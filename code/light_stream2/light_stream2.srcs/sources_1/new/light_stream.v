`timescale 1ns / 1ps

module light_stream1( clk, rst, run, btn_up, btn_down, led);
    input wire clk, rst, run, btn_up, btn_down;
    output reg [7:0] led;
    
//    output wire test_state, test_interval, test_speed_up;
//    output wire [3:0] test_level;
    
    wire start, interval, interval_temp, speed_up, speed_down;
    wire [3:0] level;
    
    reg state;
    
    test_posedge test1(.clk(clk),.objective(run),.out(start));  //���run��������
    test_posedge test2(.clk(clk),.objective(btn_up),.out(speed_up));    //������ٰ�ť��������
    test_posedge test3(.clk(clk),.objective(btn_down),.out(speed_down));    //�����ٰ�ť��������
    test_edge test4(.clk(clk),.objective(interval_temp),.out(interval));    //���״̬�仯
    
    cal_level cal_lv1(.clk(clk),.rst(rst),.speed_up(speed_up),.speed_down(speed_down),.level(level));   //�����ٶȵȼ�
    cal_interval cal_ter1(.rst(rst),.clk(clk),.level(level),.interval(interval_temp));       //intervalΪled״̬ת���ź�
    
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

module test_posedge(clk, objective, out);       //����ź�������
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

module test_edge(clk, objective, out);       //����źű���
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

module cal_interval(rst, clk, level, interval);        //�����ٶȵȼ������˸�ź�interval
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

module cal_level(clk, rst, speed_up, speed_down, level);        //�����ٶȱ仯�źŸı��ٶ��ȼ�level
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