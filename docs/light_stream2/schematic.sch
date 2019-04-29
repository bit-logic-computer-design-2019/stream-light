# File saved with Nlview 6.8.11  2018-08-07 bk=1.4403 VDI=40 GEI=35 GUI=JA:9.0 non-TLS-threadsafe
# 
# non-default properties - (restore without -noprops)
property attrcolor #000000
property attrfontsize 8
property autobundle 1
property backgroundcolor #ffffff
property boxcolor0 #000000
property boxcolor1 #000000
property boxcolor2 #000000
property boxinstcolor #000000
property boxpincolor #000000
property buscolor #008000
property closeenough 5
property createnetattrdsp 2048
property decorate 1
property elidetext 40
property fillcolor1 #ffffcc
property fillcolor2 #dfebf8
property fillcolor3 #f0f0f0
property gatecellname 2
property instattrmax 30
property instdrag 15
property instorder 1
property marksize 12
property maxfontsize 24
property maxzoom 10
property netcolor #19b400
property objecthighlight0 #ff00ff
property objecthighlight1 #ffff00
property objecthighlight2 #00ff00
property objecthighlight3 #ff6666
property objecthighlight4 #0000ff
property objecthighlight5 #ffc800
property objecthighlight7 #00ffff
property objecthighlight8 #ff00ff
property objecthighlight9 #ccccff
property objecthighlight10 #0ead00
property objecthighlight11 #cefc00
property objecthighlight12 #9e2dbe
property objecthighlight13 #ba6a29
property objecthighlight14 #fc0188
property objecthighlight15 #02f990
property objecthighlight16 #f1b0fb
property objecthighlight17 #fec004
property objecthighlight18 #149bff
property objecthighlight19 #eb591b
property overlapcolor #19b400
property pbuscolor #000000
property pbusnamecolor #000000
property pinattrmax 20
property pinorder 2
property pinpermute 0
property portcolor #000000
property portnamecolor #000000
property ripindexfontsize 8
property rippercolor #000000
property rubberbandcolor #000000
property rubberbandfontsize 24
property selectattr 0
property selectionappearance 2
property selectioncolor #0000ff
property sheetheight 44
property sheetwidth 68
property showmarks 1
property shownetname 0
property showpagenumbers 1
property showripindex 4
property timelimit 1
#
module new light_stream1 work:light_stream1:NOFILE -nosplit
load symbol cal_level work:cal_level:NOFILE HIERBOX pin clk input.left pin rst input.left pin speed_down input.left pin speed_up input.left pinBus level output.right [3:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol cal_interval work:cal_interval:NOFILE HIERBOX pin clk input.left pin interval output.right pin rst input.left pinBus level input.left [3:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol RTL_RSHIFT work RTL(>>) pin I1 input.left pin I2 input.left pinBus I0 input.left [7:0] pinBus O output.right [7:0] fillcolor 1
load symbol RTL_LSHIFT work RTL(<<) pin I1 input.left pin I2 input.left pinBus I0 input.left [7:0] pinBus O output.right [7:0] fillcolor 1
load symbol RTL_AND0 work AND pin I0 input pin I1 input pin O output fillcolor 1
load symbol RTL_EQ0 work RTL(=) pin O output.right pinBus I0 input.left [7:0] pinBus I1 input.left [7:0] fillcolor 1
load symbol RTL_MUX7 work MUX pin S input.bot pinBus I0 input.left [7:0] pinBus I1 input.left [7:0] pinBus O output.right [7:0] fillcolor 1
load symbol RTL_MUX6 work MUX pin S input.bot pinBus I0 input.left [7:0] pinBus O output.right [7:0] fillcolor 1
load symbol RTL_MUX1 work MUX pin I0 input.left pin I1 input.left pin O output.right pin S input.bot fillcolor 1
load symbol RTL_INV work INV pin I0 input pin O output fillcolor 1
load symbol RTL_OR work OR pin I0 input pin I1 input pin O output fillcolor 1
load symbol RTL_REG_ASYNC__BREG_10 workCLR GEN pin C input.clk.left pin CE input.left pin CLR input.neg.top pin D input.left pin Q output.right fillcolor 1
load symbol test_posedge work:test_posedge:NOFILE HIERBOX pin clk input.left pin objective input.left pin out output.right boxcolor 1 fillcolor 2 minwidth 13%
load symbol test_posedge work:abstract:NOFILE HIERBOX pin clk input.left pin objective input.left pin out output.right boxcolor 1 fillcolor 2 minwidth 13%
load symbol test_edge work:test_edge:NOFILE HIERBOX pin clk input.left pin objective input.left pin out output.right boxcolor 1 fillcolor 2 minwidth 13%
load symbol RTL_REG_ASYNC__BREG_13 workPRE[7:0]sswsw GEN pin C input.clk.left pin CE input.left pinBus D input.left [7:0] pin PRE input.neg.bot pinBus Q output.right [7:0] fillcolor 1 sandwich 3 prop @bundle 8
load symbol RTL_ADD0 work RTL(+) pin I1 input.left pinBus I0 input.left [31:0] pinBus O output.right [31:0] fillcolor 1
load symbol RTL_GT0 work RTL(>) pin O output.right pinBus I0 input.left [31:0] pinBus I1 input.left [31:0] fillcolor 1
load symbol RTL_MULT work RTL(*) pinBus I0 input.left [5:0] pinBus I1 input.left [23:0] pinBus O output.right [29:0] fillcolor 1
load symbol RTL_MULT0 work RTL(*) pinBus I0 input.left [3:0] pinBus I1 input.left [1:0] pinBus O output.right [5:0] fillcolor 1
load symbol RTL_MUX3 work MUX pin S input.bot pinBus I0 input.left [31:0] pinBus O output.right [31:0] fillcolor 1
load symbol RTL_MUX2 work MUX pin S input.bot pinBus I0 input.left [31:0] pinBus I1 input.left [31:0] pinBus O output.right [31:0] fillcolor 1
load symbol RTL_REG_ASYNC__BREG_10 workCLR[31:0]sssww GEN pin C input.clk.left pin CE input.left pin CLR input.neg.top pinBus D input.left [31:0] pinBus Q output.right [31:0] fillcolor 1 sandwich 3 prop @bundle 32
load symbol RTL_REG__BREG_1 work GEN pin C input.clk.left pin D input.left pin Q output.right fillcolor 1
load symbol RTL_XOR work XOR pin I0 input pin I1 input pin O output fillcolor 1
load symbol RTL_AND workI0 AND pin I0 input.neg pin I1 input pin O output fillcolor 1
load symbol RTL_ADD work RTL(+) pin I1 input.left pinBus I0 input.left [3:0] pinBus O output.right [3:0] fillcolor 1
load symbol RTL_SUB work RTL(-) pin I1 input.left pinBus I0 input.left [3:0] pinBus O output.right [3:0] fillcolor 1
load symbol RTL_GT work RTL(>) pin O output.right pinBus I0 input.left [3:0] pinBus I1 input.left [3:0] fillcolor 1
load symbol RTL_LT work RTL(<) pin O output.right pinBus I0 input.left [3:0] pinBus I1 input.left [3:0] fillcolor 1
load symbol RTL_MUX work MUX pin S input.bot pinBus I0 input.left [3:0] pinBus I1 input.left [3:0] pinBus O output.right [3:0] fillcolor 1
load symbol RTL_REG_ASYNC__BREG_9 work[3:0]sswwww GEN pin C input.clk.left pin CE input.left pinBus CLR input.top [3:0] pinBus D input.left [3:0] pinBus PRE input.bot [3:0] pinBus Q output.right [3:0] fillcolor 1 sandwich 3 prop @bundle 4
load port btn_up input -pg 1 -y 340
load port btn_down input -pg 1 -y 460
load port rst input -pg 1 -y 380
load port run input -pg 1 -y 500
load port clk input -pg 1 -y 260
load portBus led output [7:0] -attr @name led[7:0] -pg 1 -y 210
load inst led_i__0 RTL_MUX6 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[7:0] -pinBusAttr I0 @attr S=default -pinBusAttr O @name O[7:0] -pg 1 -lvl 10 -y 90
load inst state1_i__0 RTL_EQ0 work -attr @cell(#000000) RTL_EQ -pinBusAttr I0 @name I0[7:0] -pinBusAttr I1 @name I1[7:0] -pinBusAttr I1 @attr V=B\"10000000\" -pg 1 -lvl 4 -y 150
load inst test1 test_posedge work:test_posedge:NOFILE -fold -autohide -attr @cell(#000000) test_posedge -attr @fillcolor #dfebf8 -pg 1 -lvl 5 -y 270
load inst cal_lv1 cal_level work:cal_level:NOFILE -autohide -attr @cell(#000000) cal_level -attr @fillcolor #fafafa -pinBusAttr level @name level[3:0] -pg 1 -lvl 2 -y 334
load inst cal_lv1|level0_i__1 RTL_AND0 work -hier cal_lv1 -attr @cell(#000000) RTL_AND -attr @name level0_i__1 -pg 1 -lvl 2 -y 564
load inst cal_lv1|level2_i RTL_LT work -hier cal_lv1 -attr @cell(#000000) RTL_LT -attr @name level2_i -pinBusAttr I0 @name I0[3:0] -pinBusAttr I1 @name I1[3:0] -pinBusAttr I1 @attr V=B\"0101\" -pg 1 -lvl 1 -y 734
load inst cal_lv1|level_reg[3:0] RTL_REG_ASYNC__BREG_9 work[3:0]sswwww -hier cal_lv1 -attr @cell(#000000) RTL_REG_ASYNC -attr @name level_reg[3:0] -pinBusAttr PRE @attr n/c -pg 1 -lvl 5 -y 414
load inst led_i__1 RTL_MUX7 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[7:0] -pinBusAttr I0 @attr V=B\"10000000\",\ S=1'b1 -pinBusAttr I1 @name I1[7:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[7:0] -pg 1 -lvl 11 -y 80
load inst test2 test_posedge work:abstract:NOFILE -autohide -attr @cell(#000000) test_posedge -attr @fillcolor #fafafa -pg 1 -lvl 1 -y 316
load inst test3 test_posedge work:abstract:NOFILE -autohide -attr @cell(#000000) test_posedge -attr @fillcolor #fafafa -pg 1 -lvl 1 -y 546
load inst test3|D2_reg RTL_REG__BREG_1 work -hier test3 -attr @cell(#000000) RTL_REG -attr @name D2_reg -pg 1 -lvl 2 -y 576
load inst led0_i RTL_RSHIFT work -attr @cell(#000000) RTL_RSHIFT -pinBusAttr I0 @name I0[7:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 8 -y 440
load inst led_i__2 RTL_MUX1 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 9 -y 100
load inst test2|D2_reg RTL_REG__BREG_1 work -hier test2 -attr @cell(#000000) RTL_REG -attr @name D2_reg -pg 1 -lvl 2 -y 346
load inst led_i__3 RTL_MUX1 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b0 -pinAttr I1 @attr S=default -pg 1 -lvl 10 -y 250
load inst test4 test_edge work:test_edge:NOFILE -fold -autohide -attr @cell(#000000) test_edge -attr @fillcolor #dfebf8 -pg 1 -lvl 4 -y 310
load inst test1|D2_reg RTL_REG__BREG_1 work -hier test1 -attr @cell(#000000) RTL_REG -attr @name D2_reg -pg 1 -lvl 2 -y 308
load inst cal_ter1 cal_interval work:cal_interval:NOFILE -unfold -autohide -attr @cell(#000000) cal_interval -attr @fillcolor #fafafa -pinBusAttr level @name level[3:0] -pg 1 -lvl 3 -y 318
load inst led_i__4 RTL_MUX1 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 11 -y 270
load inst state0_i__0 RTL_OR work -attr @cell(#000000) RTL_OR -pg 1 -lvl 5 -y 98
load inst cal_ter1|counter2_i RTL_MULT work -hier cal_ter1 -attr @cell(#000000) RTL_MULT -attr @name counter2_i -pinBusAttr I0 @name I0[5:0] -pinBusAttr I1 @name I1[23:0] -pinBusAttr I1 @attr V=X\"989680\" -pinBusAttr O @name O[29:0] -pg 1 -lvl 4 -y 668
load inst cal_ter1|counter_i__0 RTL_MUX2 work -hier cal_ter1 -attr @cell(#000000) RTL_MUX -attr @name counter_i__0 -pinBusAttr I0 @name I0[31:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[31:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[31:0] -pg 1 -lvl 3 -y 358
load inst test4|out_i RTL_XOR work -hier test4 -attr @cell(#000000) RTL_XOR -attr @name out_i -pg 1 -lvl 3 -y 398
load inst test2|D1_reg RTL_REG__BREG_1 work -hier test2 -attr @cell(#000000) RTL_REG -attr @name D1_reg -pg 1 -lvl 1 -y 396
load inst state_i__0 RTL_MUX1 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 7 -y 100
load inst state_reg RTL_REG_ASYNC__BREG_10 workCLR -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 8 -y 280
load inst cal_ter1|counter0_i RTL_ADD0 work -hier cal_ter1 -attr @cell(#000000) RTL_ADD -attr @name counter0_i -pinBusAttr I0 @name I0[31:0] -pinBusAttr O @name O[31:0] -pg 1 -lvl 1 -y 368
load inst cal_ter1|counter_i RTL_MUX3 work -hier cal_ter1 -attr @cell(#000000) RTL_MUX -attr @name counter_i -pinBusAttr I0 @name I0[31:0] -pinBusAttr I0 @attr S=default -pinBusAttr O @name O[31:0] -pg 1 -lvl 2 -y 368
load inst cal_ter1|counter_i__1 RTL_MUX1 work -hier cal_ter1 -attr @cell(#000000) RTL_MUX -attr @name counter_i__1 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 3 -y 548
load inst test4|D1_reg RTL_REG__BREG_1 work -hier test4 -attr @cell(#000000) RTL_REG -attr @name D1_reg -pg 1 -lvl 1 -y 398
load inst test3|D1_reg RTL_REG__BREG_1 work -hier test3 -attr @cell(#000000) RTL_REG -attr @name D1_reg -pg 1 -lvl 1 -y 626
load inst led0_i__0 RTL_LSHIFT work -attr @cell(#000000) RTL_LSHIFT -pinBusAttr I0 @name I0[7:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 8 -y 530
load inst state0_i RTL_INV work -attr @cell(#000000) RTL_INV -pg 1 -lvl 7 -y 300
load inst led_reg[7:0] RTL_REG_ASYNC__BREG_13 workPRE[7:0]sswsw -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 12 -y 210
load inst led0_i__1 RTL_AND0 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 5 -y 168
load inst led1_i RTL_AND0 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 6 -y 380
load inst cal_ter1|counter_reg[31:0] RTL_REG_ASYNC__BREG_10 workCLR[31:0]sssww -hier cal_ter1 -attr @cell(#000000) RTL_REG_ASYNC -attr @name counter_reg[31:0] -pg 1 -lvl 4 -y 508
load inst test1|D1_reg RTL_REG__BREG_1 work -hier test1 -attr @cell(#000000) RTL_REG -attr @name D1_reg -pg 1 -lvl 1 -y 358
load inst test1|out_i RTL_AND workI0 -hier test1 -attr @cell(#000000) RTL_AND -attr @name out_i -pg 1 -lvl 3 -y 358
load inst cal_lv1|level1_i RTL_AND0 work -hier cal_lv1 -attr @cell(#000000) RTL_AND -attr @name level1_i -pg 1 -lvl 2 -y 724
load inst cal_lv1|level_i RTL_MUX work -hier cal_lv1 -attr @cell(#000000) RTL_MUX -attr @name level_i -pinBusAttr I0 @name I0[3:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[3:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[3:0] -pg 1 -lvl 4 -y 544
load inst cal_lv1|level_i__0 RTL_MUX1 work -hier cal_lv1 -attr @cell(#000000) RTL_MUX -attr @name level_i__0 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 3 -y 404
load inst cal_ter1|counter1_i RTL_GT0 work -hier cal_ter1 -attr @cell(#000000) RTL_GT -attr @name counter1_i -pinBusAttr I0 @name I0[31:0] -pinBusAttr I1 @name I1[31:0] -pg 1 -lvl 5 -y 658
load inst cal_ter1|interval0_i RTL_INV work -hier cal_ter1 -attr @cell(#000000) RTL_INV -attr @name interval0_i -pg 1 -lvl 5 -y 578
load inst test4|D2_reg RTL_REG__BREG_1 work -hier test4 -attr @cell(#000000) RTL_REG -attr @name D2_reg -pg 1 -lvl 2 -y 348
load inst test2|out_i RTL_AND workI0 -hier test2 -attr @cell(#000000) RTL_AND -attr @name out_i -pg 1 -lvl 3 -y 396
load inst cal_lv1|level_i__1 RTL_MUX1 work -hier cal_lv1 -attr @cell(#000000) RTL_MUX -attr @name level_i__1 -pinAttr I0 @attr S=1'b0 -pinAttr I1 @attr S=default -pg 1 -lvl 4 -y 414
load inst cal_lv1|level0_i RTL_ADD work -hier cal_lv1 -attr @cell(#000000) RTL_ADD -attr @name level0_i -pinBusAttr I0 @name I0[3:0] -pinBusAttr O @name O[3:0] -pg 1 -lvl 3 -y 534
load inst cal_lv1|level1_i__0 RTL_GT work -hier cal_lv1 -attr @cell(#000000) RTL_GT -attr @name level1_i__0 -pinBusAttr I0 @name I0[3:0] -pinBusAttr I1 @name I1[3:0] -pinBusAttr I1 @attr V=B\"0001\" -pg 1 -lvl 1 -y 574
load inst led2_i RTL_EQ0 work -attr @cell(#000000) RTL_EQ -pinBusAttr I0 @name I0[7:0] -pinBusAttr I1 @name I1[7:0] -pg 1 -lvl 5 -y 390
load inst state_i RTL_MUX1 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 6 -y 110
load inst led_i RTL_MUX7 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[7:0] -pinBusAttr I0 @attr S=1'b0 -pinBusAttr I1 @name I1[7:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[7:0] -pg 1 -lvl 9 -y 450
load inst state1_i RTL_EQ0 work -attr @cell(#000000) RTL_EQ -pinBusAttr I0 @name I0[7:0] -pinBusAttr I1 @name I1[7:0] -pinBusAttr I1 @attr V=B\"00000001\" -pg 1 -lvl 4 -y 60
load inst cal_ter1|counter3_i RTL_MULT0 work -hier cal_ter1 -attr @cell(#000000) RTL_MULT -attr @name counter3_i -pinBusAttr I0 @name I0[3:0] -pinBusAttr I1 @name I1[1:0] -pinBusAttr I1 @attr V=B\"10\" -pinBusAttr O @name O[5:0] -pg 1 -lvl 3 -y 658
load inst cal_ter1|interval_reg RTL_REG_ASYNC__BREG_10 workCLR -hier cal_ter1 -attr @cell(#000000) RTL_REG_ASYNC -attr @name interval_reg -pg 1 -lvl 6 -y 558
load inst test3|out_i RTL_AND workI0 -hier test3 -attr @cell(#000000) RTL_AND -attr @name out_i -pg 1 -lvl 3 -y 626
load inst cal_lv1|level0_i__0 RTL_SUB work -hier cal_lv1 -attr @cell(#000000) RTL_SUB -attr @name level0_i__0 -pinBusAttr I0 @name I0[3:0] -pinBusAttr O @name O[3:0] -pg 1 -lvl 3 -y 624
load net cal_ter1|counter0[18] -attr @rip(#000000) O[18] -attr @name counter0[18] -pin cal_ter1|counter0_i O[18] -pin cal_ter1|counter_i I0[18]
load net cal_ter1|objective_count[9] -attr @rip(#000000) O[9] -attr @name objective_count[9] -pin cal_ter1|counter1_i I1[9] -pin cal_ter1|counter2_i O[9]
load net led0_out[2] -attr @rip O[2] -pin led_i__1 O[2] -pin led_reg[7:0] D[2]
load net led[7] -attr @rip 7 -port led[7] -pin led0_i I0[7] -pin led0_i__0 I0[7] -pin led2_i I0[7] -pin led_reg[7:0] Q[7]
load net cal_ter1|counter[19] -attr @rip(#000000) 19 -attr @name counter[19] -pin cal_ter1|counter0_i I0[19] -pin cal_ter1|counter1_i I0[19] -pin cal_ter1|counter_reg[31:0] Q[19]
load net cal_ter1|counter_i__1_n_0 -attr @name counter_i__1_n_0 -pin cal_ter1|counter_i__1 O -pin cal_ter1|counter_reg[31:0] CE
netloc cal_ter1|counter_i__1_n_0 1 3 1 3210
load net cal_ter1|counter3[5] -attr @rip(#000000) O[5] -attr @name counter3[5] -pin cal_ter1|counter2_i I0[5] -pin cal_ter1|counter3_i O[5]
load net cal_ter1|counter[7] -attr @rip(#000000) 7 -attr @name counter[7] -pin cal_ter1|counter0_i I0[7] -pin cal_ter1|counter1_i I0[7] -pin cal_ter1|counter_reg[31:0] Q[7]
load net cal_ter1|counter0[26] -attr @rip(#000000) O[26] -attr @name counter0[26] -pin cal_ter1|counter0_i O[26] -pin cal_ter1|counter_i I0[26]
load net cal_ter1|objective_count[27] -attr @rip(#000000) O[27] -attr @name objective_count[27] -pin cal_ter1|counter1_i I1[27] -pin cal_ter1|counter2_i O[27]
load net cal_lv1|speed_up -attr @name speed_up -hierPin cal_lv1 speed_up -pin cal_lv1|level1_i I0
netloc cal_lv1|speed_up 1 0 2 NJ 664 1070
load net led[0] -attr @rip 0 -port led[0] -pin led0_i I0[0] -pin led0_i__0 I0[0] -pin led2_i I0[0] -pin led_reg[7:0] Q[0]
load net cal_ter1|<const1> -power -attr @name <const1> -pin cal_ter1|counter0_i I1 -pin cal_ter1|counter2_i I1[23] -pin cal_ter1|counter2_i I1[20] -pin cal_ter1|counter2_i I1[19] -pin cal_ter1|counter2_i I1[15] -pin cal_ter1|counter2_i I1[12] -pin cal_ter1|counter2_i I1[10] -pin cal_ter1|counter2_i I1[9] -pin cal_ter1|counter2_i I1[7] -pin cal_ter1|counter3_i I1[1] -pin cal_ter1|counter_i__1 I0
load net cal_ter1|counter0[17] -attr @rip(#000000) O[17] -attr @name counter0[17] -pin cal_ter1|counter0_i O[17] -pin cal_ter1|counter_i I0[17]
load net cal_ter1|counter0[1] -attr @rip(#000000) O[1] -attr @name counter0[1] -pin cal_ter1|counter0_i O[1] -pin cal_ter1|counter_i I0[1]
load net cal_ter1|counter_i_n_10 -attr @rip(#000000) O[21] -attr @name counter_i_n_10 -pin cal_ter1|counter_i O[21] -pin cal_ter1|counter_i__0 I1[21]
load net interval_temp -pin cal_ter1 interval -pin test4 objective
netloc interval_temp 1 3 1 4110
load net cal_ter1|counter_i_n_11 -attr @rip(#000000) O[20] -attr @name counter_i_n_11 -pin cal_ter1|counter_i O[20] -pin cal_ter1|counter_i__0 I1[20]
load net test1|clk -attr @name clk -hierPin test1 clk -pin test1|D1_reg C -pin test1|D2_reg C
netloc test1|clk 1 0 2 1310 298 N
load net led0_out[1] -attr @rip O[1] -pin led_i__1 O[1] -pin led_reg[7:0] D[1]
load net cal_ter1|counter_i_n_12 -attr @rip(#000000) O[19] -attr @name counter_i_n_12 -pin cal_ter1|counter_i O[19] -pin cal_ter1|counter_i__0 I1[19]
load net cal_ter1|counter_i_n_13 -attr @rip(#000000) O[18] -attr @name counter_i_n_13 -pin cal_ter1|counter_i O[18] -pin cal_ter1|counter_i__0 I1[18]
load net test2|objective -attr @name objective -hierPin test2 objective -pin test2|D1_reg D
netloc test2|objective 1 0 1 N
load net cal_ter1|counter_i_n_14 -attr @rip(#000000) O[17] -attr @name counter_i_n_14 -pin cal_ter1|counter_i O[17] -pin cal_ter1|counter_i__0 I1[17]
load net cal_lv1|level0_i_n_0 -attr @rip O[3] -attr @name level0_i_n_0 -pin cal_lv1|level0_i O[3] -pin cal_lv1|level_i I0[3]
load net cal_ter1|counter_i_n_15 -attr @rip(#000000) O[16] -attr @name counter_i_n_15 -pin cal_ter1|counter_i O[16] -pin cal_ter1|counter_i__0 I1[16]
load net cal_lv1|level0_i_n_1 -attr @rip O[2] -attr @name level0_i_n_1 -pin cal_lv1|level0_i O[2] -pin cal_lv1|level_i I0[2]
load net cal_ter1|counter_i_n_16 -attr @rip(#000000) O[15] -attr @name counter_i_n_16 -pin cal_ter1|counter_i O[15] -pin cal_ter1|counter_i__0 I1[15]
load net cal_lv1|level0_i_n_2 -attr @rip O[1] -attr @name level0_i_n_2 -pin cal_lv1|level0_i O[1] -pin cal_lv1|level_i I0[1]
load net cal_ter1|clk -attr @name clk -hierPin cal_ter1 clk -pin cal_ter1|counter_reg[31:0] C -pin cal_ter1|interval_reg C
netloc cal_ter1|clk 1 0 6 NJ 448 NJ 448 NJ 448 3130 588 3580J 538 NJ
load net cal_ter1|counter_i_n_17 -attr @rip(#000000) O[14] -attr @name counter_i_n_17 -pin cal_ter1|counter_i O[14] -pin cal_ter1|counter_i__0 I1[14]
load net cal_lv1|level0_i_n_3 -attr @rip O[0] -attr @name level0_i_n_3 -pin cal_lv1|level0_i O[0] -pin cal_lv1|level_i I0[0]
load net cal_ter1|counter_i_n_18 -attr @rip(#000000) O[13] -attr @name counter_i_n_18 -pin cal_ter1|counter_i O[13] -pin cal_ter1|counter_i__0 I1[13]
load net cal_ter1|counter[31] -attr @rip(#000000) 31 -attr @name counter[31] -pin cal_ter1|counter0_i I0[31] -pin cal_ter1|counter1_i I0[31] -pin cal_ter1|counter_reg[31:0] Q[31]
load net <const0> -ground -pin led_i__1 I0[6] -pin led_i__1 I0[5] -pin led_i__1 I0[4] -pin led_i__1 I0[3] -pin led_i__1 I0[2] -pin led_i__1 I0[1] -pin led_i__1 I0[0] -pin led_i__2 I0 -pin led_i__3 I0 -pin state1_i I1[7] -pin state1_i I1[6] -pin state1_i I1[5] -pin state1_i I1[4] -pin state1_i I1[3] -pin state1_i I1[2] -pin state1_i I1[1] -pin state1_i__0 I1[6] -pin state1_i__0 I1[5] -pin state1_i__0 I1[4] -pin state1_i__0 I1[3] -pin state1_i__0 I1[2] -pin state1_i__0 I1[1] -pin state1_i__0 I1[0] -pin state_i I1 -pin state_i__0 I0
load net cal_lv1|clk -attr @name clk -hierPin cal_lv1 clk -pin cal_lv1|level_reg[3:0] C
netloc cal_lv1|clk 1 0 5 NJ 324 NJ 324 NJ 324 NJ 324 1810
load net cal_lv1|level0 -attr @name level0 -pin cal_lv1|level0_i__1 O -pin cal_lv1|level_i__0 I1
netloc cal_lv1|level0 1 2 1 1230
load net cal_ter1|counter_i_n_19 -attr @rip(#000000) O[12] -attr @name counter_i_n_19 -pin cal_ter1|counter_i O[12] -pin cal_ter1|counter_i__0 I1[12]
load net cal_ter1|counter1 -attr @name counter1 -pin cal_ter1|counter1_i O -pin cal_ter1|counter_i__0 S -pin cal_ter1|counter_i__1 S -pin cal_ter1|interval_reg CE
netloc cal_ter1|counter1 1 3 3 3170 418 NJ 418 3800
load net cal_ter1|counter3[4] -attr @rip(#000000) O[4] -attr @name counter3[4] -pin cal_ter1|counter2_i I0[4] -pin cal_ter1|counter3_i O[4]
load net cal_lv1|level0_i__0_n_0 -attr @rip O[3] -attr @name level0_i__0_n_0 -pin cal_lv1|level0_i__0 O[3] -pin cal_lv1|level_i I1[3]
load net cal_lv1|level1 -attr @name level1 -pin cal_lv1|level1_i O -pin cal_lv1|level_i S -pin cal_lv1|level_i__0 S
netloc cal_lv1|level1 1 2 2 1250 N 1520
load net cal_ter1|counter0[12] -attr @rip(#000000) O[12] -attr @name counter0[12] -pin cal_ter1|counter0_i O[12] -pin cal_ter1|counter_i I0[12]
load net cal_ter1|counter[6] -attr @rip(#000000) 6 -attr @name counter[6] -pin cal_ter1|counter0_i I0[6] -pin cal_ter1|counter1_i I0[6] -pin cal_ter1|counter_reg[31:0] Q[6]
load net btn_down -port btn_down -pin test3 objective
netloc btn_down 1 0 1 -20J
load net cal_lv1|level0_i__0_n_1 -attr @rip O[2] -attr @name level0_i__0_n_1 -pin cal_lv1|level0_i__0 O[2] -pin cal_lv1|level_i I1[2]
load net cal_lv1|level2 -attr @name level2 -pin cal_lv1|level1_i I1 -pin cal_lv1|level2_i O
netloc cal_lv1|level2 1 1 1 NJ
load net cal_lv1|level0_i__0_n_2 -attr @rip O[1] -attr @name level0_i__0_n_2 -pin cal_lv1|level0_i__0 O[1] -pin cal_lv1|level_i I1[1]
load net led_i__2_n_0 -pin led_i__2 O -pin led_i__3 I1
netloc led_i__2_n_0 1 9 1 5820
load net cal_ter1|counter0[27] -attr @rip(#000000) O[27] -attr @name counter0[27] -pin cal_ter1|counter0_i O[27] -pin cal_ter1|counter_i I0[27]
load net cal_lv1|level0_i__0_n_3 -attr @rip O[0] -attr @name level0_i__0_n_3 -pin cal_lv1|level0_i__0 O[0] -pin cal_lv1|level_i I1[0]
load net cal_ter1|<const0> -ground -attr @name <const0> -pin cal_ter1|counter1_i I1[31] -pin cal_ter1|counter1_i I1[30] -pin cal_ter1|counter2_i I1[22] -pin cal_ter1|counter2_i I1[21] -pin cal_ter1|counter2_i I1[18] -pin cal_ter1|counter2_i I1[17] -pin cal_ter1|counter2_i I1[16] -pin cal_ter1|counter2_i I1[14] -pin cal_ter1|counter2_i I1[13] -pin cal_ter1|counter2_i I1[11] -pin cal_ter1|counter2_i I1[8] -pin cal_ter1|counter2_i I1[6] -pin cal_ter1|counter2_i I1[5] -pin cal_ter1|counter2_i I1[4] -pin cal_ter1|counter2_i I1[3] -pin cal_ter1|counter2_i I1[2] -pin cal_ter1|counter2_i I1[1] -pin cal_ter1|counter2_i I1[0] -pin cal_ter1|counter3_i I1[0] -pin cal_ter1|counter_i__0 I0[31] -pin cal_ter1|counter_i__0 I0[30] -pin cal_ter1|counter_i__0 I0[29] -pin cal_ter1|counter_i__0 I0[28] -pin cal_ter1|counter_i__0 I0[27] -pin cal_ter1|counter_i__0 I0[26] -pin cal_ter1|counter_i__0 I0[25] -pin cal_ter1|counter_i__0 I0[24] -pin cal_ter1|counter_i__0 I0[23] -pin cal_ter1|counter_i__0 I0[22] -pin cal_ter1|counter_i__0 I0[21] -pin cal_ter1|counter_i__0 I0[20] -pin cal_ter1|counter_i__0 I0[19] -pin cal_ter1|counter_i__0 I0[18] -pin cal_ter1|counter_i__0 I0[17] -pin cal_ter1|counter_i__0 I0[16] -pin cal_ter1|counter_i__0 I0[15] -pin cal_ter1|counter_i__0 I0[14] -pin cal_ter1|counter_i__0 I0[13] -pin cal_ter1|counter_i__0 I0[12] -pin cal_ter1|counter_i__0 I0[11] -pin cal_ter1|counter_i__0 I0[10] -pin cal_ter1|counter_i__0 I0[9] -pin cal_ter1|counter_i__0 I0[8] -pin cal_ter1|counter_i__0 I0[7] -pin cal_ter1|counter_i__0 I0[6] -pin cal_ter1|counter_i__0 I0[5] -pin cal_ter1|counter_i__0 I0[4] -pin cal_ter1|counter_i__0 I0[3] -pin cal_ter1|counter_i__0 I0[2] -pin cal_ter1|counter_i__0 I0[1] -pin cal_ter1|counter_i__0 I0[0]
load net cal_ter1|objective_count[28] -attr @rip(#000000) O[28] -attr @name objective_count[28] -pin cal_ter1|counter1_i I1[28] -pin cal_ter1|counter2_i O[28]
load net cal_ter1|counter0[0] -attr @rip(#000000) O[0] -attr @name counter0[0] -pin cal_ter1|counter0_i O[0] -pin cal_ter1|counter_i I0[0]
load net led[1] -attr @rip 1 -port led[1] -pin led0_i I0[1] -pin led0_i__0 I0[1] -pin led2_i I0[1] -pin led_reg[7:0] Q[1]
load net cal_ter1|objective_count[7] -attr @rip(#000000) O[7] -attr @name objective_count[7] -pin cal_ter1|counter1_i I1[7] -pin cal_ter1|counter2_i O[7]
load net cal_ter1|counter_i_n_20 -attr @rip(#000000) O[11] -attr @name counter_i_n_20 -pin cal_ter1|counter_i O[11] -pin cal_ter1|counter_i__0 I1[11]
load net cal_ter1|counter_i_n_21 -attr @rip(#000000) O[10] -attr @name counter_i_n_21 -pin cal_ter1|counter_i O[10] -pin cal_ter1|counter_i__0 I1[10]
load net speed_down -pin cal_lv1 speed_down -pin test3 out
netloc speed_down 1 1 1 630
load net state_i_n_0 -pin state_i O -pin state_i__0 I1
netloc state_i_n_0 1 6 1 N
load net clk -pin cal_lv1 clk -pin cal_ter1 clk -port clk -pin led_reg[7:0] C -pin state_reg C -pin test1 clk -pin test2 clk -pin test3 clk -pin test4 clk
netloc clk 1 0 12 20 256 590 254 2210 258 4130 258 4430 440 NJ 440 NJ 440 5300 190 NJ 190 NJ 190 NJ 190 NJ
load net cal_ter1|counter_i_n_22 -attr @rip(#000000) O[9] -attr @name counter_i_n_22 -pin cal_ter1|counter_i O[9] -pin cal_ter1|counter_i__0 I1[9]
load net cal_lv1|level_i__1_n_0 -attr @name level_i__1_n_0 -pin cal_lv1|level_i__1 O -pin cal_lv1|level_reg[3:0] CE
netloc cal_lv1|level_i__1_n_0 1 4 1 N
load net cal_ter1|counter_i_n_23 -attr @rip(#000000) O[8] -attr @name counter_i_n_23 -pin cal_ter1|counter_i O[8] -pin cal_ter1|counter_i__0 I1[8]
load net cal_ter1|counter_i_n_24 -attr @rip(#000000) O[7] -attr @name counter_i_n_24 -pin cal_ter1|counter_i O[7] -pin cal_ter1|counter_i__0 I1[7]
load net cal_ter1|counter_i__0_n_20 -attr @rip(#000000) O[11] -attr @name counter_i__0_n_20 -pin cal_ter1|counter_i__0 O[11] -pin cal_ter1|counter_reg[31:0] D[11]
load net cal_ter1|counter_i_n_0 -attr @rip(#000000) O[31] -attr @name counter_i_n_0 -pin cal_ter1|counter_i O[31] -pin cal_ter1|counter_i__0 I1[31]
load net cal_ter1|counter[12] -attr @rip(#000000) 12 -attr @name counter[12] -pin cal_ter1|counter0_i I0[12] -pin cal_ter1|counter1_i I0[12] -pin cal_ter1|counter_reg[31:0] Q[12]
load net cal_ter1|counter_i_n_25 -attr @rip(#000000) O[6] -attr @name counter_i_n_25 -pin cal_ter1|counter_i O[6] -pin cal_ter1|counter_i__0 I1[6]
load net cal_ter1|counter_i__0_n_21 -attr @rip(#000000) O[10] -attr @name counter_i__0_n_21 -pin cal_ter1|counter_i__0 O[10] -pin cal_ter1|counter_reg[31:0] D[10]
load net cal_ter1|counter_i_n_1 -attr @rip(#000000) O[30] -attr @name counter_i_n_1 -pin cal_ter1|counter_i O[30] -pin cal_ter1|counter_i__0 I1[30]
load net cal_ter1|counter_i_n_26 -attr @rip(#000000) O[5] -attr @name counter_i_n_26 -pin cal_ter1|counter_i O[5] -pin cal_ter1|counter_i__0 I1[5]
load net cal_ter1|counter_i__0_n_22 -attr @rip(#000000) O[9] -attr @name counter_i__0_n_22 -pin cal_ter1|counter_i__0 O[9] -pin cal_ter1|counter_reg[31:0] D[9]
load net cal_ter1|counter[30] -attr @rip(#000000) 30 -attr @name counter[30] -pin cal_ter1|counter0_i I0[30] -pin cal_ter1|counter1_i I0[30] -pin cal_ter1|counter_reg[31:0] Q[30]
load net cal_ter1|counter_i_n_2 -attr @rip(#000000) O[29] -attr @name counter_i_n_2 -pin cal_ter1|counter_i O[29] -pin cal_ter1|counter_i__0 I1[29]
load net test2|clk -attr @name clk -hierPin test2 clk -pin test2|D1_reg C -pin test2|D2_reg C
netloc test2|clk 1 0 2 130 336 N
load net cal_ter1|counter3[3] -attr @rip(#000000) O[3] -attr @name counter3[3] -pin cal_ter1|counter2_i I0[3] -pin cal_ter1|counter3_i O[3]
load net cal_ter1|counter_i_n_27 -attr @rip(#000000) O[4] -attr @name counter_i_n_27 -pin cal_ter1|counter_i O[4] -pin cal_ter1|counter_i__0 I1[4]
load net cal_ter1|counter_i__0_n_23 -attr @rip(#000000) O[8] -attr @name counter_i__0_n_23 -pin cal_ter1|counter_i__0 O[8] -pin cal_ter1|counter_reg[31:0] D[8]
load net cal_ter1|counter_i_n_3 -attr @rip(#000000) O[28] -attr @name counter_i_n_3 -pin cal_ter1|counter_i O[28] -pin cal_ter1|counter_i__0 I1[28]
load net <const1> -power -pin led0_i I1 -pin led0_i I2 -pin led0_i__0 I1 -pin led0_i__0 I2 -pin led2_i I1[7] -pin led2_i I1[6] -pin led2_i I1[5] -pin led2_i I1[4] -pin led2_i I1[3] -pin led2_i I1[2] -pin led2_i I1[1] -pin led2_i I1[0] -pin led_i__1 I0[7] -pin led_i__4 I0 -pin state1_i I1[0] -pin state1_i__0 I1[7]
load net cal_ter1|counter_i_n_28 -attr @rip(#000000) O[3] -attr @name counter_i_n_28 -pin cal_ter1|counter_i O[3] -pin cal_ter1|counter_i__0 I1[3]
load net cal_ter1|counter_i__0_n_24 -attr @rip(#000000) O[7] -attr @name counter_i__0_n_24 -pin cal_ter1|counter_i__0 O[7] -pin cal_ter1|counter_reg[31:0] D[7]
load net cal_ter1|counter0[11] -attr @rip(#000000) O[11] -attr @name counter0[11] -pin cal_ter1|counter0_i O[11] -pin cal_ter1|counter_i I0[11]
load net cal_ter1|counter_i_n_4 -attr @rip(#000000) O[27] -attr @name counter_i_n_4 -pin cal_ter1|counter_i O[27] -pin cal_ter1|counter_i__0 I1[27]
load net test3|clk -attr @name clk -hierPin test3 clk -pin test3|D1_reg C -pin test3|D2_reg C
netloc test3|clk 1 0 2 130 566 N
load net cal_ter1|counter_i_n_5 -attr @rip(#000000) O[26] -attr @name counter_i_n_5 -pin cal_ter1|counter_i O[26] -pin cal_ter1|counter_i__0 I1[26]
load net cal_ter1|counter0[7] -attr @rip(#000000) O[7] -attr @name counter0[7] -pin cal_ter1|counter0_i O[7] -pin cal_ter1|counter_i I0[7]
load net cal_ter1|counter_i_n_29 -attr @rip(#000000) O[2] -attr @name counter_i_n_29 -pin cal_ter1|counter_i O[2] -pin cal_ter1|counter_i__0 I1[2]
load net cal_ter1|counter_i__0_n_25 -attr @rip(#000000) O[6] -attr @name counter_i__0_n_25 -pin cal_ter1|counter_i__0 O[6] -pin cal_ter1|counter_reg[31:0] D[6]
load net cal_ter1|counter_i_n_6 -attr @rip(#000000) O[25] -attr @name counter_i_n_6 -pin cal_ter1|counter_i O[25] -pin cal_ter1|counter_i__0 I1[25]
load net cal_ter1|counter_i__0_n_26 -attr @rip(#000000) O[5] -attr @name counter_i__0_n_26 -pin cal_ter1|counter_i__0 O[5] -pin cal_ter1|counter_reg[31:0] D[5]
load net cal_ter1|counter_i_n_7 -attr @rip(#000000) O[24] -attr @name counter_i_n_7 -pin cal_ter1|counter_i O[24] -pin cal_ter1|counter_i__0 I1[24]
load net cal_ter1|counter_i__0_n_27 -attr @rip(#000000) O[4] -attr @name counter_i__0_n_27 -pin cal_ter1|counter_i__0 O[4] -pin cal_ter1|counter_reg[31:0] D[4]
load net p_0_in[4] -attr @rip O[4] -pin led_i O[4] -pin led_i__0 I0[4] -pin state1_i I0[4] -pin state1_i__0 I0[4]
load net cal_ter1|counter_i_n_8 -attr @rip(#000000) O[23] -attr @name counter_i_n_8 -pin cal_ter1|counter_i O[23] -pin cal_ter1|counter_i__0 I1[23]
load net cal_ter1|counter[9] -attr @rip(#000000) 9 -attr @name counter[9] -pin cal_ter1|counter0_i I0[9] -pin cal_ter1|counter1_i I0[9] -pin cal_ter1|counter_reg[31:0] Q[9]
load net cal_ter1|counter0[28] -attr @rip(#000000) O[28] -attr @name counter0[28] -pin cal_ter1|counter0_i O[28] -pin cal_ter1|counter_i I0[28]
load net cal_ter1|counter_i__0_n_28 -attr @rip(#000000) O[3] -attr @name counter_i__0_n_28 -pin cal_ter1|counter_i__0 O[3] -pin cal_ter1|counter_reg[31:0] D[3]
load net cal_ter1|objective_count[1] -attr @rip(#000000) O[1] -attr @name objective_count[1] -pin cal_ter1|counter1_i I1[1] -pin cal_ter1|counter2_i O[1]
load net cal_ter1|counter_i__0_n_29 -attr @rip(#000000) O[2] -attr @name counter_i__0_n_29 -pin cal_ter1|counter_i__0 O[2] -pin cal_ter1|counter_reg[31:0] D[2]
load net cal_ter1|counter_i_n_9 -attr @rip(#000000) O[22] -attr @name counter_i_n_9 -pin cal_ter1|counter_i O[22] -pin cal_ter1|counter_i__0 I1[22]
load net led[2] -attr @rip 2 -port led[2] -pin led0_i I0[2] -pin led0_i__0 I0[2] -pin led2_i I0[2] -pin led_reg[7:0] Q[2]
load net cal_ter1|objective_count[8] -attr @rip(#000000) O[8] -attr @name objective_count[8] -pin cal_ter1|counter1_i I1[8] -pin cal_ter1|counter2_i O[8]
load net cal_ter1|counter0[3] -attr @rip(#000000) O[3] -attr @name counter0[3] -pin cal_ter1|counter0_i O[3] -pin cal_ter1|counter_i I0[3]
load net led0_i__0_n_0 -attr @rip O[7] -pin led0_i__0 O[7] -pin led_i I1[7]
load net cal_ter1|level[2] -attr @rip(#000000) level[2] -attr @name level[2] -hierPin cal_ter1 level[2] -pin cal_ter1|counter3_i I0[2]
load net led0_i__0_n_1 -attr @rip O[6] -pin led0_i__0 O[6] -pin led_i I1[6]
load net led0_i__0_n_2 -attr @rip O[5] -pin led0_i__0 O[5] -pin led_i I1[5]
load net led0_i__0_n_3 -attr @rip O[4] -pin led0_i__0 O[4] -pin led_i I1[4]
load net cal_ter1|counter_i__0_n_10 -attr @rip(#000000) O[21] -attr @name counter_i__0_n_10 -pin cal_ter1|counter_i__0 O[21] -pin cal_ter1|counter_reg[31:0] D[21]
load net cal_ter1|counter[11] -attr @rip(#000000) 11 -attr @name counter[11] -pin cal_ter1|counter0_i I0[11] -pin cal_ter1|counter1_i I0[11] -pin cal_ter1|counter_reg[31:0] Q[11]
load net cal_ter1|counter[16] -attr @rip(#000000) 16 -attr @name counter[16] -pin cal_ter1|counter0_i I0[16] -pin cal_ter1|counter1_i I0[16] -pin cal_ter1|counter_reg[31:0] Q[16]
load net led0_i__0_n_4 -attr @rip O[3] -pin led0_i__0 O[3] -pin led_i I1[3]
load net cal_ter1|counter_i__0_n_11 -attr @rip(#000000) O[20] -attr @name counter_i__0_n_11 -pin cal_ter1|counter_i__0 O[20] -pin cal_ter1|counter_reg[31:0] D[20]
load net state_i__0_n_0 -pin state_i__0 O -pin state_reg CE
netloc state_i__0_n_0 1 7 1 5260
load net led0_i__0_n_5 -attr @rip O[2] -pin led0_i__0 O[2] -pin led_i I1[2]
load net cal_ter1|counter[24] -attr @rip(#000000) 24 -attr @name counter[24] -pin cal_ter1|counter0_i I0[24] -pin cal_ter1|counter1_i I0[24] -pin cal_ter1|counter_reg[31:0] Q[24]
load net cal_ter1|counter_i__0_n_12 -attr @rip(#000000) O[19] -attr @name counter_i__0_n_12 -pin cal_ter1|counter_i__0 O[19] -pin cal_ter1|counter_reg[31:0] D[19]
load net cal_ter1|counter3[2] -attr @rip(#000000) O[2] -attr @name counter3[2] -pin cal_ter1|counter2_i I0[2] -pin cal_ter1|counter3_i O[2]
load net led0_i__0_n_6 -attr @rip O[1] -pin led0_i__0 O[1] -pin led_i I1[1]
load net cal_ter1|counter_i__0_n_13 -attr @rip(#000000) O[18] -attr @name counter_i__0_n_13 -pin cal_ter1|counter_i__0 O[18] -pin cal_ter1|counter_reg[31:0] D[18]
load net led0_out[7] -attr @rip O[7] -pin led_i__1 O[7] -pin led_reg[7:0] D[7]
load net led0_i__0_n_7 -attr @rip O[0] -pin led0_i__0 O[0] -pin led_i I1[0]
load net cal_ter1|counter_i__0_n_14 -attr @rip(#000000) O[17] -attr @name counter_i__0_n_14 -pin cal_ter1|counter_i__0 O[17] -pin cal_ter1|counter_reg[31:0] D[17]
load net cal_ter1|counter_i__0_n_15 -attr @rip(#000000) O[16] -attr @name counter_i__0_n_15 -pin cal_ter1|counter_i__0 O[16] -pin cal_ter1|counter_reg[31:0] D[16]
load net cal_ter1|counter0[6] -attr @rip(#000000) O[6] -attr @name counter0[6] -pin cal_ter1|counter0_i O[6] -pin cal_ter1|counter_i I0[6]
load net cal_ter1|counter_i__0_n_16 -attr @rip(#000000) O[15] -attr @name counter_i__0_n_16 -pin cal_ter1|counter_i__0 O[15] -pin cal_ter1|counter_reg[31:0] D[15]
load net interval -pin led0_i__1 I1 -pin test4 out
netloc interval 1 4 1 4470
load net cal_ter1|counter_i__0_n_17 -attr @rip(#000000) O[14] -attr @name counter_i__0_n_17 -pin cal_ter1|counter_i__0 O[14] -pin cal_ter1|counter_reg[31:0] D[14]
load net cal_ter1|counter_i__0_n_18 -attr @rip(#000000) O[13] -attr @name counter_i__0_n_18 -pin cal_ter1|counter_i__0 O[13] -pin cal_ter1|counter_reg[31:0] D[13]
load net cal_ter1|counter0[14] -attr @rip(#000000) O[14] -attr @name counter0[14] -pin cal_ter1|counter0_i O[14] -pin cal_ter1|counter_i I0[14]
load net cal_ter1|counter[8] -attr @rip(#000000) 8 -attr @name counter[8] -pin cal_ter1|counter0_i I0[8] -pin cal_ter1|counter1_i I0[8] -pin cal_ter1|counter_reg[31:0] Q[8]
load net cal_ter1|counter_i__0_n_19 -attr @rip(#000000) O[12] -attr @name counter_i__0_n_19 -pin cal_ter1|counter_i__0 O[12] -pin cal_ter1|counter_reg[31:0] D[12]
load net cal_ter1|counter[20] -attr @rip(#000000) 20 -attr @name counter[20] -pin cal_ter1|counter0_i I0[20] -pin cal_ter1|counter1_i I0[20] -pin cal_ter1|counter_reg[31:0] Q[20]
load net p_0_in[5] -attr @rip O[5] -pin led_i O[5] -pin led_i__0 I0[5] -pin state1_i I0[5] -pin state1_i__0 I0[5]
load net cal_ter1|counter0[29] -attr @rip(#000000) O[29] -attr @name counter0[29] -pin cal_ter1|counter0_i O[29] -pin cal_ter1|counter_i I0[29]
load net cal_ter1|objective_count[2] -attr @rip(#000000) O[2] -attr @name objective_count[2] -pin cal_ter1|counter1_i I1[2] -pin cal_ter1|counter2_i O[2]
load net cal_ter1|objective_count[19] -attr @rip(#000000) O[19] -attr @name objective_count[19] -pin cal_ter1|counter1_i I1[19] -pin cal_ter1|counter2_i O[19]
load net led[3] -attr @rip 3 -port led[3] -pin led0_i I0[3] -pin led0_i__0 I0[3] -pin led2_i I0[3] -pin led_reg[7:0] Q[3]
load net cal_ter1|counter0[2] -attr @rip(#000000) O[2] -attr @name counter0[2] -pin cal_ter1|counter0_i O[2] -pin cal_ter1|counter_i I0[2]
load net cal_lv1|level[0] -attr @rip 0 -attr @name level[0] -hierPin cal_lv1 level[0] -pin cal_lv1|level0_i I0[0] -pin cal_lv1|level0_i__0 I0[0] -pin cal_lv1|level1_i__0 I0[0] -pin cal_lv1|level2_i I0[0] -pin cal_lv1|level_reg[3:0] Q[0]
load net cal_ter1|level[3] -attr @rip(#000000) level[3] -attr @name level[3] -hierPin cal_ter1 level[3] -pin cal_ter1|counter3_i I0[3]
load net cal_lv1|<const0> -ground -attr @name <const0> -pin cal_lv1|level1_i__0 I1[3] -pin cal_lv1|level1_i__0 I1[2] -pin cal_lv1|level1_i__0 I1[1] -pin cal_lv1|level2_i I1[3] -pin cal_lv1|level2_i I1[1] -pin cal_lv1|level_i__1 I0
load net cal_lv1|rst -attr @name rst -hierPin cal_lv1 rst -pin cal_lv1|level_i__1 S -pin cal_lv1|level_reg[3:0] CLR[3] -pin cal_lv1|level_reg[3:0] CLR[2] -pin cal_lv1|level_reg[3:0] CLR[1] -pin cal_lv1|level_reg[3:0] PRE[0]
netloc cal_lv1|rst 1 0 5 NJ 484 NJ 484 NJ 484 1540 N 1830
load net cal_ter1|counter[15] -attr @rip(#000000) 15 -attr @name counter[15] -pin cal_ter1|counter0_i I0[15] -pin cal_ter1|counter1_i I0[15] -pin cal_ter1|counter_reg[31:0] Q[15]
load net cal_ter1|counter3[1] -attr @rip(#000000) O[1] -attr @name counter3[1] -pin cal_ter1|counter2_i I0[1] -pin cal_ter1|counter3_i O[1]
load net cal_ter1|counter[25] -attr @rip(#000000) 25 -attr @name counter[25] -pin cal_ter1|counter0_i I0[25] -pin cal_ter1|counter1_i I0[25] -pin cal_ter1|counter_reg[31:0] Q[25]
load net led0_out[6] -attr @rip O[6] -pin led_i__1 O[6] -pin led_reg[7:0] D[6]
load net level[3] -attr @rip level[3] -pin cal_lv1 level[3] -pin cal_ter1 level[3]
load net cal_ter1|counter[14] -attr @rip(#000000) 14 -attr @name counter[14] -pin cal_ter1|counter0_i I0[14] -pin cal_ter1|counter1_i I0[14] -pin cal_ter1|counter_reg[31:0] Q[14]
load net cal_ter1|counter0[31] -attr @rip(#000000) O[31] -attr @name counter0[31] -pin cal_ter1|counter0_i O[31] -pin cal_ter1|counter_i I0[31]
load net cal_ter1|counter0[13] -attr @rip(#000000) O[13] -attr @name counter0[13] -pin cal_ter1|counter0_i O[13] -pin cal_ter1|counter_i I0[13]
load net cal_ter1|counter0[9] -attr @rip(#000000) O[9] -attr @name counter0[9] -pin cal_ter1|counter0_i O[9] -pin cal_ter1|counter_i I0[9]
load net cal_lv1|speed_down -attr @name speed_down -hierPin cal_lv1 speed_down -pin cal_lv1|level0_i__1 I0
netloc cal_lv1|speed_down 1 0 2 NJ 504 1070
load net test4|out -attr @name out -hierPin test4 out -pin test4|out_i O
netloc test4|out 1 3 1 N
load net rst -pin cal_lv1 rst -pin cal_ter1 rst -pin led_i__0 S -pin led_i__3 S -pin led_reg[7:0] PRE -port rst -pin state_reg CLR
netloc rst 1 0 12 0J 486 610 834 2210 848 4130J 480 NJ 480 NJ 480 NJ 480 5320 N N 210 5880 N 6150J 170 6510
load net cal_ter1|counter[21] -attr @rip(#000000) 21 -attr @name counter[21] -pin cal_ter1|counter0_i I0[21] -pin cal_ter1|counter1_i I0[21] -pin cal_ter1|counter_reg[31:0] Q[21]
load net p_0_in[6] -attr @rip O[6] -pin led_i O[6] -pin led_i__0 I0[6] -pin state1_i I0[6] -pin state1_i__0 I0[6]
load net cal_ter1|objective_count[18] -attr @rip(#000000) O[18] -attr @name objective_count[18] -pin cal_ter1|counter1_i I1[18] -pin cal_ter1|counter2_i O[18]
load net test4|objective -attr @name objective -hierPin test4 objective -pin test4|D1_reg D
netloc test4|objective 1 0 1 N
load net test1|objective -attr @name objective -hierPin test1 objective -pin test1|D1_reg D
netloc test1|objective 1 0 1 N
load net cal_ter1|counter0[5] -attr @rip(#000000) O[5] -attr @name counter0[5] -pin cal_ter1|counter0_i O[5] -pin cal_ter1|counter_i I0[5]
load net cal_lv1|<const1> -power -attr @name <const1> -pin cal_lv1|level0_i I1 -pin cal_lv1|level0_i__0 I1 -pin cal_lv1|level1_i__0 I1[0] -pin cal_lv1|level2_i I1[2] -pin cal_lv1|level2_i I1[0] -pin cal_lv1|level_i__0 I0
load net cal_ter1|counter3[0] -attr @rip(#000000) O[0] -attr @name counter3[0] -pin cal_ter1|counter2_i I0[0] -pin cal_ter1|counter3_i O[0]
load net btn_up -port btn_up -pin test2 objective
netloc btn_up 1 0 1 -20J
load net led0_out[5] -attr @rip O[5] -pin led_i__1 O[5] -pin led_reg[7:0] D[5]
load net cal_ter1|counter_i__0_n_30 -attr @rip(#000000) O[1] -attr @name counter_i__0_n_30 -pin cal_ter1|counter_i__0 O[1] -pin cal_ter1|counter_reg[31:0] D[1]
load net led0_out[0] -attr @rip O[0] -pin led_i__1 O[0] -pin led_reg[7:0] D[0]
load net level[2] -attr @rip level[2] -pin cal_lv1 level[2] -pin cal_ter1 level[2]
load net cal_ter1|counter[13] -attr @rip(#000000) 13 -attr @name counter[13] -pin cal_ter1|counter0_i I0[13] -pin cal_ter1|counter1_i I0[13] -pin cal_ter1|counter_reg[31:0] Q[13]
load net cal_ter1|counter[18] -attr @rip(#000000) 18 -attr @name counter[18] -pin cal_ter1|counter0_i I0[18] -pin cal_ter1|counter1_i I0[18] -pin cal_ter1|counter_reg[31:0] Q[18]
load net cal_ter1|counter_i__0_n_31 -attr @rip(#000000) O[0] -attr @name counter_i__0_n_31 -pin cal_ter1|counter_i__0 O[0] -pin cal_ter1|counter_reg[31:0] D[0]
load net cal_ter1|counter[26] -attr @rip(#000000) 26 -attr @name counter[26] -pin cal_ter1|counter0_i I0[26] -pin cal_ter1|counter1_i I0[26] -pin cal_ter1|counter_reg[31:0] Q[26]
load net speed_up -pin cal_lv1 speed_up -pin test2 out
netloc speed_up 1 1 1 590
load net cal_ter1|counter0[30] -attr @rip(#000000) O[30] -attr @name counter0[30] -pin cal_ter1|counter0_i O[30] -pin cal_ter1|counter_i I0[30]
load net cal_ter1|counter0[20] -attr @rip(#000000) O[20] -attr @name counter0[20] -pin cal_ter1|counter0_i O[20] -pin cal_ter1|counter_i I0[20]
load net cal_ter1|counter[1] -attr @rip(#000000) 1 -attr @name counter[1] -pin cal_ter1|counter0_i I0[1] -pin cal_ter1|counter1_i I0[1] -pin cal_ter1|counter_reg[31:0] Q[1]
load net cal_ter1|counter0[8] -attr @rip(#000000) O[8] -attr @name counter0[8] -pin cal_ter1|counter0_i O[8] -pin cal_ter1|counter_i I0[8]
load net cal_ter1|objective_count[21] -attr @rip(#000000) O[21] -attr @name objective_count[21] -pin cal_ter1|counter1_i I1[21] -pin cal_ter1|counter2_i O[21]
load net cal_ter1|objective_count[0] -attr @rip(#000000) O[0] -attr @name objective_count[0] -pin cal_ter1|counter1_i I1[0] -pin cal_ter1|counter2_i O[0]
load net cal_ter1|objective_count[17] -attr @rip(#000000) O[17] -attr @name objective_count[17] -pin cal_ter1|counter1_i I1[17] -pin cal_ter1|counter2_i O[17]
load net cal_lv1|level1_i__0_n_0 -attr @name level1_i__0_n_0 -pin cal_lv1|level0_i__1 I1 -pin cal_lv1|level1_i__0 O
netloc cal_lv1|level1_i__0_n_0 1 1 1 NJ
load net cal_ter1|counter[22] -attr @rip(#000000) 22 -attr @name counter[22] -pin cal_ter1|counter0_i I0[22] -pin cal_ter1|counter1_i I0[22] -pin cal_ter1|counter_reg[31:0] Q[22]
load net p_0_in[7] -attr @rip O[7] -pin led_i O[7] -pin led_i__0 I0[7] -pin state1_i I0[7] -pin state1_i__0 I0[7]
load net cal_ter1|counter0[4] -attr @rip(#000000) O[4] -attr @name counter0[4] -pin cal_ter1|counter0_i O[4] -pin cal_ter1|counter_i I0[4]
load net test4|clk -attr @name clk -hierPin test4 clk -pin test4|D1_reg C -pin test4|D2_reg C
netloc test4|clk 1 0 2 1020 338 N
load net cal_lv1|level[2] -attr @rip 2 -attr @name level[2] -hierPin cal_lv1 level[2] -pin cal_lv1|level0_i I0[2] -pin cal_lv1|level0_i__0 I0[2] -pin cal_lv1|level1_i__0 I0[2] -pin cal_lv1|level2_i I0[2] -pin cal_lv1|level_reg[3:0] Q[2]
load net test1|D1 -attr @name D1 -pin test1|D1_reg Q -pin test1|D2_reg D -pin test1|out_i I1
netloc test1|D1 1 1 2 1430 368 NJ
load net cal_ter1|counter0[19] -attr @rip(#000000) O[19] -attr @name counter0[19] -pin cal_ter1|counter0_i O[19] -pin cal_ter1|counter_i I0[19]
load net level[1] -attr @rip level[1] -pin cal_lv1 level[1] -pin cal_ter1 level[1]
load net cal_ter1|counter[17] -attr @rip(#000000) 17 -attr @name counter[17] -pin cal_ter1|counter0_i I0[17] -pin cal_ter1|counter1_i I0[17] -pin cal_ter1|counter_reg[31:0] Q[17]
load net test1|D2 -attr @name D2 -pin test1|D2_reg Q -pin test1|out_i I0
netloc test1|D2 1 2 1 1550
load net p_0_in[0] -attr @rip O[0] -pin led_i O[0] -pin led_i__0 I0[0] -pin state1_i I0[0] -pin state1_i__0 I0[0]
load net cal_ter1|counter[27] -attr @rip(#000000) 27 -attr @name counter[27] -pin cal_ter1|counter0_i I0[27] -pin cal_ter1|counter1_i I0[27] -pin cal_ter1|counter_reg[31:0] Q[27]
load net cal_ter1|counter[0] -attr @rip(#000000) 0 -attr @name counter[0] -pin cal_ter1|counter0_i I0[0] -pin cal_ter1|counter1_i I0[0] -pin cal_ter1|counter_reg[31:0] Q[0]
load net run -pin led0_i__1 I0 -port run -pin test1 objective
netloc run 1 0 5 -40J 716 590J 914 2190J 868 4150J 500 4450
load net cal_ter1|counter0[21] -attr @rip(#000000) O[21] -attr @name counter0[21] -pin cal_ter1|counter0_i O[21] -pin cal_ter1|counter_i I0[21]
load net cal_ter1|objective_count[11] -attr @rip(#000000) O[11] -attr @name objective_count[11] -pin cal_ter1|counter1_i I1[11] -pin cal_ter1|counter2_i O[11]
load net cal_ter1|objective_count[16] -attr @rip(#000000) O[16] -attr @name objective_count[16] -pin cal_ter1|counter1_i I1[16] -pin cal_ter1|counter2_i O[16]
load net cal_ter1|objective_count[22] -attr @rip(#000000) O[22] -attr @name objective_count[22] -pin cal_ter1|counter1_i I1[22] -pin cal_ter1|counter2_i O[22]
load net start -pin led1_i I0 -pin test1 out
netloc start 1 5 1 4700
load net cal_ter1|counter[23] -attr @rip(#000000) 23 -attr @name counter[23] -pin cal_ter1|counter0_i I0[23] -pin cal_ter1|counter1_i I0[23] -pin cal_ter1|counter_reg[31:0] Q[23]
load net cal_ter1|objective_count[5] -attr @rip(#000000) O[5] -attr @name objective_count[5] -pin cal_ter1|counter1_i I1[5] -pin cal_ter1|counter2_i O[5]
load net state0 -pin state0_i O -pin state_reg D
netloc state0 1 7 1 NJ
load net cal_lv1|level[1] -attr @rip 1 -attr @name level[1] -hierPin cal_lv1 level[1] -pin cal_lv1|level0_i I0[1] -pin cal_lv1|level0_i__0 I0[1] -pin cal_lv1|level1_i__0 I0[1] -pin cal_lv1|level2_i I0[1] -pin cal_lv1|level_reg[3:0] Q[1]
load net state1 -pin state0_i__0 I0 -pin state1_i O
netloc state1 1 4 1 4430J
load net level[0] -attr @rip level[0] -pin cal_lv1 level[0] -pin cal_ter1 level[0]
load net test2|D1 -attr @name D1 -pin test2|D1_reg Q -pin test2|D2_reg D -pin test2|out_i I1
netloc test2|D1 1 1 2 250 406 NJ
load net cal_ter1|counter0[10] -attr @rip(#000000) O[10] -attr @name counter0[10] -pin cal_ter1|counter0_i O[10] -pin cal_ter1|counter_i I0[10]
load net test2|D2 -attr @name D2 -pin test2|D2_reg Q -pin test2|out_i I0
netloc test2|D2 1 2 1 370
load net p_0_in[1] -attr @rip O[1] -pin led_i O[1] -pin led_i__0 I0[1] -pin state1_i I0[1] -pin state1_i__0 I0[1]
load net cal_ter1|counter[28] -attr @rip(#000000) 28 -attr @name counter[28] -pin cal_ter1|counter0_i I0[28] -pin cal_ter1|counter1_i I0[28] -pin cal_ter1|counter_reg[31:0] Q[28]
load net cal_ter1|objective_count[10] -attr @rip(#000000) O[10] -attr @name objective_count[10] -pin cal_ter1|counter1_i I1[10] -pin cal_ter1|counter2_i O[10]
load net cal_ter1|objective_count[15] -attr @rip(#000000) O[15] -attr @name objective_count[15] -pin cal_ter1|counter1_i I1[15] -pin cal_ter1|counter2_i O[15]
load net cal_ter1|counter[3] -attr @rip(#000000) 3 -attr @name counter[3] -pin cal_ter1|counter0_i I0[3] -pin cal_ter1|counter1_i I0[3] -pin cal_ter1|counter_reg[31:0] Q[3]
load net cal_ter1|counter0[22] -attr @rip(#000000) O[22] -attr @name counter0[22] -pin cal_ter1|counter0_i O[22] -pin cal_ter1|counter_i I0[22]
load net cal_ter1|objective_count[23] -attr @rip(#000000) O[23] -attr @name objective_count[23] -pin cal_ter1|counter1_i I1[23] -pin cal_ter1|counter2_i O[23]
load net state -pin led_i S -pin state0_i I0 -pin state_reg Q
netloc state 1 6 3 5030 370 NJ 370 5550
load net cal_ter1|rst -attr @name rst -hierPin cal_ter1 rst -pin cal_ter1|counter_i S -pin cal_ter1|counter_i__1 I1 -pin cal_ter1|counter_reg[31:0] CLR -pin cal_ter1|interval_reg CLR
netloc cal_ter1|rst 1 0 6 NJ 668 2590 N 2850 468 3150 N 3540 488 NJ
load net test3|out -attr @name out -hierPin test3 out -pin test3|out_i O
netloc test3|out 1 3 1 N
load net cal_ter1|objective_count[6] -attr @rip(#000000) O[6] -attr @name objective_count[6] -pin cal_ter1|counter1_i I1[6] -pin cal_ter1|counter2_i O[6]
load net led_i__3_n_0 -pin led_i__3 O -pin led_i__4 I1
netloc led_i__3_n_0 1 10 1 6150
load net led0 -pin led0_i__1 O -pin led_i__2 I1 -pin state_i S
netloc led0 1 5 4 4700 N 4990 190 5280J 110 NJ
load net cal_ter1|counter[10] -attr @rip(#000000) 10 -attr @name counter[10] -pin cal_ter1|counter0_i I0[10] -pin cal_ter1|counter1_i I0[10] -pin cal_ter1|counter_reg[31:0] Q[10]
load net cal_ter1|level[0] -attr @rip(#000000) level[0] -attr @name level[0] -hierPin cal_ter1 level[0] -pin cal_ter1|counter3_i I0[0]
load net led1 -pin led1_i O -pin led_i__1 S -pin led_i__2 S -pin led_i__4 S -pin state_i__0 S
netloc led1 1 6 5 5010 N N 160 NJ N 5860 170 6170
load net led2 -pin led1_i I1 -pin led2_i O
netloc led2 1 5 1 NJ
load net cal_ter1|counter_i__0_n_0 -attr @rip(#000000) O[31] -attr @name counter_i__0_n_0 -pin cal_ter1|counter_i__0 O[31] -pin cal_ter1|counter_reg[31:0] D[31]
load net led[4] -attr @rip 4 -port led[4] -pin led0_i I0[4] -pin led0_i__0 I0[4] -pin led2_i I0[4] -pin led_reg[7:0] Q[4]
load net cal_ter1|counter_i__0_n_1 -attr @rip(#000000) O[30] -attr @name counter_i__0_n_1 -pin cal_ter1|counter_i__0 O[30] -pin cal_ter1|counter_reg[31:0] D[30]
load net cal_ter1|counter_i__0_n_2 -attr @rip(#000000) O[29] -attr @name counter_i__0_n_2 -pin cal_ter1|counter_i__0 O[29] -pin cal_ter1|counter_reg[31:0] D[29]
load net cal_ter1|counter_i__0_n_3 -attr @rip(#000000) O[28] -attr @name counter_i__0_n_3 -pin cal_ter1|counter_i__0 O[28] -pin cal_ter1|counter_reg[31:0] D[28]
load net cal_lv1|level_i__0_n_0 -attr @name level_i__0_n_0 -pin cal_lv1|level_i__0 O -pin cal_lv1|level_i__1 I1
netloc cal_lv1|level_i__0_n_0 1 3 1 1520
load net p_0_in[2] -attr @rip O[2] -pin led_i O[2] -pin led_i__0 I0[2] -pin state1_i I0[2] -pin state1_i__0 I0[2]
load net cal_ter1|counter_i__0_n_4 -attr @rip(#000000) O[27] -attr @name counter_i__0_n_4 -pin cal_ter1|counter_i__0 O[27] -pin cal_ter1|counter_reg[31:0] D[27]
load net cal_ter1|objective_count[14] -attr @rip(#000000) O[14] -attr @name objective_count[14] -pin cal_ter1|counter1_i I1[14] -pin cal_ter1|counter2_i O[14]
load net cal_ter1|counter[2] -attr @rip(#000000) 2 -attr @name counter[2] -pin cal_ter1|counter0_i I0[2] -pin cal_ter1|counter1_i I0[2] -pin cal_ter1|counter_reg[31:0] Q[2]
load net cal_ter1|counter_i__0_n_5 -attr @rip(#000000) O[26] -attr @name counter_i__0_n_5 -pin cal_ter1|counter_i__0 O[26] -pin cal_ter1|counter_reg[31:0] D[26]
load net cal_ter1|counter[29] -attr @rip(#000000) 29 -attr @name counter[29] -pin cal_ter1|counter0_i I0[29] -pin cal_ter1|counter1_i I0[29] -pin cal_ter1|counter_reg[31:0] Q[29]
load net test3|objective -attr @name objective -hierPin test3 objective -pin test3|D1_reg D
netloc test3|objective 1 0 1 N
load net cal_ter1|counter_i__0_n_6 -attr @rip(#000000) O[25] -attr @name counter_i__0_n_6 -pin cal_ter1|counter_i__0 O[25] -pin cal_ter1|counter_reg[31:0] D[25]
load net cal_ter1|counter0[23] -attr @rip(#000000) O[23] -attr @name counter0[23] -pin cal_ter1|counter0_i O[23] -pin cal_ter1|counter_i I0[23]
load net cal_ter1|counter_i__0_n_7 -attr @rip(#000000) O[24] -attr @name counter_i__0_n_7 -pin cal_ter1|counter_i__0 O[24] -pin cal_ter1|counter_reg[31:0] D[24]
load net cal_ter1|counter_i__0_n_8 -attr @rip(#000000) O[23] -attr @name counter_i__0_n_8 -pin cal_ter1|counter_i__0 O[23] -pin cal_ter1|counter_reg[31:0] D[23]
load net cal_ter1|interval -attr @name interval -hierPin cal_ter1 interval -pin cal_ter1|interval0_i I0 -pin cal_ter1|interval_reg Q
netloc cal_ter1|interval 1 4 3 3600 468 NJ 468 4000
load net cal_ter1|objective_count[24] -attr @rip(#000000) O[24] -attr @name objective_count[24] -pin cal_ter1|counter1_i I1[24] -pin cal_ter1|counter2_i O[24]
load net cal_ter1|counter_i__0_n_9 -attr @rip(#000000) O[22] -attr @name counter_i__0_n_9 -pin cal_ter1|counter_i__0 O[22] -pin cal_ter1|counter_reg[31:0] D[22]
load net cal_ter1|objective_count[3] -attr @rip(#000000) O[3] -attr @name objective_count[3] -pin cal_ter1|counter1_i I1[3] -pin cal_ter1|counter2_i O[3]
load net cal_ter1|counter0[16] -attr @rip(#000000) O[16] -attr @name counter0[16] -pin cal_ter1|counter0_i O[16] -pin cal_ter1|counter_i I0[16]
load net cal_lv1|level[3] -attr @rip 3 -attr @name level[3] -hierPin cal_lv1 level[3] -pin cal_lv1|level0_i I0[3] -pin cal_lv1|level0_i__0 I0[3] -pin cal_lv1|level1_i__0 I0[3] -pin cal_lv1|level2_i I0[3] -pin cal_lv1|level_reg[3:0] Q[3]
load net cal_ter1|level[1] -attr @rip(#000000) level[1] -attr @name level[1] -hierPin cal_ter1 level[1] -pin cal_ter1|counter3_i I0[1]
load net cal_ter1|objective_count[20] -attr @rip(#000000) O[20] -attr @name objective_count[20] -pin cal_ter1|counter1_i I1[20] -pin cal_ter1|counter2_i O[20]
load net led[5] -attr @rip 5 -port led[5] -pin led0_i I0[5] -pin led0_i__0 I0[5] -pin led2_i I0[5] -pin led_reg[7:0] Q[5]
load net test3|D1 -attr @name D1 -pin test3|D1_reg Q -pin test3|D2_reg D -pin test3|out_i I1
netloc test3|D1 1 1 2 250 636 NJ
load net cal_lv1|level_i_n_0 -attr @rip O[3] -attr @name level_i_n_0 -pin cal_lv1|level_i O[3] -pin cal_lv1|level_reg[3:0] D[3]
load net cal_ter1|objective_count[29] -attr @rip(#000000) O[29] -attr @name objective_count[29] -pin cal_ter1|counter1_i I1[29] -pin cal_ter1|counter2_i O[29]
load net test2|out -attr @name out -hierPin test2 out -pin test2|out_i O
netloc test2|out 1 3 1 N
load net test3|D2 -attr @name D2 -pin test3|D2_reg Q -pin test3|out_i I0
netloc test3|D2 1 2 1 370
load net cal_lv1|level_i_n_1 -attr @rip O[2] -attr @name level_i_n_1 -pin cal_lv1|level_i O[2] -pin cal_lv1|level_reg[3:0] D[2]
load net cal_ter1|objective_count[13] -attr @rip(#000000) O[13] -attr @name objective_count[13] -pin cal_ter1|counter1_i I1[13] -pin cal_ter1|counter2_i O[13]
load net cal_lv1|level_i_n_2 -attr @rip O[1] -attr @name level_i_n_2 -pin cal_lv1|level_i O[1] -pin cal_lv1|level_reg[3:0] D[1]
load net led0_out[4] -attr @rip O[4] -pin led_i__1 O[4] -pin led_reg[7:0] D[4]
load net cal_lv1|level_i_n_3 -attr @rip O[0] -attr @name level_i_n_3 -pin cal_lv1|level_i O[0] -pin cal_lv1|level_reg[3:0] D[0]
load net p_0_in[3] -attr @rip O[3] -pin led_i O[3] -pin led_i__0 I0[3] -pin state1_i I0[3] -pin state1_i__0 I0[3]
load net test1|out -attr @name out -hierPin test1 out -pin test1|out_i O
netloc test1|out 1 3 1 N
load net state0_i__0_n_0 -pin state0_i__0 O -pin state_i I0
netloc state0_i__0_n_0 1 5 1 4720
load net cal_ter1|interval0 -attr @name interval0 -pin cal_ter1|interval0_i O -pin cal_ter1|interval_reg D
netloc cal_ter1|interval0 1 5 1 NJ
load net cal_ter1|counter[5] -attr @rip(#000000) 5 -attr @name counter[5] -pin cal_ter1|counter0_i I0[5] -pin cal_ter1|counter1_i I0[5] -pin cal_ter1|counter_reg[31:0] Q[5]
load net cal_ter1|counter0[24] -attr @rip(#000000) O[24] -attr @name counter0[24] -pin cal_ter1|counter0_i O[24] -pin cal_ter1|counter_i I0[24]
load net cal_ter1|objective_count[25] -attr @rip(#000000) O[25] -attr @name objective_count[25] -pin cal_ter1|counter1_i I1[25] -pin cal_ter1|counter2_i O[25]
load net cal_ter1|objective_count[4] -attr @rip(#000000) O[4] -attr @name objective_count[4] -pin cal_ter1|counter1_i I1[4] -pin cal_ter1|counter2_i O[4]
load net cal_ter1|counter0[15] -attr @rip(#000000) O[15] -attr @name counter0[15] -pin cal_ter1|counter0_i O[15] -pin cal_ter1|counter_i I0[15]
load net led_i__0_n_0 -attr @rip O[7] -pin led_i__0 O[7] -pin led_i__1 I1[7]
load net led_i__4_n_0 -pin led_i__4 O -pin led_reg[7:0] CE
netloc led_i__4_n_0 1 11 1 6530
load net led_i__0_n_1 -attr @rip O[6] -pin led_i__0 O[6] -pin led_i__1 I1[6]
load net led0_i_n_0 -attr @rip O[7] -pin led0_i O[7] -pin led_i I0[7]
load net cal_ter1|counter_i_n_30 -attr @rip(#000000) O[1] -attr @name counter_i_n_30 -pin cal_ter1|counter_i O[1] -pin cal_ter1|counter_i__0 I1[1]
load net led_i__0_n_2 -attr @rip O[5] -pin led_i__0 O[5] -pin led_i__1 I1[5]
load net led0_i_n_1 -attr @rip O[6] -pin led0_i O[6] -pin led_i I0[6]
load net cal_ter1|counter_i_n_31 -attr @rip(#000000) O[0] -attr @name counter_i_n_31 -pin cal_ter1|counter_i O[0] -pin cal_ter1|counter_i__0 I1[0]
load net led_i__0_n_3 -attr @rip O[4] -pin led_i__0 O[4] -pin led_i__1 I1[4]
load net led0_i_n_2 -attr @rip O[5] -pin led0_i O[5] -pin led_i I0[5]
load net led[6] -attr @rip 6 -port led[6] -pin led0_i I0[6] -pin led0_i__0 I0[6] -pin led2_i I0[6] -pin led_reg[7:0] Q[6]
load net cal_ter1|objective_count[12] -attr @rip(#000000) O[12] -attr @name objective_count[12] -pin cal_ter1|counter1_i I1[12] -pin cal_ter1|counter2_i O[12]
load net led_i__0_n_4 -attr @rip O[3] -pin led_i__0 O[3] -pin led_i__1 I1[3]
load net led0_i_n_3 -attr @rip O[4] -pin led0_i O[4] -pin led_i I0[4]
load net led0_out[3] -attr @rip O[3] -pin led_i__1 O[3] -pin led_reg[7:0] D[3]
load net state1_i__0_n_0 -pin state0_i__0 I1 -pin state1_i__0 O
netloc state1_i__0_n_0 1 4 1 4430J
load net led_i__0_n_5 -attr @rip O[2] -pin led_i__0 O[2] -pin led_i__1 I1[2]
load net led0_i_n_4 -attr @rip O[3] -pin led0_i O[3] -pin led_i I0[3]
load net led_i__0_n_6 -attr @rip O[1] -pin led_i__0 O[1] -pin led_i__1 I1[1]
load net led0_i_n_5 -attr @rip O[2] -pin led0_i O[2] -pin led_i I0[2]
load net led_i__0_n_7 -attr @rip O[0] -pin led_i__0 O[0] -pin led_i__1 I1[0]
load net led0_i_n_6 -attr @rip O[1] -pin led0_i O[1] -pin led_i I0[1]
load net led0_i_n_7 -attr @rip O[0] -pin led0_i O[0] -pin led_i I0[0]
load net cal_ter1|counter[4] -attr @rip(#000000) 4 -attr @name counter[4] -pin cal_ter1|counter0_i I0[4] -pin cal_ter1|counter1_i I0[4] -pin cal_ter1|counter_reg[31:0] Q[4]
load net cal_ter1|counter0[25] -attr @rip(#000000) O[25] -attr @name counter0[25] -pin cal_ter1|counter0_i O[25] -pin cal_ter1|counter_i I0[25]
load net cal_ter1|objective_count[26] -attr @rip(#000000) O[26] -attr @name objective_count[26] -pin cal_ter1|counter1_i I1[26] -pin cal_ter1|counter2_i O[26]
load net test4|D1 -attr @name D1 -pin test4|D1_reg Q -pin test4|D2_reg D -pin test4|out_i I1
netloc test4|D1 1 1 2 1140 408 NJ
load net test4|D2 -attr @name D2 -pin test4|D2_reg Q -pin test4|out_i I0
netloc test4|D2 1 2 1 1260
load netBundle @cal_ter1|level 4 cal_ter1|level[3] cal_ter1|level[2] cal_ter1|level[1] cal_ter1|level[0] -autobundled
netbloc @cal_ter1|level 1 0 3 NJ 648 NJ 648 NJ
load netBundle @cal_ter1|counter0 32 cal_ter1|counter0[31] cal_ter1|counter0[30] cal_ter1|counter0[29] cal_ter1|counter0[28] cal_ter1|counter0[27] cal_ter1|counter0[26] cal_ter1|counter0[25] cal_ter1|counter0[24] cal_ter1|counter0[23] cal_ter1|counter0[22] cal_ter1|counter0[21] cal_ter1|counter0[20] cal_ter1|counter0[19] cal_ter1|counter0[18] cal_ter1|counter0[17] cal_ter1|counter0[16] cal_ter1|counter0[15] cal_ter1|counter0[14] cal_ter1|counter0[13] cal_ter1|counter0[12] cal_ter1|counter0[11] cal_ter1|counter0[10] cal_ter1|counter0[9] cal_ter1|counter0[8] cal_ter1|counter0[7] cal_ter1|counter0[6] cal_ter1|counter0[5] cal_ter1|counter0[4] cal_ter1|counter0[3] cal_ter1|counter0[2] cal_ter1|counter0[1] cal_ter1|counter0[0] -autobundled
netbloc @cal_ter1|counter0 1 1 1 NJ
load netBundle @led0_i_n_0,led0_i_n_1 8 led0_i_n_0 led0_i_n_1 led0_i_n_2 led0_i_n_3 led0_i_n_4 led0_i_n_5 led0_i_n_6 led0_i_n_7 -autobundled
netbloc @led0_i_n_0,led0_i_n_1 1 8 1 NJ
load netBundle @cal_ter1|counter_i_n_0 32 cal_ter1|counter_i_n_0 cal_ter1|counter_i_n_1 cal_ter1|counter_i_n_2 cal_ter1|counter_i_n_3 cal_ter1|counter_i_n_4 cal_ter1|counter_i_n_5 cal_ter1|counter_i_n_6 cal_ter1|counter_i_n_7 cal_ter1|counter_i_n_8 cal_ter1|counter_i_n_9 cal_ter1|counter_i_n_10 cal_ter1|counter_i_n_11 cal_ter1|counter_i_n_12 cal_ter1|counter_i_n_13 cal_ter1|counter_i_n_14 cal_ter1|counter_i_n_15 cal_ter1|counter_i_n_16 cal_ter1|counter_i_n_17 cal_ter1|counter_i_n_18 cal_ter1|counter_i_n_19 cal_ter1|counter_i_n_20 cal_ter1|counter_i_n_21 cal_ter1|counter_i_n_22 cal_ter1|counter_i_n_23 cal_ter1|counter_i_n_24 cal_ter1|counter_i_n_25 cal_ter1|counter_i_n_26 cal_ter1|counter_i_n_27 cal_ter1|counter_i_n_28 cal_ter1|counter_i_n_29 cal_ter1|counter_i_n_30 cal_ter1|counter_i_n_31 -autobundled
netbloc @cal_ter1|counter_i_n_0 1 2 1 N
load netBundle @cal_lv1|level0_i_n_0 4 cal_lv1|level0_i_n_0 cal_lv1|level0_i_n_1 cal_lv1|level0_i_n_2 cal_lv1|level0_i_n_3 -autobundled
netbloc @cal_lv1|level0_i_n_0 1 3 1 NJ
load netBundle @cal_lv1|level 4 cal_lv1|level[3] cal_lv1|level[2] cal_lv1|level[1] cal_lv1|level[0] -autobundled
netbloc @cal_lv1|level 1 0 6 790 644 NJ 644 1270 674 NJ 674 NJ 674 2070
load netBundle @cal_ter1|counter_i__0_n_0 32 cal_ter1|counter_i__0_n_0 cal_ter1|counter_i__0_n_1 cal_ter1|counter_i__0_n_2 cal_ter1|counter_i__0_n_3 cal_ter1|counter_i__0_n_4 cal_ter1|counter_i__0_n_5 cal_ter1|counter_i__0_n_6 cal_ter1|counter_i__0_n_7 cal_ter1|counter_i__0_n_8 cal_ter1|counter_i__0_n_9 cal_ter1|counter_i__0_n_10 cal_ter1|counter_i__0_n_11 cal_ter1|counter_i__0_n_12 cal_ter1|counter_i__0_n_13 cal_ter1|counter_i__0_n_14 cal_ter1|counter_i__0_n_15 cal_ter1|counter_i__0_n_16 cal_ter1|counter_i__0_n_17 cal_ter1|counter_i__0_n_18 cal_ter1|counter_i__0_n_19 cal_ter1|counter_i__0_n_20 cal_ter1|counter_i__0_n_21 cal_ter1|counter_i__0_n_22 cal_ter1|counter_i__0_n_23 cal_ter1|counter_i__0_n_24 cal_ter1|counter_i__0_n_25 cal_ter1|counter_i__0_n_26 cal_ter1|counter_i__0_n_27 cal_ter1|counter_i__0_n_28 cal_ter1|counter_i__0_n_29 cal_ter1|counter_i__0_n_30 cal_ter1|counter_i__0_n_31 -autobundled
netbloc @cal_ter1|counter_i__0_n_0 1 3 1 3190
load netBundle @cal_ter1|counter3 6 cal_ter1|counter3[5] cal_ter1|counter3[4] cal_ter1|counter3[3] cal_ter1|counter3[2] cal_ter1|counter3[1] cal_ter1|counter3[0] -autobundled
netbloc @cal_ter1|counter3 1 3 1 NJ
load netBundle @led0_i__0_n_0,led0_i__0_n_1 8 led0_i__0_n_0 led0_i__0_n_1 led0_i__0_n_2 led0_i__0_n_3 led0_i__0_n_4 led0_i__0_n_5 led0_i__0_n_6 led0_i__0_n_7 -autobundled
netbloc @led0_i__0_n_0,led0_i__0_n_1 1 8 1 5570J
load netBundle @led 8 led[7] led[6] led[5] led[4] led[3] led[2] led[1] led[0] -autobundled
netbloc @led 1 4 9 4470 460 NJ 460 NJ 460 5280 580 NJ 580 NJ 580 NJ 580 NJ 580 6780
load netBundle @p_0_in 8 p_0_in[7] p_0_in[6] p_0_in[5] p_0_in[4] p_0_in[3] p_0_in[2] p_0_in[1] p_0_in[0] -autobundled
netbloc @p_0_in 1 3 7 4110 220 4490J 218 4720J 220 4990J 340 5280J 350 NJ 350 5840
load netBundle @led_i__0_n_0,led_i__0_n_1 8 led_i__0_n_0 led_i__0_n_1 led_i__0_n_2 led_i__0_n_3 led_i__0_n_4 led_i__0_n_5 led_i__0_n_6 led_i__0_n_7 -autobundled
netbloc @led_i__0_n_0,led_i__0_n_1 1 10 1 N
load netBundle @level 4 level[3] level[2] level[1] level[0] -autobundled
netbloc @level 1 2 1 2190
load netBundle @cal_ter1|objective_count 30 cal_ter1|objective_count[29] cal_ter1|objective_count[28] cal_ter1|objective_count[27] cal_ter1|objective_count[26] cal_ter1|objective_count[25] cal_ter1|objective_count[24] cal_ter1|objective_count[23] cal_ter1|objective_count[22] cal_ter1|objective_count[21] cal_ter1|objective_count[20] cal_ter1|objective_count[19] cal_ter1|objective_count[18] cal_ter1|objective_count[17] cal_ter1|objective_count[16] cal_ter1|objective_count[15] cal_ter1|objective_count[14] cal_ter1|objective_count[13] cal_ter1|objective_count[12] cal_ter1|objective_count[11] cal_ter1|objective_count[10] cal_ter1|objective_count[9] cal_ter1|objective_count[8] cal_ter1|objective_count[7] cal_ter1|objective_count[6] cal_ter1|objective_count[5] cal_ter1|objective_count[4] cal_ter1|objective_count[3] cal_ter1|objective_count[2] cal_ter1|objective_count[1] cal_ter1|objective_count[0] -autobundled
netbloc @cal_ter1|objective_count 1 4 1 3560
load netBundle @cal_ter1|counter 32 cal_ter1|counter[31] cal_ter1|counter[30] cal_ter1|counter[29] cal_ter1|counter[28] cal_ter1|counter[27] cal_ter1|counter[26] cal_ter1|counter[25] cal_ter1|counter[24] cal_ter1|counter[23] cal_ter1|counter[22] cal_ter1|counter[21] cal_ter1|counter[20] cal_ter1|counter[19] cal_ter1|counter[18] cal_ter1|counter[17] cal_ter1|counter[16] cal_ter1|counter[15] cal_ter1|counter[14] cal_ter1|counter[13] cal_ter1|counter[12] cal_ter1|counter[11] cal_ter1|counter[10] cal_ter1|counter[9] cal_ter1|counter[8] cal_ter1|counter[7] cal_ter1|counter[6] cal_ter1|counter[5] cal_ter1|counter[4] cal_ter1|counter[3] cal_ter1|counter[2] cal_ter1|counter[1] cal_ter1|counter[0] -autobundled
netbloc @cal_ter1|counter 1 0 5 2370 298 NJ 298 NJ 298 NJ 298 3560
load netBundle @cal_lv1|level_i_n_0 4 cal_lv1|level_i_n_0 cal_lv1|level_i_n_1 cal_lv1|level_i_n_2 cal_lv1|level_i_n_3 -autobundled
netbloc @cal_lv1|level_i_n_0 1 4 1 1850
load netBundle @cal_lv1|level0_i__0_n_0 4 cal_lv1|level0_i__0_n_0 cal_lv1|level0_i__0_n_1 cal_lv1|level0_i__0_n_2 cal_lv1|level0_i__0_n_3 -autobundled
netbloc @cal_lv1|level0_i__0_n_0 1 3 1 1540J
load netBundle @led0_out 8 led0_out[7] led0_out[6] led0_out[5] led0_out[4] led0_out[3] led0_out[2] led0_out[1] led0_out[0] -autobundled
netbloc @led0_out 1 11 1 6550
levelinfo -pg 1 -60 100 760 2340 4300 4590 4860 5130 5410 5690 6020 6380 6590 6800 -top 0 -bot 930
levelinfo -hier cal_lv1 * 940 1120 1390 1680 1880 *
levelinfo -hier cal_ter1 * 2470 2720 3000 3360 3680 3860 *
levelinfo -hier test1 * 1340 1460 1600 *
levelinfo -hier test2 * 160 280 420 *
levelinfo -hier test3 * 160 280 420 *
levelinfo -hier test4 * 1050 1170 1310 *
show
zoom 1.75289
scrollpos 1229 278
#
# initialize ictrl to current module light_stream1 work:light_stream1:NOFILE
ictrl init topinfo |
