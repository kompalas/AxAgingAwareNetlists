/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : M-2016.12-SP4
// Date      : Thu Jul  1 08:50:04 2021
/////////////////////////////////////////////////////////////


module top ( a_i_0, a_i_1, p_o );
  input [7:0] a_i_0;
  input [7:0] a_i_1;
  output [8:0] p_o;
  wire   n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n28,
         n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42,
         n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74, n75, n76;

  NAND2_X1 U18 ( .A1(a_i_0[2]), .A2(a_i_1[2]), .ZN(n16) );
  INV_X4 U19 ( .A(a_i_1[7]), .ZN(n32) );
  NAND2_X2 U20 ( .A1(a_i_1[4]), .A2(a_i_0[4]), .ZN(n22) );
  NOR2_X2 U21 ( .A1(a_i_1[3]), .A2(a_i_0[3]), .ZN(n24) );
  NAND3_X1 U22 ( .A1(n28), .A2(n14), .A3(n39), .ZN(p_o[8]) );
  NAND3_X1 U23 ( .A1(n26), .A2(n21), .A3(n38), .ZN(n14) );
  INV_X4 U24 ( .A(a_i_0[7]), .ZN(n31) );
  NOR2_X2 U25 ( .A1(n71), .A2(n24), .ZN(n72) );
  INV_X2 U26 ( .A(n18), .ZN(n71) );
  NOR2_X4 U27 ( .A1(a_i_0[0]), .A2(a_i_1[0]), .ZN(n35) );
  NAND2_X2 U28 ( .A1(a_i_0[2]), .A2(a_i_1[2]), .ZN(n25) );
  XOR2_X2 U29 ( .A(a_i_0[2]), .B(a_i_1[2]), .Z(p_o[2]) );
  NOR2_X4 U30 ( .A1(a_i_0[1]), .A2(a_i_1[1]), .ZN(n36) );
  NAND2_X2 U31 ( .A1(a_i_0[3]), .A2(a_i_1[3]), .ZN(n18) );
  INV_X1 U32 ( .A(n38), .ZN(n30) );
  XNOR2_X1 U33 ( .A(n16), .B(n72), .ZN(p_o[3]) );
  NOR2_X1 U34 ( .A1(a_i_1[3]), .A2(a_i_0[3]), .ZN(n23) );
  INV_X8 U35 ( .A(a_i_0[7]), .ZN(n15) );
  NOR2_X1 U36 ( .A1(n30), .A2(n62), .ZN(n29) );
  NAND2_X4 U37 ( .A1(a_i_0[3]), .A2(a_i_1[3]), .ZN(n17) );
  NOR2_X2 U38 ( .A1(n32), .A2(n31), .ZN(n19) );
  INV_X1 U39 ( .A(n53), .ZN(n20) );
  INV_X1 U40 ( .A(n20), .ZN(n21) );
  NOR2_X4 U41 ( .A1(n34), .A2(n33), .ZN(n55) );
  NOR2_X2 U42 ( .A1(n50), .A2(n65), .ZN(n51) );
  BUF_X4 U43 ( .A(n76), .Z(n26) );
  AOI21_X2 U44 ( .B1(n17), .B2(n68), .A(n70), .ZN(n76) );
  INV_X2 U45 ( .A(n29), .ZN(n28) );
  NOR2_X2 U46 ( .A1(n54), .A2(n55), .ZN(n62) );
  NOR2_X4 U47 ( .A1(n32), .A2(n15), .ZN(n47) );
  NOR3_X2 U48 ( .A1(n54), .A2(n55), .A3(n64), .ZN(n57) );
  INV_X2 U49 ( .A(a_i_0[5]), .ZN(n33) );
  INV_X2 U50 ( .A(a_i_1[5]), .ZN(n34) );
  NOR2_X4 U51 ( .A1(n22), .A2(n43), .ZN(n54) );
  NOR2_X4 U52 ( .A1(a_i_1[5]), .A2(a_i_0[5]), .ZN(n43) );
  NAND2_X4 U53 ( .A1(a_i_1[4]), .A2(a_i_0[4]), .ZN(n73) );
  NOR2_X4 U54 ( .A1(a_i_0[7]), .A2(a_i_1[7]), .ZN(n46) );
  INV_X4 U55 ( .A(n49), .ZN(n64) );
  OAI22_X1 U56 ( .A1(n58), .A2(n62), .B1(n52), .B2(n51), .ZN(n61) );
  AOI21_X2 U57 ( .B1(n42), .B2(n74), .A(n41), .ZN(n45) );
  OAI21_X1 U58 ( .B1(n40), .B2(n69), .A(n73), .ZN(n41) );
  NOR2_X1 U59 ( .A1(n58), .A2(n63), .ZN(n59) );
  NAND2_X2 U60 ( .A1(n76), .A2(n53), .ZN(n63) );
  NOR2_X4 U61 ( .A1(a_i_0[4]), .A2(a_i_1[4]), .ZN(n40) );
  INV_X1 U62 ( .A(n35), .ZN(p_o[0]) );
  INV_X1 U63 ( .A(n36), .ZN(p_o[1]) );
  NOR2_X2 U64 ( .A1(n43), .A2(n40), .ZN(n53) );
  NOR2_X2 U65 ( .A1(a_i_1[6]), .A2(a_i_0[6]), .ZN(n65) );
  NOR2_X1 U66 ( .A1(n65), .A2(n46), .ZN(n38) );
  NAND2_X4 U67 ( .A1(a_i_0[3]), .A2(a_i_1[3]), .ZN(n69) );
  NAND2_X4 U68 ( .A1(a_i_0[2]), .A2(a_i_1[2]), .ZN(n68) );
  NOR2_X4 U69 ( .A1(a_i_1[3]), .A2(a_i_0[3]), .ZN(n70) );
  NAND2_X4 U70 ( .A1(a_i_1[6]), .A2(a_i_0[6]), .ZN(n49) );
  NOR2_X1 U71 ( .A1(n46), .A2(n49), .ZN(n37) );
  NOR2_X1 U72 ( .A1(n37), .A2(n19), .ZN(n39) );
  NOR2_X1 U73 ( .A1(n25), .A2(n23), .ZN(n42) );
  INV_X1 U74 ( .A(n40), .ZN(n74) );
  OR2_X4 U75 ( .A1(n55), .A2(n43), .ZN(n44) );
  XOR2_X1 U76 ( .A(n45), .B(n44), .Z(p_o[5]) );
  NOR2_X4 U77 ( .A1(n47), .A2(n46), .ZN(n50) );
  INV_X1 U78 ( .A(n65), .ZN(n48) );
  NAND2_X1 U79 ( .A1(n48), .A2(n50), .ZN(n58) );
  INV_X4 U80 ( .A(n50), .ZN(n56) );
  NOR2_X2 U81 ( .A1(n56), .A2(n64), .ZN(n52) );
  AND3_X1 U82 ( .A1(n63), .A2(n57), .A3(n56), .ZN(n60) );
  NOR3_X1 U83 ( .A1(n61), .A2(n60), .A3(n59), .ZN(p_o[7]) );
  NAND2_X2 U84 ( .A1(n63), .A2(n62), .ZN(n67) );
  NOR2_X1 U85 ( .A1(n65), .A2(n64), .ZN(n66) );
  XOR2_X1 U86 ( .A(n67), .B(n66), .Z(p_o[6]) );
  NAND2_X1 U87 ( .A1(n74), .A2(n73), .ZN(n75) );
  XNOR2_X2 U88 ( .A(n26), .B(n75), .ZN(p_o[4]) );
endmodule

