//module light_stream;
//    reg clk, rst;
//    reg run, btn_up, btn_down;
//    wire [3:0] level;
    
//    wire [7:0] led;
//    wire out;
//    wire interval, state;
    
//    wire [31:0] testout;
    
//    initial
//    begin
//        clk = 1'b0;
//        rst = 1'b1;
//        run = 1'b0;
//        btn_up = 1'b0;
//        btn_down = 1'b0;
////        #200 level = 4'd3;
//        #5 rst = 1'b0;
//        #10 rst = 1'b1;
//        #10 run = 1'b1;
//        #300 run = 1'b0;
//        #10 btn_up = 1'b1;
//        #100 run = 1'b1;
//    end
    
//    initial
//        forever #10 clk = ~clk;
    
//    light_stream1 l1(.clk(clk),.rst(rst),.run(run),.btn_up(btn_up),.btn_down(btn_down),.led(led),.test_state(state),.test_interval(interval),.test_speed_up(out),.test_level(level));
//    //test_posedge test1(.clk(clk),.objective(run),.out(out));
//    //cal_interval cal1(.rst(rst),.clk(clk),.level(level),.interval(interval),.state(state),.test1(testout));
    
//endmodule