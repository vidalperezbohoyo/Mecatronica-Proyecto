// Code generated by Icestudio 0.10-rc1

`default_nettype none

//---- Top entity
module main #(
 parameter v6e1c38 = 1,
 parameter vbc0bbc = 0,
 parameter v6f9858 = 160,
 parameter v45979e = 160,
 parameter v6bdaad = "v6bdaad.list",
 parameter v0704cc = "v0704cc.list",
 parameter v421b28 = "v421b28.list",
 parameter v7090a7 = "v7090a7.list",
 parameter v0cfdbf = 160,
 parameter v91e2de = 160,
 parameter v932d72 = "v932d72.list",
 parameter v910b08 = "v910b08.list",
 parameter v354027 = "v354027.list",
 parameter vfccb12 = "vfccb12.list"
) (
 input vecd634,
 input vclk,
 output v06e9b7,
 output vc16043,
 output v2ff3d8,
 output v3fa45d,
 output v3a1698,
 output v680eee,
 output v59bc8e,
 output v20f3ff,
 output v67ba1a,
 output v199360,
 output va2e0dd,
 output v315fec,
 output v654671,
 output v337546,
 output v0fda21,
 output v7894cd,
 output [0:7] vinit
);
 localparam p0 = vbc0bbc;
 localparam p2 = v6e1c38;
 localparam p12 = v7090a7;
 localparam p21 = v0704cc;
 localparam p22 = v354027;
 localparam p23 = vfccb12;
 localparam p32 = v6f9858;
 localparam p34 = v45979e;
 localparam p36 = v0cfdbf;
 localparam p38 = v91e2de;
 localparam p48 = v421b28;
 localparam p49 = v6bdaad;
 localparam p50 = v932d72;
 localparam p51 = v910b08;
 wire w1;
 wire w3;
 wire w4;
 wire w5;
 wire w6;
 wire w7;
 wire w8;
 wire w9;
 wire [0:7] w10;
 wire [0:7] w11;
 wire w13;
 wire w14;
 wire w15;
 wire w16;
 wire w17;
 wire w18;
 wire [0:7] w19;
 wire [0:7] w20;
 wire w24;
 wire [0:7] w25;
 wire w26;
 wire [0:7] w27;
 wire [0:7] w28;
 wire [0:7] w29;
 wire [0:7] w30;
 wire [0:7] w31;
 wire w33;
 wire w35;
 wire w37;
 wire w39;
 wire w40;
 wire w41;
 wire w42;
 wire w43;
 wire w44;
 wire w45;
 wire w46;
 wire w47;
 wire w52;
 wire w53;
 wire w54;
 wire w55;
 wire w56;
 wire w57;
 wire w58;
 wire w59;
 wire w60;
 wire w61;
 wire w62;
 wire w63;
 wire w64;
 wire w65;
 wire w66;
 wire w67;
 wire w68;
 wire w69;
 wire w70;
 wire w71;
 wire [0:1] w72;
 wire [0:1] w73;
 wire [0:1] w74;
 wire [0:1] w75;
 wire [0:3] w76;
 wire [0:3] w77;
 wire [0:3] w78;
 wire [0:3] w79;
 wire [0:3] w80;
 wire [0:3] w81;
 wire [0:3] w82;
 wire [0:3] w83;
 wire w84;
 wire [0:3] w85;
 wire [0:2] w86;
 wire w87;
 wire [0:3] w88;
 wire w89;
 wire [0:3] w90;
 wire [0:2] w91;
 wire [0:2] w92;
 wire w93;
 wire [0:3] w94;
 wire [0:2] w95;
 wire w96;
 wire w97;
 wire w98;
 wire w99;
 wire [0:3] w100;
 wire [0:3] w101;
 wire w102;
 wire w103;
 wire w104;
 wire w105;
 wire [0:3] w106;
 wire [0:3] w107;
 assign v06e9b7 = w4;
 assign v2ff3d8 = w5;
 assign v3a1698 = w6;
 assign v59bc8e = w7;
 assign v67ba1a = w8;
 assign va2e0dd = w9;
 assign vc16043 = w13;
 assign v3fa45d = w14;
 assign v680eee = w15;
 assign v20f3ff = w16;
 assign v199360 = w17;
 assign v315fec = w18;
 assign w24 = vecd634;
 assign v654671 = w44;
 assign v0fda21 = w45;
 assign v337546 = w46;
 assign v7894cd = w47;
 assign w52 = vclk;
 assign w53 = vclk;
 assign w54 = vclk;
 assign w55 = vclk;
 assign w56 = vclk;
 assign w57 = vclk;
 assign w58 = vclk;
 assign w59 = vclk;
 assign w60 = vclk;
 assign w61 = vclk;
 assign w62 = vclk;
 assign w63 = vclk;
 assign w64 = vclk;
 assign w65 = vclk;
 assign w66 = vclk;
 assign w67 = vclk;
 assign w68 = vclk;
 assign w69 = vclk;
 assign w70 = vclk;
 assign w71 = vclk;
 assign w53 = w52;
 assign w54 = w52;
 assign w54 = w53;
 assign w55 = w52;
 assign w55 = w53;
 assign w55 = w54;
 assign w56 = w52;
 assign w56 = w53;
 assign w56 = w54;
 assign w56 = w55;
 assign w57 = w52;
 assign w57 = w53;
 assign w57 = w54;
 assign w57 = w55;
 assign w57 = w56;
 assign w58 = w52;
 assign w58 = w53;
 assign w58 = w54;
 assign w58 = w55;
 assign w58 = w56;
 assign w58 = w57;
 assign w59 = w52;
 assign w59 = w53;
 assign w59 = w54;
 assign w59 = w55;
 assign w59 = w56;
 assign w59 = w57;
 assign w59 = w58;
 assign w60 = w52;
 assign w60 = w53;
 assign w60 = w54;
 assign w60 = w55;
 assign w60 = w56;
 assign w60 = w57;
 assign w60 = w58;
 assign w60 = w59;
 assign w61 = w52;
 assign w61 = w53;
 assign w61 = w54;
 assign w61 = w55;
 assign w61 = w56;
 assign w61 = w57;
 assign w61 = w58;
 assign w61 = w59;
 assign w61 = w60;
 assign w62 = w52;
 assign w62 = w53;
 assign w62 = w54;
 assign w62 = w55;
 assign w62 = w56;
 assign w62 = w57;
 assign w62 = w58;
 assign w62 = w59;
 assign w62 = w60;
 assign w62 = w61;
 assign w63 = w52;
 assign w63 = w53;
 assign w63 = w54;
 assign w63 = w55;
 assign w63 = w56;
 assign w63 = w57;
 assign w63 = w58;
 assign w63 = w59;
 assign w63 = w60;
 assign w63 = w61;
 assign w63 = w62;
 assign w64 = w52;
 assign w64 = w53;
 assign w64 = w54;
 assign w64 = w55;
 assign w64 = w56;
 assign w64 = w57;
 assign w64 = w58;
 assign w64 = w59;
 assign w64 = w60;
 assign w64 = w61;
 assign w64 = w62;
 assign w64 = w63;
 assign w65 = w52;
 assign w65 = w53;
 assign w65 = w54;
 assign w65 = w55;
 assign w65 = w56;
 assign w65 = w57;
 assign w65 = w58;
 assign w65 = w59;
 assign w65 = w60;
 assign w65 = w61;
 assign w65 = w62;
 assign w65 = w63;
 assign w65 = w64;
 assign w66 = w52;
 assign w66 = w53;
 assign w66 = w54;
 assign w66 = w55;
 assign w66 = w56;
 assign w66 = w57;
 assign w66 = w58;
 assign w66 = w59;
 assign w66 = w60;
 assign w66 = w61;
 assign w66 = w62;
 assign w66 = w63;
 assign w66 = w64;
 assign w66 = w65;
 assign w67 = w52;
 assign w67 = w53;
 assign w67 = w54;
 assign w67 = w55;
 assign w67 = w56;
 assign w67 = w57;
 assign w67 = w58;
 assign w67 = w59;
 assign w67 = w60;
 assign w67 = w61;
 assign w67 = w62;
 assign w67 = w63;
 assign w67 = w64;
 assign w67 = w65;
 assign w67 = w66;
 assign w68 = w52;
 assign w68 = w53;
 assign w68 = w54;
 assign w68 = w55;
 assign w68 = w56;
 assign w68 = w57;
 assign w68 = w58;
 assign w68 = w59;
 assign w68 = w60;
 assign w68 = w61;
 assign w68 = w62;
 assign w68 = w63;
 assign w68 = w64;
 assign w68 = w65;
 assign w68 = w66;
 assign w68 = w67;
 assign w69 = w52;
 assign w69 = w53;
 assign w69 = w54;
 assign w69 = w55;
 assign w69 = w56;
 assign w69 = w57;
 assign w69 = w58;
 assign w69 = w59;
 assign w69 = w60;
 assign w69 = w61;
 assign w69 = w62;
 assign w69 = w63;
 assign w69 = w64;
 assign w69 = w65;
 assign w69 = w66;
 assign w69 = w67;
 assign w69 = w68;
 assign w70 = w52;
 assign w70 = w53;
 assign w70 = w54;
 assign w70 = w55;
 assign w70 = w56;
 assign w70 = w57;
 assign w70 = w58;
 assign w70 = w59;
 assign w70 = w60;
 assign w70 = w61;
 assign w70 = w62;
 assign w70 = w63;
 assign w70 = w64;
 assign w70 = w65;
 assign w70 = w66;
 assign w70 = w67;
 assign w70 = w68;
 assign w70 = w69;
 assign w71 = w52;
 assign w71 = w53;
 assign w71 = w54;
 assign w71 = w55;
 assign w71 = w56;
 assign w71 = w57;
 assign w71 = w58;
 assign w71 = w59;
 assign w71 = w60;
 assign w71 = w61;
 assign w71 = w62;
 assign w71 = w63;
 assign w71 = w64;
 assign w71 = w65;
 assign w71 = w66;
 assign w71 = w67;
 assign w71 = w68;
 assign w71 = w69;
 assign w71 = w70;
 assign w73 = w72;
 assign w75 = w74;
 assign w77 = w76;
 assign w78 = w76;
 assign w78 = w77;
 assign w79 = w76;
 assign w79 = w77;
 assign w79 = w78;
 assign w80 = w76;
 assign w80 = w77;
 assign w80 = w78;
 assign w80 = w79;
 assign w81 = w76;
 assign w81 = w77;
 assign w81 = w78;
 assign w81 = w79;
 assign w81 = w80;
 assign w82 = w76;
 assign w82 = w77;
 assign w82 = w78;
 assign w82 = w79;
 assign w82 = w80;
 assign w82 = w81;
 assign w83 = w76;
 assign w83 = w77;
 assign w83 = w78;
 assign w83 = w79;
 assign w83 = w80;
 assign w83 = w81;
 assign w83 = w82;
 vb717c8 v6d4411 (
  .vcc8c7c(w27),
  .v9e11d8(w72),
  .v7e15b2(w74),
  .v75197e(w76)
 );
 vb9ce14 va82d96 (
  .v6a1cbe(w24),
  .v2d03ef(w25),
  .v6a2ebd(w26),
  .v7114a9(w52)
 );
 v01f76a v9fcb7d (
  .va25221(w4),
  .v42d916(w5),
  .v258882(w6),
  .vc7d755(w7),
  .v8e5326(w8),
  .vf22350(w9),
  .vd94b05(w10),
  .vd720df(w11),
  .v62ce62(w53),
  .vded3a6(w87),
  .v9c96ea(w93)
 );
 vf05b5a #(
  .v16d6b8(p0)
 ) v6a713d (
  .v18e78c(w1),
  .v320bf6(w72)
 );
 vfa0a5e v5f4467 (
  .v41eb95(w54),
  .v565097(w76),
  .va632a5(w88),
  .vf892a0(w97)
 );
 vfa0a5e v491780 (
  .v41eb95(w55),
  .v565097(w77),
  .va632a5(w85),
  .vf892a0(w98)
 );
 vfa0a5e v06be19 (
  .v41eb95(w56),
  .v565097(w83),
  .vf892a0(w105),
  .va632a5(w107)
 );
 vfa0a5e vd3d6e9 (
  .v41eb95(w57),
  .v565097(w79),
  .va632a5(w90),
  .vf892a0(w96)
 );
 vfa0a5e v8c2d70 (
  .v41eb95(w58),
  .v565097(w82),
  .vf892a0(w102),
  .va632a5(w106)
 );
 vfa0a5e ve80146 (
  .v41eb95(w59),
  .v565097(w78),
  .va632a5(w94),
  .vf892a0(w99)
 );
 vfa0a5e v914d0d (
  .v41eb95(w60),
  .v565097(w80),
  .va632a5(w101),
  .vf892a0(w103)
 );
 vfa0a5e v853f0b (
  .v41eb95(w61),
  .v565097(w81),
  .va632a5(w100),
  .vf892a0(w104)
 );
 v9d1e02 vba1673 (
  .v27dec4(w1),
  .vdd3098(w74),
  .ve48246(w96),
  .vd53c9c(w97),
  .v8b3e73(w98),
  .v030ad0(w99)
 );
 vf05b5a #(
  .v16d6b8(p2)
 ) v85f66e (
  .v18e78c(w3),
  .v320bf6(w73)
 );
 v9d1e02 v02bbff (
  .v27dec4(w3),
  .vdd3098(w75),
  .ve48246(w102),
  .v8b3e73(w103),
  .vd53c9c(w104),
  .v030ad0(w105)
 );
 v0fa073 v263c78 (
  .v3f8943(w87),
  .v5ab9a6(w88),
  .vacdbb0(w91)
 );
 v0fa073 v66c62b (
  .v3f8943(w93),
  .v5ab9a6(w94),
  .vacdbb0(w95)
 );
 v2a562b #(
  .vb36a78(p12)
 ) va63429 (
  .vfde47f(w10),
  .v851180(w91)
 );
 v2a562b #(
  .vb36a78(p21)
 ) v35df5a (
  .vfde47f(w11),
  .v851180(w95)
 );
 v0fa073 v92e6cd (
  .v3f8943(w84),
  .v5ab9a6(w85),
  .vacdbb0(w86)
 );
 v0fa073 v2f167e (
  .v3f8943(w89),
  .v5ab9a6(w90),
  .vacdbb0(w92)
 );
 v01f76a v6b7d7d (
  .va25221(w13),
  .v42d916(w14),
  .v258882(w15),
  .vc7d755(w16),
  .v8e5326(w17),
  .vf22350(w18),
  .vd94b05(w19),
  .vd720df(w20),
  .v62ce62(w62),
  .vded3a6(w84),
  .v9c96ea(w89)
 );
 v2a562b #(
  .vb36a78(p23)
 ) v0208f3 (
  .vfde47f(w19),
  .v851180(w86)
 );
 v2a562b #(
  .vb36a78(p22)
 ) v4a89f2 (
  .vfde47f(w20),
  .v851180(w92)
 );
 v89d234 v37ee8e (
  .v39f831(w25),
  .vf892a0(w26),
  .vb1c024(w27),
  .v41eb95(w63)
 );
 vb0ff9e v6c9bab (
  .vdd2008(w28),
  .vb277aa(w33),
  .v521369(w40),
  .v52ffe5(w44),
  .v2d4dc0(w64)
 );
 vb0ff9e v915712 (
  .vdd2008(w29),
  .vb277aa(w35),
  .v521369(w41),
  .v52ffe5(w45),
  .v2d4dc0(w65)
 );
 vb0ff9e v56d098 (
  .vdd2008(w30),
  .vb277aa(w37),
  .v521369(w42),
  .v52ffe5(w46),
  .v2d4dc0(w66)
 );
 vb0ff9e v763215 (
  .vdd2008(w31),
  .vb277aa(w39),
  .v521369(w43),
  .v52ffe5(w47),
  .v2d4dc0(w67)
 );
 v370a9c #(
  .vb36a78(p48)
 ) vcb46ab (
  .vfde47f(w28),
  .v851180(w100)
 );
 v370a9c #(
  .vb36a78(p49)
 ) v05081e (
  .vfde47f(w29),
  .v851180(w107)
 );
 v370a9c #(
  .vb36a78(p50)
 ) v03316e (
  .vfde47f(w30),
  .v851180(w101)
 );
 v370a9c #(
  .vb36a78(p51)
 ) v4fd5a8 (
  .vfde47f(w31),
  .v851180(w106)
 );
 vebfed3 #(
  .vfb06ae(p32)
 ) ve30416 (
  .v2a8434(w33),
  .vac0eb2(w68)
 );
 vebfed3 #(
  .vfb06ae(p34)
 ) v99fbd5 (
  .v2a8434(w35),
  .vac0eb2(w69)
 );
 vebfed3 #(
  .vfb06ae(p36)
 ) va3ad61 (
  .v2a8434(w37),
  .vac0eb2(w70)
 );
 vebfed3 #(
  .vfb06ae(p38)
 ) vd0712c (
  .v2a8434(w39),
  .vac0eb2(w71)
 );
 v725b7e vf14d0c (
  .v9fb85f(w40)
 );
 v725b7e va10650 (
  .v9fb85f(w41)
 );
 v725b7e v1e23de (
  .v9fb85f(w42)
 );
 v725b7e v902008 (
  .v9fb85f(w43)
 );
 assign vinit = 8'b00000000;
endmodule

//---------------------------------------------------
//-- Protocol V1
//-- - - - - - - - - - - - - - - - - - - - - - - - --
//-- Extract information from the given byte following the communication format
//---------------------------------------------------
//---- Top entity
module vb717c8 (
 input [7:0] vcc8c7c,
 output [1:0] v9e11d8,
 output [1:0] v7e15b2,
 output [3:0] v75197e
);
 wire [0:7] w0;
 wire [0:1] w1;
 wire [0:1] w2;
 wire [0:3] w3;
 assign w0 = vcc8c7c;
 assign v9e11d8 = w1;
 assign v7e15b2 = w2;
 assign v75197e = w3;
 vb717c8_v9a2a06 v9a2a06 (
  .i(w0),
  .m(w1),
  .id(w2),
  .val(w3)
 );
endmodule

//---------------------------------------------------
//-- Protocol Splitter
//-- - - - - - - - - - - - - - - - - - - - - - - - --
//-- Convert input byte to protocol params
//---------------------------------------------------

module vb717c8_v9a2a06 (
 input [7:0] i,
 output [1:0] m,
 output [1:0] id,
 output [3:0] val
);
 assign m = i[7:6];
 assign id = i[5:4];
 assign val = i[3:0];
endmodule
//---- Top entity
module vb9ce14 #(
 parameter v47d474 = 115200
) (
 input v7114a9,
 input v6a1cbe,
 output [7:0] v2d03ef,
 output ve77bd8,
 output v6a2ebd
);
 localparam p4 = v47d474;
 wire w0;
 wire w1;
 wire [0:7] w2;
 wire w3;
 wire w5;
 assign w0 = v7114a9;
 assign w1 = v6a1cbe;
 assign v2d03ef = w2;
 assign v6a2ebd = w3;
 assign ve77bd8 = w5;
 vb9ce14_vf55761 #(
  .BAUD(p4)
 ) vf55761 (
  .clk(w0),
  .RX(w1),
  .data(w2),
  .rcv(w3),
  .busy(w5)
 );
endmodule

//---------------------------------------------------
//-- Serial-rx
//-- - - - - - - - - - - - - - - - - - - - - - - - --
//-- Receptor serie asíncrono. Velocidad por defecto: 115200 baudios
//---------------------------------------------------

module vb9ce14_vf55761 #(
 parameter BAUD = 0
) (
 input clk,
 input RX,
 output [7:0] data,
 output busy,
 output rcv
);
 //-- Constantes para obtener las velocidades estándares
 `define B115200 104 
 `define B57600  208
 `define B38400  313
 `define B19200  625
 `define B9600   1250
 `define B4800   2500
 `define B2400   5000
 `define B1200   10000
 `define B600    20000
 `define B300    40000
 
 //-- Constante para calcular los baudios
 localparam BAUDRATE = (BAUD==115200) ? `B115200 : //-- OK
                       (BAUD==57600)  ? `B57600  : //-- OK
                       (BAUD==38400)  ? `B38400  : //-- Ok
                       (BAUD==19200)  ? `B19200  : //-- OK
                       (BAUD==9600)   ? `B9600   : //-- OK
                       (BAUD==4800)   ? `B4800   : //-- OK 
                       (BAUD==2400)   ? `B2400   : //-- OK
                       (BAUD==1200)   ? `B1200   : //-- OK
                       (BAUD==600)    ? `B600    : //-- OK
                       (BAUD==300)    ? `B300    : //-- OK
                       `B115200 ;  //-- Por defecto 115200 baudios
 
 
 
 
 //-- Calcular el numero de bits para almacenar el divisor
 localparam N = $clog2(BAUDRATE);
 
 // Sincronizacion. Evitar 
 // problema de la metaestabilidad
 
 reg d1;
 reg din;
 
 always @(posedge clk)
  d1 <= RX;
  
 //-- Din contiene el dato serie de entrada listo para usarse   
 always @(posedge clk)
   din <= d1;
   
 //------ Detectar el bit de start: flanco de bajada en din
 
 //-- Registro temporal
 reg q_t0 = 0;
 
 always @(posedge clk)
   q_t0 <= din;
   
 //-- El cable din_fe es un "tic" que aparece cuando llega el flanco de 
 //-- bajada
 wire din_fe = (q_t0 & ~din);
 
 //-------- ESTADO DEL RECEPTOR
 
 //-- 0: Apagado. Esperando
 //-- 1: Encendido. Activo. Recibiendo dato
 reg state = 0;
 
 always @(posedge clk)
   //-- Se pasa al estado activo al detectar el flanco de bajada
   //-- del bit de start
   if (din_fe)
     state <= 1'b1;
     
   //-- Se pasa al estado inactivo al detectar la señal rst_state    
   else if (rst_state)
     state<=1'b0;
 
 //------------------ GENERADOR DE BAUDIOS -----------------------------
 //-- Se activa cuando el receptor está encendido
 
 
 //-- Calcular la mitad del divisor BAUDRATE/2
 localparam BAUD2 = (BAUDRATE >> 1);
 
 //-- Contador del sistema, para esperar un tiempo de  
 //-- medio bit (BAUD2)
 
 //-- NOTA: podria tener N-2 bits en principio
 reg [N-1: 0] div2counter = 0;
 
 //-- Se genera primero un retraso de BAUD/2
 //-- El proceso comienza cuando el estado pasa a 1
 
 always @(posedge clk)
 
   //-- Contar
   if (state) begin
     //-- Solo cuenta hasta BAUD2, luego  
     //-- se queda en ese valor hasta que
     //-- ena se desactiva
     if (div2counter < BAUD2) 
       div2counter <= div2counter + 1;
   end else
     div2counter <= 0;
 
 //-- Habilitar el generador de baudios principal
 //-- cuando termine este primer contador
 wire ena2 = (div2counter == BAUD2);
 
 
 //------ GENERADOR DE BAUDIOS PRINCIPAL
 
 //-- Contador para implementar el divisor
 //-- Es un contador modulo BAUDRATE
 reg [N-1:0] divcounter = 0;
 
 //-- Cable de reset para el contador
 wire reset;
 
 //-- Contador con reset
 always @(posedge clk)
   if (reset)
     divcounter <= 0;
   else
     divcounter <= divcounter + 1;
 
 //-- Esta señal contiene el tic
 wire ov = (divcounter == BAUDRATE-1);
 
 //-- Comparador que resetea el contador cuando se alcanza el tope
 assign reset = ov | (ena2 == 0);
 
 //-- El cable con el tic para capturar cada bit lo llamamos
 //-- bit_tic, y es la señal de overflow del contador
 wire bit_tic = ov;
 
 //-------- REGISTRO DE DESPLAZAMIENTO -----------
 //-- Es el componente que pasa los bits recibidos a paralelo
 //-- La señal de desplazamiento usada es bit_tic, pero sólo cuando  
 //-- estamos en estado de encendido (state==1)
 //-- Es un registro de 9 bits: 8 bits de datos + bit de stop
 //-- El bit de start no se almacena, es el que ha servido para
 //-- arrancar el receptor
 
 reg [8:0] sr = 0;
 
 always @(posedge clk)
   //-- Se captura el bit cuando llega y el receptor
   //-- esta activado
   if (bit_tic & state)
     sr <= {din, sr[8:1]};
     
 //-- El dato recibido se encuentran en los 8 bits menos significativos
 //-- una vez recibidos los 9 bits
 
 //-------- CONTADOR de bits recibidos
 
 //-- Internamente usamos un bit mas
 //-- (N+1) bits
 reg [4:0] cont = 0;
 
 always @(posedge clk)
 
   //-- El contador se pone a 0 si hay un overflow o 
   //-- el receptor está apagado 
   if ((state==0)| ov2)
     cont <= 0;
   else
     //-- Receptor activado: Si llega un bit se incrementa
     if (bit_tic)
       cont <= cont + 1;
       
 //-- Comprobar overflow
 wire ov2 = (cont == 9);
     
 //-- Esta señal de overflow indica el final de la recepción
 wire fin = ov2;
 
 //-- Se conecta al reset el biestable de estado
 wire rst_state = fin;
 
 //----- REGISTRO DE DATOS -------------------
 //-- Registro de 8 bits que almacena el dato final
 
 //-- Bus de salida con el dato recibido
 reg data = 0;
 
 always @(posedge clk)
 
   //-- Si se ha recibido el ultimo bit, capturamos el dato
   //-- que se encuentra en los 8 bits de menor peso del
   //-- registro de desplazamiento
   if (fin)
     data <= sr[7:0];
 
 //-- Comunicar que se ha recibido un dato
 //-- Tic de dato recibido
 reg rcv = 0;
 always @(posedge clk)
   rcv <= fin;
 
 //-- La señal de busy es directamente el estado del receptor
 assign busy = state;
 
 
endmodule
//---- Top entity
module v01f76a #(
 parameter vcb6012 = 100
) (
 input v62ce62,
 input [7:0] vd94b05,
 input [7:0] vd720df,
 input vded3a6,
 input v9c96ea,
 output va25221,
 output v42d916,
 output v258882,
 output vc7d755,
 output v8e5326,
 output vf22350
);
 localparam p9 = vcb6012;
 wire w0;
 wire w1;
 wire w2;
 wire w3;
 wire w4;
 wire w5;
 wire [0:7] w6;
 wire w7;
 wire w8;
 wire w10;
 wire [0:7] w11;
 wire w12;
 wire w13;
 wire w14;
 wire w15;
 assign vc7d755 = w0;
 assign w1 = vded3a6;
 assign v258882 = w2;
 assign w2 = vded3a6;
 assign vf22350 = w3;
 assign w4 = v9c96ea;
 assign w5 = v9c96ea;
 assign v8e5326 = w5;
 assign w6 = vd94b05;
 assign va25221 = w7;
 assign w11 = vd720df;
 assign v42d916 = w12;
 assign w13 = v62ce62;
 assign w14 = v62ce62;
 assign w15 = v62ce62;
 assign w2 = w1;
 assign w5 = w4;
 assign w10 = w8;
 assign w14 = w13;
 assign w15 = w13;
 assign w15 = w14;
 v3676a0 v97019e (
  .vcbab45(w0),
  .v0e28cb(w1)
 );
 v3676a0 v0b42df (
  .vcbab45(w3),
  .v0e28cb(w4)
 );
 v6b9ecc v83319c (
  .v676bcb(w6),
  .vdec06b(w7),
  .vc03fca(w8),
  .v8d0ca6(w13)
 );
 v0e64bc #(
  .v207e0d(p9)
 ) ve1ab87 (
  .v8337bc(w8),
  .v531e20(w14)
 );
 v6b9ecc vfd10af (
  .vc03fca(w10),
  .v676bcb(w11),
  .vdec06b(w12),
  .v8d0ca6(w15)
 );
endmodule

//---------------------------------------------------
//-- pwm-2bits CLONE
//-- - - - - - - - - - - - - - - - - - - - - - - - --
//-- Señal pwm de 2 bits (4 niveles)
//---------------------------------------------------
//---- Top entity
module v3676a0 (
 input v0e28cb,
 output vcbab45
);
 wire w0;
 wire w1;
 assign w0 = v0e28cb;
 assign vcbab45 = w1;
 v3676a0_vd54ca1 vd54ca1 (
  .a(w0),
  .q(w1)
 );
endmodule

//---------------------------------------------------
//-- NOT
//-- - - - - - - - - - - - - - - - - - - - - - - - --
//-- NOT gate (Verilog implementation)
//---------------------------------------------------

module v3676a0_vd54ca1 (
 input a,
 output q
);
 //-- NOT Gate
 assign q = ~a;
 
 
endmodule
//---- Top entity
module v6b9ecc #(
 parameter v103dea = 0
) (
 input v8d0ca6,
 input [7:0] v676bcb,
 input vc03fca,
 output vdec06b
);
 localparam p3 = v103dea;
 wire w0;
 wire w1;
 wire w2;
 wire [0:7] w4;
 assign w0 = v8d0ca6;
 assign w1 = vc03fca;
 assign vdec06b = w2;
 assign w4 = v676bcb;
 v6b9ecc_vfd72d5 #(
  .P(p3)
 ) vfd72d5 (
  .clk(w0),
  .write(w1),
  .pwm(w2),
  .w(w4)
 );
endmodule

//---------------------------------------------------
//-- pwm-8bits
//-- - - - - - - - - - - - - - - - - - - - - - - - --
//-- Señal pwm de 8 bits (256 niveles)
//---------------------------------------------------

module v6b9ecc_vfd72d5 #(
 parameter P = 0
) (
 input clk,
 input [7:0] w,
 input write,
 output pwm
);
 //-- Parámetro P: Número de bits del prescaler
 //-- (P = 0 para no usar prescaler)
 
 //-- Bits para el nivel
 localparam N = 8;
 
 //-- Contador principal
 //-- Tamaño: Bits anchura + Prescaler (P)
 localparam C = N + P;
 
 reg [C-1:0] counter = 0;
 always @(posedge clk)
   counter <= counter + 1;
 
 //-- Detectar el comienzo de un ciclo nuevo:
 //-- cuando hay un flanco de bajada en el bit de  
 //-- mayor peso (C-1)
 
 reg q = 0;
 always @(posedge clk)
   q <= counter[C-1];
  
 //-- Cuando cycle_begin es 1, indica que comienza
 //-- un nuevo ciclo
 wire cycle_begin = q & ~counter[C-1];
   
 //-- Registro W: Almacena la anchura actual
 reg [N-1:0] reg_w = 0;
 
 always @(posedge clk)
   //-- Se carga en cada nuevo ciclo de pwm
   if (cycle_begin)
     reg_w <= reg_buf;
 
 //-- Registro buffer. Es donde se almacena la anchura
 //-- introducida por el usuario mientras llega un  
 //-- nuevo ciclo de pwm, y se pueda cargar en el  
 //-- registro w
 reg [N-1:0] reg_buf = 0;
 
 always @(posedge clk)
   //-- Se actualiza cuando llega un dato nuevo
   if (write)
     reg_buf <= w;
 
 //-- Salida del pwm: comparador
 wire pwm_t = (counter[C-1:C-N] < w);
 
 reg pwm = 0;
 //-- Registrar la salida del pwm
 always @(posedge clk)
   pwm <= pwm_t;
 
 
endmodule
//---- Top entity
module v0e64bc #(
 parameter v207e0d = 1
) (
 input v531e20,
 output v8337bc
);
 localparam p2 = v207e0d;
 wire w0;
 wire w1;
 assign v8337bc = w0;
 assign w1 = v531e20;
 v0e64bc_v94c6d7 #(
  .HZ(p2)
 ) v94c6d7 (
  .clk_o(w0),
  .clk(w1)
 );
endmodule

//---------------------------------------------------
//-- Corazon_Hz
//-- - - - - - - - - - - - - - - - - - - - - - - - --
//-- Corazon genérico para bombear bits a la frecuencia fijada en Hz (por defecto 1Hz)
//---------------------------------------------------

module v0e64bc_v94c6d7 #(
 parameter HZ = 0
) (
 input clk,
 output clk_o
);
 
 //parameter HZ=1;
 
 //-- Constante para dividir y obtener una frecuencia de 1Hz
 localparam M = 12000000/HZ;
 
 //-- Calcular el numero de bits para almacenar M
 localparam N = $clog2(M);
 
 //-- Registro del divisor
 reg [N-1:0] divcounter;
 
 //-- Temporal clock
 reg clk_t = 0;
 
 //-- Se usa un contador modulo M/2 para luego
 //-- pasarlo por un biestable T y dividir la frecuencia
 //-- entre 2, para que el ciclo de trabajo sea del 50%
 always @(posedge clk)
     if (divcounter == M/2) begin
       clk_t <= 1;
       divcounter = 0;
     end 
     else begin
       divcounter <=  divcounter + 1;
       clk_t = 0;
     end 
   
 reg clk_o = 0;  
     
 //-- Biestable T para obtener ciclo de trabajo del 50%
 always @(posedge clk)
   if (clk_t)
     clk_o <= ~clk_o;
 
endmodule
//---- Top entity
module vf05b5a #(
 parameter v16d6b8 = 0
) (
 input [1:0] v320bf6,
 output v18e78c
);
 localparam p1 = v16d6b8;
 wire w0;
 wire [0:1] w2;
 assign v18e78c = w0;
 assign w2 = v320bf6;
 vf05b5a_vd75681 #(
  .B(p1)
 ) vd75681 (
  .eq(w0),
  .a(w2)
 );
endmodule

//---------------------------------------------------
//-- Igual-1-op
//-- - - - - - - - - - - - - - - - - - - - - - - - --
//-- Comparador de igualdad, de un operando de 2 bits
//---------------------------------------------------

module vf05b5a_vd75681 #(
 parameter B = 0
) (
 input [1:0] a,
 output eq
);
 assign eq = (a == B);
endmodule
//---- Top entity
module vfa0a5e #(
 parameter v422d28 = 0
) (
 input v41eb95,
 input [3:0] v565097,
 input vf892a0,
 output [3:0] va632a5
);
 localparam p0 = v422d28;
 wire w1;
 wire w2;
 wire [0:3] w3;
 wire [0:3] w4;
 assign w1 = vf892a0;
 assign w2 = v41eb95;
 assign w3 = v565097;
 assign va632a5 = w4;
 vfa0a5e_v9148cb #(
  .INI(p0)
 ) v9148cb (
  .load(w1),
  .clk(w2),
  .d(w3),
  .q(w4)
 );
endmodule

//---------------------------------------------------
//-- Registro
//-- - - - - - - - - - - - - - - - - - - - - - - - --
//-- Registro de 4 bits
//---------------------------------------------------

module vfa0a5e_v9148cb #(
 parameter INI = 0
) (
 input clk,
 input [3:0] d,
 input load,
 output [3:0] q
);
 localparam N = 4;
 
 reg [N-1:0] q = INI;
 
 always @(posedge clk)
   if (load)
     q <= d;
endmodule
//---- Top entity
module v9d1e02 (
 input v27dec4,
 input [1:0] vdd3098,
 output ve48246,
 output v8b3e73,
 output v030ad0,
 output vd53c9c
);
 wire [0:1] w0;
 wire w1;
 wire w2;
 wire w3;
 wire w4;
 wire w5;
 wire w6;
 wire w7;
 wire w8;
 wire w9;
 wire w10;
 assign w0 = vdd3098;
 assign ve48246 = w2;
 assign v8b3e73 = w3;
 assign v030ad0 = w4;
 assign vd53c9c = w5;
 assign w9 = v27dec4;
 assign w8 = w7;
 v6307bd v1f4fa3 (
  .v27dec4(w1),
  .v030ad0(w2),
  .vd53c9c(w3),
  .vb192d0(w7)
 );
 v6307bd vaaa5ae (
  .v030ad0(w1),
  .vd53c9c(w6),
  .v27dec4(w9),
  .vb192d0(w10)
 );
 v0dbcb9 v3f8f83 (
  .v8b19dd(w0),
  .v64d863(w7),
  .v3f8943(w10)
 );
 v6307bd va8aa75 (
  .v030ad0(w4),
  .vd53c9c(w5),
  .v27dec4(w6),
  .vb192d0(w8)
 );
endmodule

//---------------------------------------------------
//-- DeMux-1-4
//-- - - - - - - - - - - - - - - - - - - - - - - - --
//-- 1-to-4 DeMultplexer (1-bit channels)
//---------------------------------------------------
//---- Top entity
module v6307bd (
 input v27dec4,
 input vb192d0,
 output v030ad0,
 output vd53c9c
);
 wire w0;
 wire w1;
 wire w2;
 wire w3;
 wire w4;
 wire w5;
 wire w6;
 assign v030ad0 = w0;
 assign vd53c9c = w1;
 assign w3 = v27dec4;
 assign w4 = v27dec4;
 assign w5 = vb192d0;
 assign w6 = vb192d0;
 assign w4 = w3;
 assign w6 = w5;
 vba518e vb523bf (
  .vcbab45(w0),
  .v0e28cb(w3),
  .v3ca442(w6)
 );
 v3676a0 vde5c93 (
  .vcbab45(w2),
  .v0e28cb(w5)
 );
 vba518e vf65161 (
  .vcbab45(w1),
  .v3ca442(w2),
  .v0e28cb(w4)
 );
endmodule

//---------------------------------------------------
//-- DeMux-1-2
//-- - - - - - - - - - - - - - - - - - - - - - - - --
//-- 1-to-2 DeMultplexer (1-bit channels)
//---------------------------------------------------
//---- Top entity
module vba518e (
 input v0e28cb,
 input v3ca442,
 output vcbab45
);
 wire w0;
 wire w1;
 wire w2;
 assign w0 = v0e28cb;
 assign w1 = v3ca442;
 assign vcbab45 = w2;
 vba518e_vf4938a vf4938a (
  .a(w0),
  .b(w1),
  .c(w2)
 );
endmodule

//---------------------------------------------------
//-- AND2
//-- - - - - - - - - - - - - - - - - - - - - - - - --
//-- Two bits input And gate
//---------------------------------------------------

module vba518e_vf4938a (
 input a,
 input b,
 output c
);
 //-- AND gate
 //-- Verilog implementation
 
 assign c = a & b;
 
endmodule
//---- Top entity
module v0dbcb9 (
 input [1:0] v8b19dd,
 output v3f8943,
 output v64d863
);
 wire w0;
 wire w1;
 wire [0:1] w2;
 assign v3f8943 = w0;
 assign v64d863 = w1;
 assign w2 = v8b19dd;
 v0dbcb9_v9a2a06 v9a2a06 (
  .o1(w0),
  .o0(w1),
  .i(w2)
 );
endmodule

//---------------------------------------------------
//-- Bus2-Split-all
//-- - - - - - - - - - - - - - - - - - - - - - - - --
//-- Bus2-Split-all: Split the 2-bits bus into two wires
//---------------------------------------------------

module v0dbcb9_v9a2a06 (
 input [1:0] i,
 output o1,
 output o0
);
 assign o1 = i[1];
 assign o0 = i[0];
endmodule
//---- Top entity
module v0fa073 (
 input [3:0] v5ab9a6,
 output v3f8943,
 output [2:0] vacdbb0
);
 wire w0;
 wire [0:2] w1;
 wire [0:3] w2;
 assign v3f8943 = w0;
 assign vacdbb0 = w1;
 assign w2 = v5ab9a6;
 v0fa073_v9a2a06 v9a2a06 (
  .o1(w0),
  .o0(w1),
  .i(w2)
 );
endmodule

//---------------------------------------------------
//-- Bus4-Split-1-3
//-- - - - - - - - - - - - - - - - - - - - - - - - --
//-- Bus4-Split-1-3: Split the 4-bits bus into two: 1-bit and 3-bits buses
//---------------------------------------------------

module v0fa073_v9a2a06 (
 input [3:0] i,
 output o1,
 output [2:0] o0
);
 assign o1 = i[3];
 assign o0 = i[2:0];
endmodule
//---- Top entity
module v2a562b #(
 parameter vb36a78 = "vb36a78.list"
) (
 input [2:0] v851180,
 output [7:0] vfde47f
);
 localparam p0 = vb36a78;
 wire [0:2] w1;
 wire [0:7] w2;
 assign w1 = v851180;
 assign vfde47f = w2;
 v2a562b_v361fe9 #(
  .DATA(p0)
 ) v361fe9 (
  .i(w1),
  .q(w2)
 );
endmodule

//---------------------------------------------------
//-- mi-tabla3-8
//-- - - - - - - - - - - - - - - - - - - - - - - - --
//-- Circuito combinacional de 3 entradas y 8 salidas
//---------------------------------------------------

module v2a562b_v361fe9 #(
 parameter DATA = 0
) (
 input [2:0] i,
 output [7:0] q
);
 
 //-- Bits del bus de entrada
 localparam N = 3;
 
 //-- Bits del bus de salida
 localparam M = 8;
 
 //-- Calcular tamaño de la tabla
 //-- (filas) segun los bits de entrada
 localparam TAM = 2 ** N;
 
 //-- Definición de la tabla
 //-- Tabla de TAM elementos de M bits
 reg [M-1:0] tabla[0:TAM-1];
 
 //-- Read the table
 assign q = tabla[i];
 
 //-- Init table from DATA parameters
 initial begin
   if (DATA) $readmemb(DATA, tabla);
 end
endmodule
//---- Top entity
module v89d234 #(
 parameter v422d28 = 0
) (
 input v41eb95,
 input [7:0] v39f831,
 input vf892a0,
 output [7:0] vb1c024
);
 localparam p0 = v422d28;
 wire [0:7] w1;
 wire [0:7] w2;
 wire w3;
 wire w4;
 assign vb1c024 = w1;
 assign w2 = v39f831;
 assign w3 = vf892a0;
 assign w4 = v41eb95;
 v89d234_v9148cb #(
  .INI(p0)
 ) v9148cb (
  .q(w1),
  .d(w2),
  .load(w3),
  .clk(w4)
 );
endmodule

//---------------------------------------------------
//-- Registro
//-- - - - - - - - - - - - - - - - - - - - - - - - --
//-- Registro de 8 bits
//---------------------------------------------------

module v89d234_v9148cb #(
 parameter INI = 0
) (
 input clk,
 input [7:0] d,
 input load,
 output [7:0] q
);
 localparam N = 8;
 
 reg [N-1:0] q = INI;
 
 always @(posedge clk)
   if (load)
     q <= d;
endmodule
//---- Top entity
module vb0ff9e #(
 parameter v1b27a8 = 20
) (
 input v2d4dc0,
 input [7:0] vdd2008,
 input vb277aa,
 input v521369,
 output v52ffe5
);
 localparam p5 = v1b27a8;
 wire w0;
 wire w1;
 wire w2;
 wire [0:7] w3;
 wire w4;
 assign v52ffe5 = w0;
 assign w1 = v521369;
 assign w2 = vb277aa;
 assign w3 = vdd2008;
 assign w4 = v2d4dc0;
 vb0ff9e_v3a816b #(
  .MS(p5)
 ) v3a816b (
  .pwm(w0),
  .ena(w1),
  .write(w2),
  .pos(w3),
  .clk(w4)
 );
endmodule

//---------------------------------------------------
//-- ServoPWM-8bits
//-- - - - - - - - - - - - - - - - - - - - - - - - --
//-- Controlador de servos, de 8 bits. El periodo del PWM por defecto es de 20ms (Futaba 3003)
//---------------------------------------------------

module vb0ff9e_v3a816b #(
 parameter MS = 0
) (
 input clk,
 input [7:0] pos,
 input write,
 input ena,
 output pwm
);
 //--- Registro de posición
 
 reg [7:0] pos_r = 140;
 
 always @(posedge clk)
   if (write)
     pos_r <= pos;
     
     
 //-- Registro de estado
 
 reg state = 0;
 
 always @(posedge clk)
     state <= ena;
     
 //------------------- Temporizador en unidades de 10us
 
 //--------- Biestable de estado
 
 reg state2 = 0;
 
 wire rst;
 
 always @(posedge clk)
   if (period)
     state2 <= 1'b1;
   else if (fin)
     state2<=1'b0;
     
     
 //------- Registro de espera
 reg [7:0] delay_r = 0;
 
 always @(posedge clk)
   if (load)
     delay_r <= pos_r;
     
 //--- Carga del registro de espera en el arranque
 reg q0 = 0;
 
 always @(posedge clk)
   q0 <= state2;
   
 wire load = (~q0 & state2);  
 
 //-- La señal de busy es el estado
 wire busy = state2;
 
 //------------------------------ Corazon de micro-segundos
 
 localparam US = 10;
 
 //-- Constante para dividir y obtener una frec. de 1Mhz
 localparam M = 12*US;
 
 //-- Calcular el numero de bits para almacenar M
 localparam N = $clog2(M);
 
 //-- Cable de reset para el contador
 wire reset;
 
 //-- Registro del divisor
 reg [N-1:0] divcounter;
 
 
 //-- Contador con reset
 always @(posedge clk)
   if (reset)
     divcounter <= 0;
   else
     divcounter <= divcounter + 1;
 
 wire ov = (divcounter == M-1);
 
 //-- Comparador que resetea el contador cuando se alcanza el tope
 assign reset = ov | (state2 == 0);
 
 //-- La salida es la señal de overflow
 wire heart_usec_o = ov;
 
 //------------------- Contador de tiempo (unidades de 10-usec)
 
 reg [7:0] tiempo = 0;
 
 always @(posedge clk)
   if (!state2)
     tiempo <= 0;
   else
     if (heart_usec_o)
       tiempo <= tiempo + 1;
       
 //------------- Comparador
 
 //-- Cuando se alcanza el tiempo se emite la señal de fin
 wire fin = (delay_r == tiempo);
 
 
 //--------------------- Generador del periodo
 
 //-- Constante para dividir y obtener una frecuencia de 1KHz
 localparam M2 = 12000*MS;
 
 //-- Calcular el numero de bits para almacenar M
 localparam N2 = $clog2(M2);
 
 //-- Cable de reset para el contador
 wire reset2;
 
 //-- Registro del divisor
 reg [N2-1:0] divcounter2;
 
 
 //-- Contador con reset
 always @(posedge clk)
   if (reset2)
     divcounter2 <= 0;
   else
     divcounter2 <= divcounter2 + 1;
 
 wire ov2 = (divcounter2 == M2-1);
 
 //-- Comparador que resetea el contador cuando se alcanza el tope
 assign reset2 = ov2 | (state == 0);
 
 //-- La salida es la señal de overflow
 wire period = ov2;
 
 //----------- Biestable final de salida
 reg q3 = 0;
 always @(posedge clk)
   q3 <= busy;
 
 assign pwm = q3;
 
 
 
 
endmodule
//---- Top entity
module v370a9c #(
 parameter vb36a78 = "vb36a78.list"
) (
 input [3:0] v851180,
 output [7:0] vfde47f
);
 localparam p0 = vb36a78;
 wire [0:3] w1;
 wire [0:7] w2;
 assign w1 = v851180;
 assign vfde47f = w2;
 v370a9c_v361fe9 #(
  .DATA(p0)
 ) v361fe9 (
  .i(w1),
  .q(w2)
 );
endmodule

//---------------------------------------------------
//-- mi-tabla4-8
//-- - - - - - - - - - - - - - - - - - - - - - - - --
//-- Circuito combinacional de 4 entradas y 8 salidas
//---------------------------------------------------

module v370a9c_v361fe9 #(
 parameter DATA = 0
) (
 input [3:0] i,
 output [7:0] q
);
 
 //-- Bits del bus de entrada
 localparam N = 4;
 
 //-- Bits del bus de salida
 localparam M = 8;
 
 //-- Calcular tamaño de la tabla
 //-- (filas) segun los bits de entrada
 localparam TAM = 2 ** N;
 
 //-- Definición de la tabla
 //-- Tabla de TAM elementos de M bits
 reg [M-1:0] tabla[0:TAM-1];
 
 //-- Read the table
 assign q = tabla[i];
 
 //-- Init table from DATA parameters
 initial begin
   if (DATA) $readmemb(DATA, tabla);
 end
endmodule
//---- Top entity
module vebfed3 #(
 parameter vfb06ae = 1
) (
 input vac0eb2,
 output v2a8434
);
 localparam p2 = vfb06ae;
 wire w0;
 wire w1;
 assign v2a8434 = w0;
 assign w1 = vac0eb2;
 vebfed3_v6cac2f #(
  .HZ(p2)
 ) v6cac2f (
  .o(w0),
  .clk(w1)
 );
endmodule

//---------------------------------------------------
//-- Corazon-tic-Hz
//-- - - - - - - - - - - - - - - - - - - - - - - - --
//-- Corazón de bombeo de tics a un frecuencia parametrica en Hz
//---------------------------------------------------

module vebfed3_v6cac2f #(
 parameter HZ = 0
) (
 input clk,
 output o
);
 //localparam HZ;
 
 //-- Constante para dividir y obtener una frecuencia de 1Hz
 localparam M = 12000000/HZ;
 
 //-- Calcular el numero de bits para almacenar M
 localparam N = $clog2(M);
 
 //-- Cable de reset para el contador
 wire reset;
 
 //-- Registro del divisor
 reg [N-1:0] divcounter;
 
 
 //-- Contador con reset
 always @(posedge clk)
   if (reset)
     divcounter <= 0;
   else
     divcounter <= divcounter + 1;
 
 //-- Comparador que resetea el contador cuando se alcanza el tope
 assign reset = (divcounter == M-1);
 
 //-- La salida es la señal de overflow
 assign o = reset;
 
 
 
 
endmodule
//---- Top entity
module v725b7e (
 output v9fb85f
);
 wire w0;
 assign v9fb85f = w0;
 v725b7e_vb2eccd vb2eccd (
  .q(w0)
 );
endmodule

//---------------------------------------------------
//-- 1
//-- - - - - - - - - - - - - - - - - - - - - - - - --
//-- Un bit constante a 1
//---------------------------------------------------

module v725b7e_vb2eccd (
 output q
);
 //-- Bit constante a 1
 assign q = 1'b1;
 
 
endmodule
