DSCH 2.7f
VERSION 7/21/2025 3:30:37 PM
BB(-14,-20,184,75)
SYM  #nmos
BB(40,45,60,65)
TITLE 45 50  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(40,50,19,15,r)
VIS 2
PIN(40,65,0.000,0.000)s
PIN(60,55,0.000,0.000)g
PIN(40,45,0.030,0.280)d
LIG(50,55,60,55)
LIG(50,61,50,49)
LIG(48,61,48,49)
LIG(40,49,48,49)
LIG(40,45,40,49)
LIG(40,61,48,61)
LIG(40,65,40,61)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(90,40,110,60)
TITLE 105 45  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(91,45,19,15,r)
VIS 2
PIN(110,60,0.000,0.000)s
PIN(90,50,0.000,0.000)g
PIN(110,40,0.030,0.280)d
LIG(100,50,90,50)
LIG(100,56,100,44)
LIG(102,56,102,44)
LIG(110,44,102,44)
LIG(110,40,110,44)
LIG(110,56,102,56)
LIG(110,60,110,56)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(40,0,60,20)
TITLE 45 5  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(40,5,19,15,r)
VIS 2
PIN(40,0,0.000,0.000)s
PIN(60,10,0.000,0.000)g
PIN(40,20,0.030,0.280)d
LIG(60,10,54,10)
LIG(52,10,52,10)
LIG(50,16,50,4)
LIG(48,16,48,4)
LIG(40,4,48,4)
LIG(40,0,40,4)
LIG(40,16,48,16)
LIG(40,20,40,16)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(90,0,110,20)
TITLE 105 5  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(91,5,19,15,r)
VIS 2
PIN(110,0,0.000,0.000)s
PIN(90,10,0.000,0.000)g
PIN(110,20,0.030,0.280)d
LIG(90,10,96,10)
LIG(98,10,98,10)
LIG(100,16,100,4)
LIG(102,16,102,4)
LIG(110,4,102,4)
LIG(110,0,110,4)
LIG(110,16,102,16)
LIG(110,20,110,16)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(150,30,170,50)
TITLE 155 45  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(155,31,15,19,r)
VIS 2
PIN(170,50,0.000,0.000)s
PIN(160,30,0.000,0.000)g
PIN(150,50,0.030,0.280)d
LIG(160,40,160,30)
LIG(166,40,154,40)
LIG(166,42,154,42)
LIG(154,50,154,42)
LIG(150,50,154,50)
LIG(166,50,166,42)
LIG(170,50,166,50)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(-5,30,15,50)
TITLE 0 45  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(0,31,15,19,r)
VIS 2
PIN(15,50,0.000,0.000)s
PIN(5,30,0.000,0.000)g
PIN(-5,50,0.030,0.070)d
LIG(5,40,5,30)
LIG(11,40,-1,40)
LIG(11,42,-1,42)
LIG(-1,50,-1,42)
LIG(-5,50,-1,50)
LIG(11,50,11,42)
LIG(15,50,11,50)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(65,67,75,75)
TITLE 69 72  #vss
MODEL 0
PROP                                                                                                                                    
REC(65,65,0,0,b)
VIS 0
PIN(70,65,0.000,0.000)vss
LIG(70,65,70,70)
LIG(65,70,75,70)
LIG(65,73,67,70)
LIG(67,73,69,70)
LIG(69,73,71,70)
LIG(71,73,73,70)
FSYM
SYM  #vdd
BB(65,-15,75,-5)
TITLE 68 -9  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,5,0,0, )
VIS 0
PIN(70,-5,0.000,0.000)vdd
LIG(70,-5,70,-10)
LIG(70,-10,65,-10)
LIG(65,-10,70,-15)
LIG(70,-15,75,-10)
LIG(75,-10,70,-10)
FSYM
SYM  #button1
BB(-4,-9,5,-1)
TITLE 0 -5  #button
MODEL 59
PROP                                                                                                                                   
REC(-3,-8,6,6,r)
VIS 1
PIN(5,-5,0.000,0.000)in1
LIG(4,-5,5,-5)
LIG(-4,-1,-4,-9)
LIG(4,-1,-4,-1)
LIG(4,-9,4,-1)
LIG(-4,-9,4,-9)
LIG(-3,-2,-3,-8)
LIG(3,-2,-3,-2)
LIG(3,-8,3,-2)
LIG(-3,-8,3,-8)
FSYM
SYM  #button2
BB(-14,46,-5,54)
TITLE -10 50  #button
MODEL 59
PROP                                                                                                                                   
REC(-13,47,6,6,r)
VIS 1
PIN(-5,50,0.000,0.000)in2
LIG(-6,50,-5,50)
LIG(-14,54,-14,46)
LIG(-6,54,-14,54)
LIG(-6,46,-6,54)
LIG(-14,46,-6,46)
LIG(-13,53,-13,47)
LIG(-7,53,-13,53)
LIG(-7,47,-7,53)
LIG(-13,47,-7,47)
FSYM
SYM  #button3
BB(175,51,184,59)
TITLE 180 55  #button
MODEL 59
PROP                                                                                                                                   
REC(177,52,6,6,r)
VIS 1
PIN(175,55,0.000,0.000)in3
LIG(176,55,175,55)
LIG(184,59,184,51)
LIG(176,59,184,59)
LIG(176,51,176,59)
LIG(184,51,176,51)
LIG(183,58,183,52)
LIG(177,58,183,58)
LIG(177,52,177,58)
LIG(183,52,177,52)
FSYM
CNC(60 25)
CNC(110 25)
CNC(90 40)
CNC(40 40)
CNC(40 30)
CNC(110 30)
LIG(110,-5,110,0)
LIG(40,-5,110,-5)
LIG(90,40,90,50)
LIG(40,-5,40,0)
LIG(160,-20,160,30)
LIG(115,5,110,5)
LIG(40,40,40,45)
LIG(90,10,90,40)
LIG(60,10,60,25)
LIG(110,20,110,25)
LIG(40,20,40,30)
LIG(60,25,110,25)
LIG(60,25,60,55)
LIG(110,25,110,30)
LIG(90,40,40,40)
LIG(40,65,110,65)
LIG(110,65,110,60)
LIG(15,50,25,50)
LIG(25,50,25,30)
LIG(25,30,40,30)
LIG(40,30,40,40)
LIG(150,50,150,30)
LIG(150,30,110,30)
LIG(110,30,110,40)
LIG(170,50,170,55)
LIG(170,55,175,55)
LIG(5,-20,5,30)
LIG(5,-20,160,-20)
FFIG C:\Users\Pc\Downloads\Export dsch2\Export dsch2\6TSRAM.sch
