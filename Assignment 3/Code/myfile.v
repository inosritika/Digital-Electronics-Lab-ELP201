#! /c/Source/iverilog-install/bin/vvp
:ivl_version "12.0 (devel)" "(s20150603-1110-g18392a46)";
:ivl_delay_selection "TYPICAL";
:vpi_time_precision + 0;
:vpi_module "C:\iverilog\lib\ivl\system.vpi";
:vpi_module "C:\iverilog\lib\ivl\vhdl_sys.vpi";
:vpi_module "C:\iverilog\lib\ivl\vhdl_textio.vpi";
:vpi_module "C:\iverilog\lib\ivl\v2005_math.vpi";
:vpi_module "C:\iverilog\lib\ivl\va_math.vpi";
S_000002247c889ca0 .scope module, "ass3_testbench" "ass3_testbench" 2 28;
 .timescale 0 0;
v000002247c8ef6b0_0 .var "clk", 0 0;
v000002247c8efd90_0 .var "q", 2 0;
v000002247c8efc50_0 .net "qn", 2 0, L_000002247c8f0bf0;  1 drivers
v000002247c8f00b0_0 .var "reset", 0 0;
v000002247c8f06f0_0 .var "x_in", 0 0;
v000002247c8ef4d0_0 .net "y_out", 0 0, L_000002247c893b20;  1 drivers
S_000002247c889e30 .scope module, "DUT" "ass3" 2 35, 3 51 0, S_000002247c889ca0;
 .timescale 0 0;
    .port_info 0 /INPUT 3 "q";
    .port_info 1 /INPUT 1 "x_in";
    .port_info 2 /INPUT 1 "clk";
    .port_info 3 /INPUT 1 "reset";
    .port_info 4 /OUTPUT 3 "qn";
    .port_info 5 /OUTPUT 1 "y_out";
L_000002247c8931f0 .functor NOT 1, L_000002247c8efe30, C4<0>, C4<0>, C4<0>;
L_000002247c8933b0 .functor AND 1, L_000002247c8f0970, L_000002247c8931f0, C4<1>, C4<1>;
L_000002247c893880 .functor AND 1, L_000002247c8f0f10, L_000002247c8efed0, C4<1>, C4<1>;
L_000002247c893730 .functor OR 1, L_000002247c8933b0, L_000002247c893880, C4<0>, C4<0>;
L_000002247c8939d0 .functor AND 1, L_000002247c8f0150, L_000002247c8ef890, C4<1>, C4<1>;
L_000002247c893a40 .functor NOT 1, L_000002247c8f0470, C4<0>, C4<0>, C4<0>;
L_000002247c893180 .functor AND 1, L_000002247c8f0c90, L_000002247c893a40, C4<1>, C4<1>;
L_000002247c893490 .functor AND 1, L_000002247c893180, L_000002247c8ef7f0, C4<1>, C4<1>;
L_000002247c893260 .functor OR 1, L_000002247c8939d0, L_000002247c893490, C4<0>, C4<0>;
L_000002247c893340 .functor NOT 1, L_000002247c8ef570, C4<0>, C4<0>, C4<0>;
L_000002247c8936c0 .functor OR 1, L_000002247c8f05b0, L_000002247c8f08d0, C4<0>, C4<0>;
L_000002247c893f10 .functor OR 1, L_000002247c8936c0, v000002247c8f06f0_0, C4<0>, C4<0>;
L_000002247c8937a0 .functor AND 1, L_000002247c893340, L_000002247c893f10, C4<1>, C4<1>;
L_000002247c893ce0 .functor NOT 1, L_000002247c8ef610, C4<0>, C4<0>, C4<0>;
L_000002247c8938f0 .functor NOT 1, L_000002247c8f01f0, C4<0>, C4<0>, C4<0>;
L_000002247c893420 .functor AND 1, L_000002247c893ce0, L_000002247c8938f0, C4<1>, C4<1>;
L_000002247c893ab0 .functor NOT 1, L_000002247c8efbb0, C4<0>, C4<0>, C4<0>;
L_000002247c8930a0 .functor AND 1, L_000002247c893420, L_000002247c893ab0, C4<1>, C4<1>;
L_000002247c893b20 .functor AND 1, L_000002247c8930a0, v000002247c8f06f0_0, C4<1>, C4<1>;
v000002247c881f40_0 .net *"_ivl_10", 0 0, L_000002247c8f0f10;  1 drivers
v000002247c882440_0 .net *"_ivl_12", 0 0, L_000002247c8efed0;  1 drivers
v000002247c882260_0 .net *"_ivl_13", 0 0, L_000002247c893880;  1 drivers
v000002247c881360_0 .net *"_ivl_19", 0 0, L_000002247c8f0150;  1 drivers
v000002247c8815e0_0 .net *"_ivl_2", 0 0, L_000002247c8f0970;  1 drivers
v000002247c880be0_0 .net *"_ivl_21", 0 0, L_000002247c8ef890;  1 drivers
v000002247c881fe0_0 .net *"_ivl_22", 0 0, L_000002247c8939d0;  1 drivers
v000002247c880b40_0 .net *"_ivl_25", 0 0, L_000002247c8f0c90;  1 drivers
v000002247c880640_0 .net *"_ivl_27", 0 0, L_000002247c8f0470;  1 drivers
v000002247c881180_0 .net *"_ivl_28", 0 0, L_000002247c893a40;  1 drivers
v000002247c8812c0_0 .net *"_ivl_30", 0 0, L_000002247c893180;  1 drivers
v000002247c8806e0_0 .net *"_ivl_33", 0 0, L_000002247c8ef7f0;  1 drivers
v000002247c881400_0 .net *"_ivl_34", 0 0, L_000002247c893490;  1 drivers
v000002247c880780_0 .net *"_ivl_4", 0 0, L_000002247c8efe30;  1 drivers
v000002247c880820_0 .net *"_ivl_40", 0 0, L_000002247c8ef570;  1 drivers
v000002247c8808c0_0 .net *"_ivl_41", 0 0, L_000002247c893340;  1 drivers
v000002247c880960_0 .net *"_ivl_44", 0 0, L_000002247c8f05b0;  1 drivers
v000002247c8eff70_0 .net *"_ivl_46", 0 0, L_000002247c8f08d0;  1 drivers
v000002247c8ef930_0 .net *"_ivl_47", 0 0, L_000002247c8936c0;  1 drivers
v000002247c8f0fb0_0 .net *"_ivl_49", 0 0, L_000002247c893f10;  1 drivers
v000002247c8f0290_0 .net *"_ivl_5", 0 0, L_000002247c8931f0;  1 drivers
v000002247c8ef430_0 .net *"_ivl_54", 0 0, L_000002247c8ef610;  1 drivers
v000002247c8f0e70_0 .net *"_ivl_55", 0 0, L_000002247c893ce0;  1 drivers
v000002247c8ef9d0_0 .net *"_ivl_58", 0 0, L_000002247c8f01f0;  1 drivers
v000002247c8f0330_0 .net *"_ivl_59", 0 0, L_000002247c8938f0;  1 drivers
v000002247c8ef2f0_0 .net *"_ivl_61", 0 0, L_000002247c893420;  1 drivers
v000002247c8f0a10_0 .net *"_ivl_64", 0 0, L_000002247c8efbb0;  1 drivers
v000002247c8ef390_0 .net *"_ivl_65", 0 0, L_000002247c893ab0;  1 drivers
v000002247c8ef750_0 .net *"_ivl_67", 0 0, L_000002247c8930a0;  1 drivers
v000002247c8f0010_0 .net *"_ivl_7", 0 0, L_000002247c8933b0;  1 drivers
v000002247c8f0d30_0 .net "clk", 0 0, v000002247c8ef6b0_0;  1 drivers
v000002247c8efa70 .array "dd", 0 2;
v000002247c8efa70_0 .net v000002247c8efa70 0, 0 0, L_000002247c8937a0; 1 drivers
v000002247c8efa70_1 .net v000002247c8efa70 1, 0 0, L_000002247c893260; 1 drivers
v000002247c8efa70_2 .net v000002247c8efa70 2, 0 0, L_000002247c893730; 1 drivers
v000002247c8efb10_0 .net "q", 2 0, v000002247c8efd90_0;  1 drivers
v000002247c8f0b50_0 .net "qn", 2 0, L_000002247c8f0bf0;  alias, 1 drivers
v000002247c8efcf0 .array "qnbar", 0 2;
v000002247c8efcf0_0 .net v000002247c8efcf0 0, 0 0, v000002247c8817c0_0; 1 drivers
v000002247c8efcf0_1 .net v000002247c8efcf0 1, 0 0, v000002247c880fa0_0; 1 drivers
v000002247c8efcf0_2 .net v000002247c8efcf0 2, 0 0, v000002247c881220_0; 1 drivers
v000002247c8f0dd0_0 .net "reset", 0 0, v000002247c8f00b0_0;  1 drivers
v000002247c8f0510_0 .net "x_in", 0 0, v000002247c8f06f0_0;  1 drivers
v000002247c8ef250_0 .net "y_out", 0 0, L_000002247c893b20;  alias, 1 drivers
L_000002247c8f0970 .part v000002247c8efd90_0, 2, 1;
L_000002247c8efe30 .part v000002247c8efd90_0, 0, 1;
L_000002247c8f0f10 .part v000002247c8efd90_0, 1, 1;
L_000002247c8efed0 .part v000002247c8efd90_0, 0, 1;
L_000002247c8f0150 .part v000002247c8efd90_0, 1, 1;
L_000002247c8ef890 .part v000002247c8efd90_0, 0, 1;
L_000002247c8f0c90 .part v000002247c8efd90_0, 2, 1;
L_000002247c8f0470 .part v000002247c8efd90_0, 1, 1;
L_000002247c8ef7f0 .part v000002247c8efd90_0, 0, 1;
L_000002247c8ef570 .part v000002247c8efd90_0, 0, 1;
L_000002247c8f05b0 .part v000002247c8efd90_0, 2, 1;
L_000002247c8f08d0 .part v000002247c8efd90_0, 1, 1;
L_000002247c8ef610 .part v000002247c8efd90_0, 2, 1;
L_000002247c8f01f0 .part v000002247c8efd90_0, 1, 1;
L_000002247c8efbb0 .part v000002247c8efd90_0, 0, 1;
L_000002247c8f0bf0 .concat8 [ 1 1 1 0], v000002247c881ea0_0, v000002247c8814a0_0, v000002247c881680_0;
S_000002247c889fc0 .scope module, "D1" "dff" 3 67, 3 34 0, S_000002247c889e30;
 .timescale 0 0;
    .port_info 0 /INPUT 1 "d";
    .port_info 1 /INPUT 1 "clk";
    .port_info 2 /OUTPUT 1 "qn";
    .port_info 3 /OUTPUT 1 "qnbar";
    .port_info 4 /INPUT 1 "reset";
v000002247c880c80_0 .net *"_ivl_1", 31 0, L_000002247c8f03d0;  1 drivers
L_000002247c8f1218 .functor BUFT 1, C4<0000000000000000000000000000000>, C4<0>, C4<0>, C4<0>;
v000002247c880aa0_0 .net *"_ivl_4", 30 0, L_000002247c8f1218;  1 drivers
L_000002247c8f1260 .functor BUFT 1, C4<00000000000000000000000000000001>, C4<0>, C4<0>, C4<0>;
v000002247c881d60_0 .net/2u *"_ivl_5", 31 0, L_000002247c8f1260;  1 drivers
v000002247c882080_0 .net *"_ivl_7", 0 0, L_000002247c8f0650;  1 drivers
v000002247c880e60_0 .net "clk", 0 0, v000002247c8ef6b0_0;  alias, 1 drivers
v000002247c880dc0_0 .net "d", 0 0, L_000002247c893730;  alias, 1 drivers
v000002247c881680_0 .var "qn", 0 0;
v000002247c881220_0 .var "qnbar", 0 0;
v000002247c881900_0 .net "reset", 0 0, v000002247c8f00b0_0;  alias, 1 drivers
E_000002247c883920 .event posedge, v000002247c880e60_0;
E_000002247c8835e0 .event anyedge, L_000002247c8f0650;
L_000002247c8f03d0 .concat [ 1 31 0 0], v000002247c8f00b0_0, L_000002247c8f1218;
L_000002247c8f0650 .cmp/eq 32, L_000002247c8f03d0, L_000002247c8f1260;
S_000002247c83bef0 .scope module, "D2" "dff" 3 68, 3 34 0, S_000002247c889e30;
 .timescale 0 0;
    .port_info 0 /INPUT 1 "d";
    .port_info 1 /INPUT 1 "clk";
    .port_info 2 /OUTPUT 1 "qn";
    .port_info 3 /OUTPUT 1 "qnbar";
    .port_info 4 /INPUT 1 "reset";
v000002247c880f00_0 .net *"_ivl_1", 31 0, L_000002247c8f0790;  1 drivers
L_000002247c8f12a8 .functor BUFT 1, C4<0000000000000000000000000000000>, C4<0>, C4<0>, C4<0>;
v000002247c880d20_0 .net *"_ivl_4", 30 0, L_000002247c8f12a8;  1 drivers
L_000002247c8f12f0 .functor BUFT 1, C4<00000000000000000000000000000001>, C4<0>, C4<0>, C4<0>;
v000002247c880a00_0 .net/2u *"_ivl_5", 31 0, L_000002247c8f12f0;  1 drivers
v000002247c881a40_0 .net *"_ivl_7", 0 0, L_000002247c8f1050;  1 drivers
v000002247c881720_0 .net "clk", 0 0, v000002247c8ef6b0_0;  alias, 1 drivers
v000002247c881e00_0 .net "d", 0 0, L_000002247c893260;  alias, 1 drivers
v000002247c8814a0_0 .var "qn", 0 0;
v000002247c880fa0_0 .var "qnbar", 0 0;
v000002247c881040_0 .net "reset", 0 0, v000002247c8f00b0_0;  alias, 1 drivers
E_000002247c882f60 .event anyedge, L_000002247c8f1050;
L_000002247c8f0790 .concat [ 1 31 0 0], v000002247c8f00b0_0, L_000002247c8f12a8;
L_000002247c8f1050 .cmp/eq 32, L_000002247c8f0790, L_000002247c8f12f0;
S_000002247c83c080 .scope module, "D3" "dff" 3 69, 3 34 0, S_000002247c889e30;
 .timescale 0 0;
    .port_info 0 /INPUT 1 "d";
    .port_info 1 /INPUT 1 "clk";
    .port_info 2 /OUTPUT 1 "qn";
    .port_info 3 /OUTPUT 1 "qnbar";
    .port_info 4 /INPUT 1 "reset";
v000002247c882300_0 .net *"_ivl_1", 31 0, L_000002247c8f0830;  1 drivers
L_000002247c8f1338 .functor BUFT 1, C4<0000000000000000000000000000000>, C4<0>, C4<0>, C4<0>;
v000002247c881b80_0 .net *"_ivl_4", 30 0, L_000002247c8f1338;  1 drivers
L_000002247c8f1380 .functor BUFT 1, C4<00000000000000000000000000000001>, C4<0>, C4<0>, C4<0>;
v000002247c8821c0_0 .net/2u *"_ivl_5", 31 0, L_000002247c8f1380;  1 drivers
v000002247c882120_0 .net *"_ivl_7", 0 0, L_000002247c8f0ab0;  1 drivers
v000002247c881c20_0 .net "clk", 0 0, v000002247c8ef6b0_0;  alias, 1 drivers
v000002247c8810e0_0 .net "d", 0 0, L_000002247c8937a0;  alias, 1 drivers
v000002247c881ea0_0 .var "qn", 0 0;
v000002247c8817c0_0 .var "qnbar", 0 0;
v000002247c881540_0 .net "reset", 0 0, v000002247c8f00b0_0;  alias, 1 drivers
E_000002247c8833a0 .event anyedge, L_000002247c8f0ab0;
L_000002247c8f0830 .concat [ 1 31 0 0], v000002247c8f00b0_0, L_000002247c8f1338;
L_000002247c8f0ab0 .cmp/eq 32, L_000002247c8f0830, L_000002247c8f1380;
    .scope S_000002247c889fc0;
T_0 ;
    %wait E_000002247c8835e0;
    %pushi/vec4 0, 0, 1;
    %store/vec4 v000002247c881680_0, 0, 1;
    %pushi/vec4 1, 0, 1;
    %store/vec4 v000002247c881220_0, 0, 1;
    %jmp T_0;
    .thread T_0, $push;
    .scope S_000002247c889fc0;
T_1 ;
    %wait E_000002247c883920;
    %load/vec4 v000002247c880dc0_0;
    %pad/u 32;
    %cmpi/e 0, 0, 32;
    %jmp/0xz  T_1.0, 4;
    %pushi/vec4 0, 0, 1;
    %store/vec4 v000002247c881680_0, 0, 1;
    %pushi/vec4 1, 0, 1;
    %store/vec4 v000002247c881220_0, 0, 1;
    %jmp T_1.1;
T_1.0 ;
    %pushi/vec4 1, 0, 1;
    %store/vec4 v000002247c881680_0, 0, 1;
    %pushi/vec4 0, 0, 1;
    %store/vec4 v000002247c881220_0, 0, 1;
T_1.1 ;
    %jmp T_1;
    .thread T_1;
    .scope S_000002247c83bef0;
T_2 ;
    %wait E_000002247c882f60;
    %pushi/vec4 0, 0, 1;
    %store/vec4 v000002247c8814a0_0, 0, 1;
    %pushi/vec4 1, 0, 1;
    %store/vec4 v000002247c880fa0_0, 0, 1;
    %jmp T_2;
    .thread T_2, $push;
    .scope S_000002247c83bef0;
T_3 ;
    %wait E_000002247c883920;
    %load/vec4 v000002247c881e00_0;
    %pad/u 32;
    %cmpi/e 0, 0, 32;
    %jmp/0xz  T_3.0, 4;
    %pushi/vec4 0, 0, 1;
    %store/vec4 v000002247c8814a0_0, 0, 1;
    %pushi/vec4 1, 0, 1;
    %store/vec4 v000002247c880fa0_0, 0, 1;
    %jmp T_3.1;
T_3.0 ;
    %pushi/vec4 1, 0, 1;
    %store/vec4 v000002247c8814a0_0, 0, 1;
    %pushi/vec4 0, 0, 1;
    %store/vec4 v000002247c880fa0_0, 0, 1;
T_3.1 ;
    %jmp T_3;
    .thread T_3;
    .scope S_000002247c83c080;
T_4 ;
    %wait E_000002247c8833a0;
    %pushi/vec4 0, 0, 1;
    %store/vec4 v000002247c881ea0_0, 0, 1;
    %pushi/vec4 1, 0, 1;
    %store/vec4 v000002247c8817c0_0, 0, 1;
    %jmp T_4;
    .thread T_4, $push;
    .scope S_000002247c83c080;
T_5 ;
    %wait E_000002247c883920;
    %load/vec4 v000002247c8810e0_0;
    %pad/u 32;
    %cmpi/e 0, 0, 32;
    %jmp/0xz  T_5.0, 4;
    %pushi/vec4 0, 0, 1;
    %store/vec4 v000002247c881ea0_0, 0, 1;
    %pushi/vec4 1, 0, 1;
    %store/vec4 v000002247c8817c0_0, 0, 1;
    %jmp T_5.1;
T_5.0 ;
    %pushi/vec4 1, 0, 1;
    %store/vec4 v000002247c881ea0_0, 0, 1;
    %pushi/vec4 0, 0, 1;
    %store/vec4 v000002247c8817c0_0, 0, 1;
T_5.1 ;
    %jmp T_5;
    .thread T_5;
    .scope S_000002247c889ca0;
T_6 ;
    %delay 5, 0;
    %load/vec4 v000002247c8ef6b0_0;
    %inv;
    %store/vec4 v000002247c8ef6b0_0, 0, 1;
    %jmp T_6;
    .thread T_6;
    .scope S_000002247c889ca0;
T_7 ;
    %delay 40, 0;
    %load/vec4 v000002247c8f06f0_0;
    %inv;
    %store/vec4 v000002247c8f06f0_0, 0, 1;
    %jmp T_7;
    .thread T_7;
    .scope S_000002247c889ca0;
T_8 ;
    %vpi_call 2 42 "$dumpfile", " ass3.vcd " {0 0 0};
    %vpi_call 2 43 "$dumpvars", 32'sb00000000000000000000000000000000, S_000002247c889ca0 {0 0 0};
    %vpi_call 2 44 "$monitor", $time, " Current state = %b Next state = %b , sequence = %b", v000002247c8efd90_0, v000002247c8efc50_0, v000002247c8ef4d0_0 {0 0 0};
    %pushi/vec4 0, 0, 1;
    %assign/vec4 v000002247c8ef6b0_0, 0;
    %pushi/vec4 1, 0, 1;
    %assign/vec4 v000002247c8f06f0_0, 0;
    %pushi/vec4 0, 0, 1;
    %assign/vec4 v000002247c8f00b0_0, 0;
    %pushi/vec4 0, 0, 3;
    %assign/vec4 v000002247c8efd90_0, 0;
    %pushi/vec4 30, 0, 32;
T_8.0 %dup/vec4;
    %pushi/vec4 0, 0, 32;
    %cmp/s;
    %jmp/1xz T_8.1, 5;
    %jmp/1 T_8.1, 4;
    %pushi/vec4 1, 0, 32;
    %sub;
    %wait E_000002247c883920;
    %load/vec4 v000002247c8efc50_0;
    %assign/vec4 v000002247c8efd90_0, 0;
    %jmp T_8.0;
T_8.1 ;
    %pop/vec4 1;
    %vpi_call 2 54 "$finish" {0 0 0};
    %end;
    .thread T_8;
# The file index is used to find the file name in the following table.
:file_names 4;
    "N/A";
    "<interactive>";
    "ass3_testbench.v";
    "ass3.v";
