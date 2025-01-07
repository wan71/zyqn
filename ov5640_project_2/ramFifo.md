# 这段代码实现了一个基于双端口 RAM 的 FIFO 模块，其主要功能是按顺序存储和读取数据，同时支持多缓冲区的选择逻辑
### FIFO 的缓冲区选择
```
reg [BUFFER_SIZE-1:0] writeSelect;
reg [BUFFER_SIZE-1:0] readSelect;
```
writeSelect 和 readSelect 是寄存器，分别用来指示当前写入和读取的 RAM。
这些寄存器会在每次写入或读取时根据配置进行顺序切换。


##### 环形寄存器的切换逻辑
1. 读
```
// 读操作的缓冲区切换逻辑
always @(posedge clk or posedge rst) begin
    if (rst) 
        readSelect <= 1; // 初始化为第一个缓冲区
    else begin
        if (advanceRead1)
            readSelect <= {readSelect[BUFFER_SIZE-2:0], readSelect[BUFFER_SIZE-1]};
        else if (advanceRead2)
            readSelect <= {readSelect[BUFFER_SIZE-3:0], readSelect[BUFFER_SIZE-1:BUFFER_SIZE-2]};
    end
end

```
readSelect 表示当前读取的缓冲区。
如果 advanceRead1 为高电平，读取缓冲区顺时针移动一格。
如果 advanceRead2 为高电平，读取缓冲区顺时针移动两格。

2. 写
```
// 写操作的缓冲区切换逻辑
always @(posedge clk or posedge rst) begin
    if (rst) 
        writeSelect <= 1; // 初始化为第一个缓冲区
    else if (advanceWrite)
        writeSelect <= {writeSelect[BUFFER_SIZE-2:0], writeSelect[BUFFER_SIZE-1]};
end
```
writeSelect 表示当前写入的缓冲区。
如果 advanceWrite 为高电平，写入缓冲区顺时针移动一格。


##### 填充计数器（fillCount）
```
always @(posedge clk or posedge rst) begin
    if (rst) 
        fillCount <= 0; // 初始化为 0
    else begin
        if (advanceWrite) begin
            if (advanceRead1) fillCount <= fillCount;        // 同时写入和读取，不变
            else if (advanceRead2) fillCount <= fillCount - 1; // 写入一格，读取两格，减一
            else fillCount <= fillCount + 1;                // 写入一格，未读取，加一
        end else begin
            if (advanceRead1) fillCount <= fillCount - 1;    // 读取一格，未写入，减一
            else if (advanceRead2) fillCount <= fillCount - 2; // 读取两格，未写入，减二
        end
    end
end

```
