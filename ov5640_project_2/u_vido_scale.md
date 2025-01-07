# 读写状态机分析
##  行控制逻辑
```
always @(posedge clk or posedge rst or posedge i_vid_vs) begin
    if(rst | i_vid_vs) begin
        writeOutputLine    <= 0;
        writeNextValidLine <= 0;
        writeNextPlusOne   <= 1;
        getNextPlusOne     <= 1;
    end
    else begin
        if(writeRowCount >= writeNextValidLine) begin
            if(getNextPlusOne) 
                writeNextPlusOne <= writeNextValidLine + 1;  // 更新插值行
            getNextPlusOne     <= 0;
            writeOutputLine    <= writeOutputLine + 1;      // 输出行计数增加
            writeNextValidLine <= ((writeOutputLine * i_scaler_y_ratio + {{(OUTPUT_Y_RES_WIDTH + SCALE_INT_BITS){1'b0}}, i_top_offset}) >> SCALE_FRAC_BITS) & {{SCALE_BITS{1'b0}}, {OUTPUT_Y_RES_WIDTH{1'b1}}};
        end
        else 
            getNextPlusOne <= 1;
    end
end
```
### 逻辑说明
1. writeNextValidLine：

    * 用于标记下一行有效数据的行号。
    * 基于缩放比例 i_scaler_y_ratio 和偏移量 i_top_offset 动态计算。
2. writeNextPlusOne：

    * 用于标记插值行，即当前行的下一行是否需要读出。
3. writeOutputLine：

    * 当前写入输出缓冲区的行计数，基于目标图像的行数递增。
4. 动态计算：

    * writeNextValidLine 和 writeNextPlusOne 的值会根据缩放和插值要求更新，以确保缓冲区中包含足够的数据进行处理。


## 写入状态机
```dotnetcli
//Write state machine
//Controls writing scaler input data into the RRB

parameter WS_START   = 0;
parameter WS_DISCARD = 1;
parameter WS_READ    = 2;
parameter WS_DONE    = 3;

//Control write and address signals to write data into ram FIFO
always @(posedge clk or posedge rst or posedge i_vid_vs) begin
	if(rst | i_vid_vs) begin
		writeState      <= WS_START;
		enableNextDin   <= 0       ;
		discardInput    <= 0       ;
		readyForRead    <= 0       ;
		writeRowCount   <= 0       ;
		writeColCount   <= 0       ;
		discardCountReg <= 0       ;
		forceRead       <= 0       ;
	end
	else begin
		case (writeState)
			WS_START: begin
				discardCountReg <= i_discard_cnt;
				if(i_discard_cnt > 0) begin
					discardInput  <= 1;
					enableNextDin <= 1;
					writeState    <= WS_DISCARD;
				end
				else begin
					discardInput  <= 0;
					enableNextDin <= 1;
					writeState    <= WS_READ;
				end
				discardInput <= (i_discard_cnt > 0) ? 1'b1 : 1'b0;
			end
			WS_DISCARD:	begin //Discard pixels from input data
				if(i_vid_de) begin
					discardCountReg <= discardCountReg - 1;
					if((discardCountReg - 1) == 0) begin
						discardInput <= 0;
						writeState   <= WS_READ;
					end
				end
			end
			WS_READ: begin
				if(i_vid_de & o_vid_fifo_read) begin
					if(writeColCount == i_src_image_x) begin	//Occurs on the last pixel in the line
						if((writeNextValidLine == writeRowCount + 1) || (writeNextPlusOne == writeRowCount + 1)) discardInput <= 0;	//Next line is valid, write into buffer
						else discardInput <= 1; //Next line is not valid, discard
						//Once writeRowCount is >= 2, data is ready to i_vid_vs being output.
						if(writeRowCount[1]) readyForRead <= 1;
						if(writeRowCount == i_src_image_y) begin	//When all data has been read in, stop reading.
							writeState    <= WS_DONE;
							enableNextDin <= 0;
							forceRead     <= 1;
						end
						writeColCount <= 0;
						writeRowCount <= writeRowCount + 1;
					end
					else writeColCount <= writeColCount + 1;
				end
			end
			WS_DONE:
			begin
				//do nothing, wait for reset
			end	
		endcase
	end
end
```

### 状态机解析
1. WS_START
    * 检查 i_discard_cnt 是否大于 0。
        * 如果大于 0：启用 discardInput，转到 WS_DISCARD。
        * 如果等于 0：直接进入 WS_READ 开始处理输入像素。
    * discardCountReg 初始化为 i_discard_cnt。


2. WS_DISCARD
    * 持续丢弃像素（discardInput = 1）。
    * 每当 i_vid_de 为高时，递减 discardCountReg。
    * 当 discardCountReg 减为 0，表示丢弃完成，转到 WS_READ。


3. WS_READ
    * 在 i_vid_de 高时处理有效像素。
    * 将当前像素写入 FIFO，并递增 writeColCount。
    * 每行像素处理完成（writeColCount ==        i_src_image_x），进入以下逻辑：
        * 检查下一行是否有效（根据 writeNextValidLine 和 writeNextPlusOne）。
        * 如果无效行，则继续丢弃（discardInput = 1）。
        * 增加 writeRowCount 并清零 writeColCount。
    * 当 writeRowCount 达到图像高度（i_src_image_y），进入 WS_DONE。



4. WS_DONE
    * 停止一切操作，等待复位信号（rst 或 i_vid_vs）。


### 信号解释
1. 输入信号
    i_vid_vs：输入视频帧同步信号（高电平表示一帧的开始）。
    i_vid_de：输入数据有效信号（高电平表示当前像素有效）。
    i_discard_cnt：需要丢弃的像素数量。
    i_src_image_x：输入图像的宽度（每行像素数）。
    i_src_image_y：输入图像的高度（总行数）。
2. 输出信号
    enableNextDin：控制是否允许下一个像素数据进入缓冲。
    discardInput：控制是否丢弃当前像素。
    readyForRead：指示数据是否可以从缓冲区开始读取。
    forceRead：强制读取缓冲区内容，可能用于处理剩余数据。
    writeRowCount 和 writeColCount：当前写入的行和列计数。
    discardCountReg：记录需要丢弃的像素数量。


### 关键逻辑
1. 行/列计数
    writeColCount：管理当前行的像素写入。
    writeRowCount：记录当前已处理的行数。
2. 像素丢弃
    discardInput 用于控制是否丢弃像素。
    根据 i_discard_cnt 和 discardCountReg 实现动态丢弃。
3. 数据准备
    当 writeRowCount ≥ 2 时，设置 readyForRead = 1，表示数据可以被消费模块读取。
4. 完成信号
    当所有数据处理完成（writeRowCount == i_src_image_y），进入 WS_DONE，设置 forceRead = 1。


### 两个问题
#### 问题 1: if(writeRowCount[1]) readyForRead <= 1; 什么时候触发？
1. writeRowCount[1] 的含义
* writeRowCount 是一个计数器，用于记录当前正在写入的行数。
[1] 表示取 writeRowCount 的第 2 位（从 0 开始计数）。当 writeRowCount 达到 2 或更高时，其二进制形式的第 2 位会变为 1。
2. 触发条件
    1. 条件判断
   * if(writeRowCount[1]) 等价于 if(writeRowCount >= 2)，即写入了至少两行时触发。
    2. 触发场景
    * 当输入图像的前两行像素被写入缓冲区后，设置 readyForRead <= 1，表示缓冲区中已有足够的数据可以供后续模块读取。
在此之前，readyForRead 始终为 0，防止模块读取不完整的数据。
3. 目的
    * 防止数据不足时开始读取，确保至少有两行有效数据可以被消费模块处理。

#### 问题 2: i_vid_de & o_vid_fifo_read 是什么信号？
   1. i_vid_de 的含义
    * i_vid_de（Data Enable，数据有效信号）
        * 表示当前像素是否有效。
        * 在视频流处理中，i_vid_de 高电平时表示当前像素是有效的图像数据，低电平时可能是帧间隙或非图像数据。
        * 常见于 HDMI 或视频流协议中，例如 AXI-Stream 或类似信号。
   2. o_vid_fifo_read 的含义
    * o_vid_fifo_read（FIFO Read Enable，FIFO 读取信号）
      * 表示输出 FIFO 已准备好接收数据。
      * 高电平时允许写状态机将数据写入 FIFO，低电平时暂停写入以避免 FIFO 溢出。
   3. i_vid_de & o_vid_fifo_read 的组合逻辑
    * 这两个信号的与操作确保只有在输入像素有效并且 FIFO 准备好接收数据时，才能进行写操作。

## 读状态机 (Read State Machine)
```
 //States for read state machine
parameter RS_START     = 0;
parameter RS_READ_LINE = 1;

//Read state machine
always @(posedge clk or posedge rst or posedge i_vid_vs) begin
    if(rst | i_vid_vs) begin
        outputLine              <= 0;
        outputColumn            <= 0;
        xScaleAmount            <= 0;
        yScaleAmount            <= 0;
        readState               <= RS_START;
        dOutValidInt            <= 0;
        lineSwitchOutputDisable <= 0;
        advanceRead1            <= 0;
        advanceRead2            <= 0;
        yScaleAmountNext        <= 0;
    end
    else begin
        case (readState)
            RS_START: begin
                xScaleAmount <= i_left_offset;
                yScaleAmount <= {{INPUT_Y_RES_WIDTH{1'b0}}, i_top_offset};
                if(readyForRead) begin
                    readState    <= RS_READ_LINE;
                    dOutValidInt <= 1;
                end
            end
            RS_READ_LINE: begin
                if(i_vout_read && dOutValidInt) begin
                    if(outputColumn == i_des_image_x) begin
                        if(yPixLowNext == (yPixLow + 1)) begin
                            advanceRead1 <= 1;
                            if(fillCount < 3) dOutValidInt <= 0;
                        end
                        else if(yPixLowNext > (yPixLow + 1)) begin
                            advanceRead2 <= 1;
                            if(fillCount < 4) dOutValidInt <= 0;
                        end
                        outputColumn <= 0;
                        xScaleAmount <= i_left_offset;
                        outputLine <= outputLine + 1;
                        yScaleAmount <= yScaleAmountNext;
                        lineSwitchOutputDisable <= 1;
                    end
                    else begin
                        if(lineSwitchOutputDisable == 0) begin
                            outputColumn <= outputColumn + 1;
                            xScaleAmount <= (outputColumn + 1) * i_scaler_x_ratio + i_left_offset;
                        end
                        advanceRead1 <= 0;
                        advanceRead2 <= 0;
                        lineSwitchOutputDisable <= 0;
                    end
                end
                else begin
                    advanceRead1 <= 0;
                    advanceRead2 <= 0;
                    lineSwitchOutputDisable <= 0;
                end
                if(fillCount >= 2 && dOutValidInt == 0 || allDataWritten) begin
                    if((!advanceRead1 && !advanceRead2)) begin
                        dOutValidInt <= 1;
                        lineSwitchOutputDisable <= 0;
                    end
                end
            end
        endcase
        yScaleAmountNext <= (outputLine + 1) * i_scaler_y_ratio + {{OUTPUT_Y_RES_WIDTH{1'b0}}, i_top_offset};
    end
end
```

### 状态分析
1. RS_START 状态
    * 功能：
        * 初始化读状态机，在满足 readyForRead 条件时，切换到读取行的状态 (RS_READ_LINE)。
        * 设置初始的 X 和 Y 缩放量，xScaleAmount 和 yScaleAmount。
    * 关键逻辑：
        * xScaleAmount <= i_left_offset;：初始化 X 方向的缩放量，通常为输入图像左边的偏移值。
        * yScaleAmount <= {{INPUT_Y_RES_WIDTH{1'b0}}, i_top_offset};：初始化 Y 方向的缩放量，通常为输入图像顶部的偏移值。
          * if(readyForRead)：当缓冲区准备好提供数据（通常是由写状态机设置的 readyForRead 信号）时，进入 RS_READ_LINE 状态。
          * dOutValidInt <= 1;：表明输出数据有效。
2. RS_READ_LINE 状态
    * 功能：
      * 控制输出图像的行列读取以及缩放。
      * 根据 X 和 Y 缩放比例控制读取的像素，并动态调整缓冲区的读取行为。

关键逻辑：
   1. 处理行结束：
      * if(outputColumn == i_des_image_x)：
        * 当列计数器到达目标图像宽度时，表示当前行读取结束。
        * 根据 Y 缩放比例，决定是否需要跳过缓冲区中的行（advanceRead1 或 advanceRead2）。
  
      * Y 缩放的判断：
        * if(yPixLowNext == (yPixLow + 1))：下一行是相邻的下一行。
             * advanceRead1 <= 1;：跳过缓冲区的一行。
             * 如果缓冲区的填充不足 (fillCount < 3)，则设置 dOutValidInt <= 0 停止输出，等待缓冲区数据准备完成。
        * else if(yPixLowNext > (yPixLow + 1))：下一行需要跳过多行。
            * advanceRead2 <= 1;：跳过缓冲区的两行。
            * 如果缓冲区的填充不足 (fillCount < 4)，则停止输出。
      * 行计数和缩放调整：
         * outputColumn <= 0;：列计数器复位，准备下一行。
        * outputLine <= outputLine + 1;：行计数器加一。
         * yScaleAmount <= yScaleAmountNext;：更新 Y 缩放量，准备下一行的读取。
2. 处理列读取：

    * 如果行未结束：
    
        * outputColumn <= outputColumn + 1;：列计数器递增。
        * xScaleAmount <= (outputColumn + 1) * i_scaler_x_ratio + i_left_offset;：
            * 根据 X 缩放比例 (i_scaler_x_ratio) 计算下一列的读取位置。
    * lineSwitchOutputDisable：
    
        * 防止在切换行时错误地输出数据。
        * 在行切换后置为 0，使输出数据重新有效。
3. 其他控制：
    
    * 如果 i_vout_read 和 dOutValidInt 无效，则清除读取和行切换相关信号。
4.重新启用输出：
    
    * 当缓冲区有足够数据或所有数据已写完时，重新使能输出 (dOutValidInt <= 1)。
    
    
    