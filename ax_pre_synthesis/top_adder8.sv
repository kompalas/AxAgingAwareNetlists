/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : M-2016.12-SP4
// Date      : Wed Dec  9 11:57:15 2020
/////////////////////////////////////////////////////////////


module top ( a_i_0, a_i_1, p_o );
  input [7:0] a_i_0;
  input [7:0] a_i_1;
  output [8:0] p_o;
  wire   n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n24, n25, n26, n27, n28, n29, n30, n31,
         n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64;

  AND2_X1 U2 ( .A1(n22), .A2(n64), .ZN(p_o[0]) );
  INV_X2 U3 ( .A(n28), .ZN(n24) );
  NOR2_X4 U4 ( .A1(a_i_0[1]), .A2(a_i_1[1]), .ZN(n60) );
  BUF_X1 U5 ( .A(n21), .Z(n64) );
  BUF_X1 U6 ( .A(n50), .Z(n56) );
  OR2_X1 U7 ( .A1(a_i_0[5]), .A2(a_i_1[5]), .ZN(n40) );
  NOR2_X2 U8 ( .A1(a_i_0[4]), .A2(a_i_1[4]), .ZN(n44) );
  INV_X1 U9 ( .A(n29), .ZN(n17) );
  INV_X1 U10 ( .A(n33), .ZN(n26) );
  NAND2_X1 U11 ( .A1(n24), .A2(n29), .ZN(n11) );
  OR2_X1 U12 ( .A1(a_i_0[0]), .A2(a_i_1[0]), .ZN(n22) );
  INV_X1 U13 ( .A(n60), .ZN() );
  OR2_X1 U14 ( .A1(a_i_0[2]), .A2(a_i_1[2]), .ZN(n57) );
  OR2_X1 U15 ( .A1(a_i_0[3]), .A2(a_i_1[3]), .ZN(n53) );
  INV_X1 U16 ( .A(n44), .ZN(n46) );
  INV_X1 U17 ( .A(n41), .ZN(n12) );
  INV_X1 U18 ( .A(n18), .ZN(n19) );
  INV_X1 U19 ( .A(n27), .ZN(n14) );
  NOR2_X2 U20 ( .A1(a_i_0[6]), .A2(a_i_1[6]), .ZN(n28) );
  OAI21_X2 U21 ( .B1(n8), .B2(n50), .A(n52), .ZN(n2) );
  NOR2_X4 U22 ( .A1(a_i_0[3]), .A2(a_i_1[3]), .ZN(n8) );
  OAI21_X2 U23 ( .B1(n16), .B2(n45), .A(n39), .ZN(n3) );
  OAI21_X2 U24 ( .B1(n60), .B2(n21), .A(n61), .ZN(n4) );
  AOI21_X2 U25 ( .B1(n4), .B2(n7), .A(n6), .ZN(n5) );
  AOI21_X2 U26 ( .B1(n49), .B2(n7), .A(n2), .ZN(n42) );
  OAI21_X2 U27 ( .B1(n8), .B2(n50), .A(n52), .ZN(n6) );
  NAND2_X4 U28 ( .A1(a_i_0[3]), .A2(a_i_1[3]), .ZN(n52) );
  NAND2_X4 U29 ( .A1(a_i_0[2]), .A2(a_i_1[2]), .ZN(n50) );
  NOR2_X2 U30 ( .A1(n51), .A2(n8), .ZN(n7) );
  NOR2_X2 U31 ( .A1(a_i_0[2]), .A2(a_i_1[2]), .ZN(n51) );
  OAI21_X2 U32 ( .B1(n60), .B2(n21), .A(n61), .ZN(n49) );
  NAND2_X4 U33 ( .A1(a_i_0[1]), .A2(a_i_1[1]), .ZN() );
  NAND2_X4 U34 ( .A1(a_i_0[0]), .A2(a_i_1[0]), .ZN() );
  OAI21_X2 U35 ( .B1(n5), .B2(n11), .A(n9), .ZN(n15) );
  AOI21_X2 U36 ( .B1(n25), .B2(n24), .A(n10), .ZN(n9) );
  INV_X2 U37 ( .A(n32), .ZN(n10) );
  OAI21_X2 U38 ( .B1(n16), .B2(n45), .A(n39), .ZN(n25) );
  NOR2_X2 U39 ( .A1(n44), .A2(n16), .ZN(n29) );
  NOR2_X4 U40 ( .A1(a_i_0[5]), .A2(a_i_1[5]), .ZN(n16) );
  NAND2_X4 U41 ( .A1(a_i_0[4]), .A2(a_i_1[4]), .ZN(n45) );
  NAND2_X4 U42 ( .A1(a_i_0[5]), .A2(a_i_1[5]), .ZN(n39) );
  XOR2_X1 U43 ( .A(n13), .B(n12), .Z(p_o[5]) );
  OAI21_X1 U44 ( .B1(n42), .B2(n44), .A(n45), .ZN(n13) );
  XOR2_X1 U45 ( .A(n15), .B(n14), .Z(p_o[7]) );
  INV_X2 U46 ( .A(n3), .ZN(n30) );
  OAI21_X1 U47 ( .B1(n42), .B2(n17), .A(n30), .ZN(n20) );
  NAND2_X1 U48 ( .A1(a_i_0[6]), .A2(a_i_1[6]), .ZN(n32) );
  NAND2_X1 U49 ( .A1(n24), .A2(n32), .ZN(n18) );
  XOR2_X1 U50 ( .A(n20), .B(n19), .Z(p_o[6]) );
  NOR2_X1 U51 ( .A1(a_i_0[7]), .A2(a_i_1[7]), .ZN(n33) );
  NAND2_X1 U52 ( .A1(a_i_0[7]), .A2(a_i_1[7]), .ZN(n31) );
  NAND2_X1 U53 ( .A1(n26), .A2(n31), .ZN(n27) );
  NOR2_X1 U54 ( .A1(n28), .A2(n33), .ZN(n35) );
  NAND2_X1 U55 ( .A1(n29), .A2(n35), .ZN(n38) );
  INV_X1 U56 ( .A(n30), .ZN(n36) );
  OAI21_X1 U57 ( .B1(n33), .B2(n32), .A(n31), .ZN(n34) );
  AOI21_X1 U58 ( .B1(n36), .B2(n35), .A(n34), .ZN(n37) );
  OAI21_X1 U59 ( .B1(n48), .B2(n38), .A(n37), .ZN(p_o[8]) );
  NAND2_X1 U60 ( .A1(n40), .A2(n39), .ZN(n41) );
  INV_X2 U61 ( .A(n5), .ZN() );
  INV_X2 U62 ( .A(n43), .ZN(n48) );
  NAND2_X1 U63 ( .A1(n46), .A2(n45), .ZN(n47) );
  XOR2_X1 U64 ( .A(n48), .B(n47), .Z(p_o[4]) );
  INV_X2 U65 ( .A(n4), .ZN(n59) );
  OAI21_X1 U66 ( .B1(n59), .B2(n51), .A(n56), .ZN(n55) );
  NAND2_X1 U67 ( .A1(n53), .A2(n52), .ZN(n54) );
  XNOR2_X1 U68 ( .A(n55), .B(n54), .ZN(p_o[3]) );
  NAND2_X1 U69 ( .A1(n57), .A2(n56), .ZN(n58) );
  XOR2_X1 U70 ( .A(n59), .B(n58), .Z(p_o[2]) );
  NAND2_X1 U71 ( .A1(n62), .A2(n61), .ZN() );
  XOR2_X1 U72 ( .A(n64), .B(n63), .Z(p_o[1]) );

assign n43=n2, n62=1'b1, n21=1'b1, n61=1'b1, n63=n60;

endmodule



