`timescale 1ns / 1ps

module light_stream1( clk, rst, run, btn_up, btn_down, led);
    input wire clk, rst, run, btn_up, btn_down;
    output reg [7:0] led;
    
//    output wire test_state, test_interval, test_speed_up;
//    output wire [3:0] test_level;
    
    wire start, interval, interval_temp, speed_up, speed_down;
    wire [3:0] level;
    
    reg state;
    
    test_posedge test1(.clk(clk),.objective(run),.out(start));  //检测run的上升沿
    test_posedge test2(.clk(clk),.objective(btn_up),.out(speed_up));    //检测增速按钮的上升沿
    test_posedge test3(.clk(clk),.objective(btn_down),.out(speed_down));    //检测减速按钮的上升沿
    test_edge test4(.clk(clk),.objective(interval_temp),.out(interval));    //检测状态变化
    
    cal_level cal_lv1(.clk(clk),.rst(rst),.speed_up(speed_up),.speed_down(speed_down),.level(level));   //调整速度等级
    cal_interval cal_ter1(.rst(rst),.clk(clk),.level(level),.interval(interval_temp));       //interval为led状态转换信号
    
//    assign test_state = state;
//    assign test_interval = interval;
//    assign test_speed_up = speed_up;
//    assign test_level = level;
    
    always@(posedge clk or negedge rst)
    begin
        if(!rst)
        begin
            led <= 8'b11111111;
            state <= 1'b0;
        end
        else if(start && led == 8'b11111111)
            led <= 8'b10000000;
        else if(run && interval)
        begin
            if(state == 1'b0)
                led = led >> 1;
            else if(state == 1'b1)
                led = led << 1;
            if(led == 8'b00000001 || led == 8'b10000000)
                state <= ~state;
        end
    end
    
endmodule

module test_posedge(clk, objective, out);       //检测信号上升沿
    input clk, objective;
    output out;
    
    wire clk, objective, out;
    reg D1, D2;
    
    always@(posedge clk)
    begin
        D1 <= objective;
        D2 <= D1;
    end
    
    assign out = ~D2 && D1;
    
endmodule

module test_edge(clk, objective, out);       //检测信号边沿
    input clk, objective;
    output out;
    
    wire clk, objective, out;
    reg D1, D2;
    
    always@(posedge clk)
    begin
        D1 <= objective;
        D2 <= D1;
    end
    
    assign out = D2 ^ D1;
    
endmodule

module cal_interval(rst, clk, level, interval);        //根据速度等级获得闪烁信号interval
    input rst, clk, level;
    output interval;
    
    wire rst, clk;
    wire [3:0] level;
    reg interval;
    
    reg [31:0] counter;
    reg [31:0] objective_count;
    
    always@(*)
    begin
       objective_count = level * 2 * 10000000;
    end
    
    always@(posedge clk or negedge rst)
    begin
        if(!rst)
        begin
            counter <= 32'd0;
            interval <= 1'b0;
        end
        else
        begin
            if(counter > objective_count)
            begin
                counter <= 32'd0;
                interval <= ~interval;
            end
            counter = counter + 1'b1;
        end
    end
    
endmodule

module cal_level(clk, rst, speed_up, speed_down, level);        //根据速度变化信号改变速读等级level
    input wire clk, rst, speed_up, speed_down;
    output reg [3:0] level;
    
    reg [3:0] level_temp;
    
    always@(posedge clk or negedge rst)
    begin
        if(!rst)
            level <= 4'd1;
        else if(speed_up && level < 4'd5)
            level = level + 1;
        else if(speed_down && level > 4'd1)
            level = level - 1;
    end
    
endmodule