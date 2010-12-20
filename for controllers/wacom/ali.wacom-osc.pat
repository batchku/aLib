max v2;#N vpatcher 0 44 1280 813;#P origin 0 5;#P toggle 435 554 15 0;#P window setfont "Sans Serif" 9.;#P window linecount 1;#P newex 601 590 29 196617 gate;#P newex 505 589 29 196617 gate;#P newex 435 589 29 196617 gate;#P newex 505 615 93 196617 pvar rawPressure;#B color 14;#P window setfont Arial 9.;#P number 250 97 42 9 0 0 32 2001 0 0 0 221 221 221 222 222 222 0 0 0;#P objectname rawPressure;#P window setfont "Sans Serif" 9.;#P newex 601 615 68 196617 pvar rawTilt;#B color 14;#P window setfont Arial 9.;#P comment 249 113 50 131137545 raw press;#P comment 182 114 37 131137545 raw tilt;#P user textedit 159 97 249 111 0 2001 9;#P objectname rawTilt;#P comment 83 113 59 131137545 raw position;#P window setfont "Sans Serif" 9.;#P newex 435 616 68 196617 pvar rawPos;#B color 14;#P window setfont Arial 9.;#P user textedit 57 97 158 111 0 2001 9;#P objectname rawPos;#P comment 3 39 44 131137545 deferlow;#P comment 25 15 18 131137545 go;#P comment 22 27 22 131137545 poll;#P comment 124 47 18 131137545 tilt;#P comment 70 47 23 131137545 pos;#P comment 158 2 116 131137545 ___pressure__________;#P comment 89 2 67 131137545 ____size____;#P window setfont "Sans Serif" 9.;#P message 738 89 240 196617 size 20319 15239 \, deferlow 0 \, interval 50 \, poll 1;#P newex 1020 317 43 196617 pak 1 1;#P newex 1084 279 58 196617 pvar ysize;#B color 14;#P newex 1020 280 58 196617 pvar xsize;#B color 14;#P newex 1020 235 58 196617 unpack 1 1;#P newex 670 62 27 196617 b;#P window setfont Arial 9.;#P number 125 15 33 9 0 0 32 2001 0 0 0 221 221 221 222 222 222 0 0 0;#P objectname ysize;#P number 83 15 33 9 0 0 32 2001 0 0 0 221 221 221 222 222 222 0 0 0;#P objectname xsize;#P window setfont "Sans Serif" 9.;#P newex 670 88 64 196617 patcherargs;#P newex 670 37 48 196617 loadbang;#P inlet 636 85 15 0;#P newex 636 129 295 196617 route mouse poll interval go display menu deferlow wacom size;#P newex 979 446 74 196617 pvar deferlow;#B color 14;#P toggle 476 225 15 0;#P newex 389 127 131 196617 ali.key 1 119;#P newex 751 638 74 196617 pvar pressure;#B color 14;#P newex 714 660 48 196617 pvar tilt;#B color 14;#N comlet (int) device ID;#P outlet 957 691 15 0;#N comlet (list) proxy;#P outlet 935 691 15 0;#N comlet (list) buttons;#P outlet 913 691 15 0;#N comlet (list) tilt [-1. \, 1.];#P outlet 891 691 15 0;#N comlet (fl) pressure [0. \, 1.];#P outlet 869 691 15 0;#N comlet (list) pos [0. \, 1.];#P outlet 847 691 15 0;#N comlet OSC;#P outlet 825 691 15 0;#P newex 677 684 49 196617 pvar pos;#B color 14;#N vpatcher 599 218 1280 688;#P outlet 191 346 15 0;#P inlet 260 39 15 0;#P inlet 352 40 15 0;#P outlet 142 344 15 0;#P outlet 51 334 15 0;#P inlet 97 37 15 0;#P inlet 289 37 15 0;#P window setfont "Sans Serif" 9.;#P newex 258 230 53 196617 pack 1. 1.;#P newex 321 207 29 196617 !- 1.;#P newex 256 181 63 196617 unpack 1. 1.;#P newex 203 106 18 196617 t i;#P newex 329 154 27 196617 gate;#P newex 392 154 27 196617 gate;#P newex 256 154 27 196617 gate;#P newex 535 256 109 196617 vexpr ($f1 + 1)*63.5;#P newex 225 253 89 196617 vexpr $f1 * 127.;#P connect 0 0 11 0;#P fasten 1 0 12 0 360 292;#P fasten 4 0 15 0 504 225 418 336;#P connect 13 0 5 0;#P connect 8 0 0 0;#P connect 5 0 2 0;#P connect 2 0 6 0;#P connect 6 0 8 0;#P fasten 10 0 2 1 278 115;#P connect 7 0 8 1;#P connect 6 1 7 0;#P connect 5 0 4 0;#P connect 14 0 4 1;#P connect 5 0 3 0;#P connect 9 0 3 1;#P fasten 3 0 1 0 556 221;#P pop;#P newobj 677 617 85 196617 p ali.wacom-disp;#P message 389 264 67 196617 nopointer \$1;#N vpatcher 113 44 1237 745;#P window setfont "Sans Serif" 9.;#P window linecount 0;#P newex 248 230 58 196617 unpack 1 1;#P inlet 933 50 15 0;#N comlet from bpf;#P inlet 634 63 15 0;#N comlet to bpf;#P outlet 582 620 15 0;#P newex 1026 81 27 196617 + 1;#N comlet (int) device ID;#P outlet 410 612 15 0;#P window linecount 1;#P newex 836 279 83 196617 prepend /device;#P inlet 1026 49 15 0;#P inlet 357 63 15 0;#P inlet 391 63 15 0;#P inlet 322 63 15 0;#P inlet 259 62 15 0;#P inlet 293 62 15 0;#P inlet 196 60 15 0;#P inlet 230 60 15 0;#P inlet 130 60 15 0;#P inlet 164 60 15 0;#P newex 949 398 49 196617 deferlow;#P newex 924 345 35 196617 gate 2;#P newex 717 298 40 196617 change;#P newex 358 212 49 196617 deferlow;#P newex 345 182 35 196617 gate 2;#P newex 449 212 49 196617 deferlow;#P newex 431 180 35 196617 gate 2;#P newex 92 207 49 196617 deferlow;#P newex 46 176 35 196617 gate 2;#P newex 509 351 53 196617 pack 1. 1.;#P newex 568 316 51 196617 / 30720.;#P newex 509 277 63 196617 unpack 1. 1.;#N comlet (list) proxy;#P outlet 389 613 15 0;#N comlet (list) buttons;#P outlet 370 612 15 0;#N comlet (list) tilt [-1. \, 1.];#P outlet 348 612 15 0;#N comlet (fl) pressure [0. \, 1.];#P outlet 326 612 15 0;#N comlet (list) pos [0. \, 1.];#P outlet 304 612 15 0;#P newex 509 315 51 196617 / 30720.;#P newex 924 443 74 196617 prepend /prox;#N vpatcher 50 40 364 414;#P button 35 42 15 0;#P outlet 49 202 15 0;#P window setfont "Sans Serif" 9.;#P newex 49 174 92 196617 funnel 7;#P inlet 105 38 15 0;#N vpatcher 50 119 450 419;#P origin 0 50;#P outlet 160 108 15 0;#P inlet 162 23 15 0;#P window setfont "Sans Serif" 9.;#P newex 184 72 21 196617 t 1;#P newex 162 72 21 196617 t 0;#P newex 162 48 31 196617 sel 0;#P connect 1 0 4 0;#P connect 2 0 4 0;#P connect 3 0 0 0;#P connect 0 0 1 0;#P connect 0 1 2 0;#P pop;#P newobj 197 121 30 196617 p bin;#N vpatcher 50 119 450 419;#P origin 0 50;#P outlet 160 108 15 0;#P inlet 162 23 15 0;#P window setfont "Sans Serif" 9.;#P newex 184 72 21 196617 t 1;#P newex 162 72 21 196617 t 0;#P newex 162 48 31 196617 sel 0;#P connect 1 0 4 0;#P connect 2 0 4 0;#P connect 3 0 0 0;#P connect 0 0 1 0;#P connect 0 1 2 0;#P pop;#P newobj 165 121 30 196617 p bin;#N vpatcher 50 119 450 419;#P origin 0 50;#P outlet 160 108 15 0;#P inlet 162 23 15 0;#P window setfont "Sans Serif" 9.;#P newex 184 72 21 196617 t 1;#P newex 162 72 21 196617 t 0;#P newex 162 48 31 196617 sel 0;#P connect 1 0 4 0;#P connect 2 0 4 0;#P connect 3 0 0 0;#P connect 0 0 1 0;#P connect 0 1 2 0;#P pop;#P newobj 105 121 30 196617 p bin;#N vpatcher 50 119 450 419;#P origin 0 50;#P outlet 160 108 15 0;#P inlet 162 23 15 0;#P window setfont "Sans Serif" 9.;#P newex 184 72 21 196617 t 1;#P newex 162 72 21 196617 t 0;#P newex 162 48 31 196617 sel 0;#P connect 1 0 4 0;#P connect 2 0 4 0;#P connect 3 0 0 0;#P connect 0 0 1 0;#P connect 0 1 2 0;#P pop;#P newobj 135 121 30 196617 p bin;#N vpatcher 50 119 450 419;#P origin 0 50;#P outlet 160 108 15 0;#P inlet 162 23 15 0;#P window setfont "Sans Serif" 9.;#P newex 184 72 21 196617 t 1;#P newex 162 72 21 196617 t 0;#P newex 162 48 31 196617 sel 0;#P connect 1 0 4 0;#P connect 2 0 4 0;#P connect 3 0 0 0;#P connect 0 0 1 0;#P connect 0 1 2 0;#P pop;#P newobj 75 121 30 196617 p bin;#P newex 197 94 31 196617 & 32;#P newex 165 94 31 196617 & 16;#P newex 105 94 27 196617 & 4;#P newex 135 94 27 196617 & 8;#P newex 75 94 27 196617 & 2;#N vpatcher 50 119 450 419;#P origin 0 50;#P outlet 160 108 15 0;#P inlet 162 23 15 0;#P window setfont "Sans Serif" 9.;#P newex 184 72 21 196617 t 1;#P newex 162 72 21 196617 t 0;#P newex 162 48 31 196617 sel 0;#P connect 1 0 4 0;#P connect 2 0 4 0;#P connect 3 0 0 0;#P connect 0 0 1 0;#P connect 0 1 2 0;#P pop;#P newobj 45 121 30 196617 p bin;#P newex 45 94 27 196617 & 1;#P number 105 62 35 9 0 0 1 3 0 0 0 221 221 221 222 222 222 0 0 0;#P comment 31 243 205 196617 this shows how the "button flags" output can be easily decoded by using the "bitwise-and" (&) binary logical operator;#P fasten 1 0 17 0 49 32;#P fasten 1 0 2 0 110 85 50 85;#P connect 2 0 3 0;#P connect 15 0 16 0;#P connect 3 0 15 1;#P fasten 1 0 4 0 110 85 80 85;#P connect 4 0 9 0;#P connect 9 0 15 2;#P connect 11 0 15 3;#P connect 10 0 15 4;#P connect 14 0 1 0;#P fasten 1 0 6 0 110 85 110 85;#P connect 6 0 11 0;#P connect 12 0 15 5;#P connect 13 0 15 6;#P fasten 1 0 5 0 110 85 140 85;#P connect 5 0 10 0;#P fasten 1 0 7 0 110 85 170 85;#P connect 7 0 12 0;#P fasten 1 0 8 0 110 85 202 85;#P connect 8 0 13 0;#P pop;#P newobj 717 341 49 196617 p buttons;#N comlet OSC;#P outlet 282 612 15 0;#P newex 144 392 53 196617 pack 1. 1.;#P newex 210 358 99 196617 zmap 0 15239 0. 1.;#P newex 88 358 99 196617 zmap 0 20319 0. 1.;#P newex 64 244 58 196617 unpack 1 1;#P newex 144 478 85 196617 prepend /position;#P newex 251 560 41 196617 route ?;#P newex 717 386 80 196617 prepend /button;#P newex 509 401 65 196617 prepend /tilt;#P newex 406 386 92 196617 prepend /pressure;#P connect 42 0 21 0;#P connect 22 0 5 0;#P connect 21 0 5 0;#P connect 31 0 21 1;#P connect 5 0 6 0;#P connect 21 1 22 0;#P connect 46 0 6 2;#P connect 6 0 8 0;#P connect 8 0 4 0;#P connect 7 0 8 1;#P connect 5 1 7 0;#P fasten 45 0 46 0 206 144;#P fasten 40 0 3 0 841 414;#P connect 11 0 3 0;#P connect 4 0 3 0;#P connect 0 0 3 0;#P connect 1 0 3 0;#P connect 2 0 3 0;#P connect 46 1 7 2;#P connect 3 1 9 0;#P fasten 8 0 13 0 309 465;#P fasten 44 0 14 0 404 384;#P connect 42 0 25 0;#P fasten 20 0 15 0 638 381;#P connect 25 1 26 0;#P connect 30 0 25 1;#P connect 10 0 16 0;#P connect 29 0 17 0;#P connect 28 0 17 0;#P connect 44 0 0 0;#P fasten 40 0 41 0 841 496;#P connect 42 0 23 0;#P connect 23 1 24 0;#P connect 33 0 23 1;#P connect 24 0 18 0;#P fasten 23 0 18 0 436 247;#P connect 18 0 12 0;#P connect 12 0 20 0;#P connect 20 0 1 0;#P connect 19 0 20 1;#P connect 18 1 19 0;#P connect 26 0 43 0;#P fasten 25 0 43 0 350 243;#P fasten 32 0 27 0 672 227;#P connect 27 0 10 0;#P connect 10 0 2 0;#P connect 38 0 40 0;#P connect 42 0 28 0;#P connect 28 0 11 0;#P connect 29 0 11 0;#P fasten 37 0 28 1 954 229;#P connect 28 1 29 0;#P connect 39 0 42 0;#P pop;#P newobj 825 561 170 196617 p scaling;#P toggle 678 299 15 0;#P newex 782 263 32 196617 t 1 0;#P newex 767 224 41 196617 sel 0 1;#P newex 530 393 55 196617 pack poll i;#P user gswitch2 501 355 39 32 1 0;#P newex 619 347 27 196617 t i i;#P newex 678 319 52 196617 metro 10;#P newex 619 320 37 196617 int 50;#P newex 636 191 70 196617 pvar interval;#B color 14;#P newex 470 264 43 196617 t nopoll;#P newex 530 263 50 196617 t poll b 0;#P newex 501 189 50 196617 pvar poll;#B color 14;#P newex 501 224 41 196617 sel 0 1;#P newex 979 597 48 196617 pvar bpf;#B color 14;#P newex 752 559 66 196617 pvar display;#B color 14;#P newex 1030 516 71 196617 pvar umenu 2;#B color 14;#P newex 857 438 57 196617 pvar menu;#B color 14;#P newex 389 190 62 196617 pvar mouse;#B color 14;#P newex 767 194 44 196617 pvar go;#B color 14;#P newex 857 485 131 196617 wacom $1;#P window setfont Arial 9.;#P number 57 15 25 9 0 127 35 2001 0 0 0 221 221 221 222 222 222 0 0 0;#P objectname interval;#P toggle 43 39 13 0;#P objectname deferlow;#P toggle 43 27 13 0;#P objectname poll;#N vpreset 3;#X append 1 1 12 15 173 function clear \; 12 15 173 function add 0. 0. 0 \; 12 15 173 function add 65535. 1. 0 \; 12 15 173 function domain 65535. \; 12 15 173 function range 0. 1. \;;#P preset 274 15 17 65;#P user function 173 15 273 80 1 1 1 0;#X frgb 82 82 82;#X brgb 204 204 204;#X rgb2 85 85 85;#X rgb3 255 255 255;#X rgb4 0 0 0;#X rgb5 0 0 0;#X add 0. 0. 0;#X add 65535. 1. 0;#X domain 65535.;#X range 0. 1.;#X done;#P objectname bpf;#P toggle 43 15 13 0;#P objectname go;#P toggle 43 51 13 0;#P objectname display;#P user pictslider 108 29 50 50 4 4 4 4 SliderDefaultKnob.pct 1 SliderDefaultBkgnd.pct 1 2419 0 8323072 127 1. 1.;#P objectname tilt;#P user pictslider 57 29 50 50 4 4 4 4 SliderDefaultKnob.pct 1 SliderDefaultBkgnd.pct 1 2419 0 8323072 127 1. 1.;#P objectname pos;#P user multiSlider 159 15 13 65 0. 1. 1 2937 15 0 1 1 0 0 0;#M frgb 231 231 231;#M brgb 165 165 165;#M rgb2 127 127 127;#M rgb3 0 0 0;#M rgb4 37 52 91;#M rgb5 74 105 182;#M rgb6 112 158 18;#M rgb7 149 211 110;#M rgb8 187 9 201;#M rgb9 224 62 37;#M rgb10 7 114 128;#P objectname pressure;#P user umenu 57 81 234 131137575 1 64 95 1;#X add "All tablets and tools";#X add "Intuos3 9x12 / all tools";#X add "Intuos3 9x12 / all tools";#X add "Intuos3 9x12 / all tools";#P objectname umenu;#P toggle 43 66 13 0;#P objectname mouse;#P message 23 81 33 131137545 menu;#P objectname menu;#P window setfont "Sans Serif" 9.;#P comment 115 15 14 196617 x;#P window setfont Arial 9.;#P comment 56 2 32 131137545 _ms_;#P comment 7 51 39 131137545 display;#P comment -1 67 48 131137545 nopointer;#P hidden connect 13 0 12 0;#P connect 50 0 19 0;#P connect 53 0 19 0;#P connect 19 0 38 0;#P fasten 22 0 84 0 506 519;#P connect 84 0 81 0;#P connect 81 0 73 0;#P connect 17 0 81 1;#P connect 24 0 27 0;#P connect 25 0 51 0;#P connect 53 1 25 0;#P fasten 35 1 25 0 809 301;#P connect 25 0 24 0;#P fasten 31 0 32 0 575 343;#P connect 84 0 82 0;#P connect 82 0 80 0;#P connect 17 1 82 1;#P connect 24 1 26 0;#P connect 26 0 32 1;#P connect 32 1 33 0;#P connect 31 1 33 1;#P connect 84 0 83 0;#P connect 83 0 78 0;#P connect 26 1 29 0;#P connect 29 0 31 0;#P connect 17 2 83 1;#P connect 54 0 53 0;#P fasten 64 0 53 0 743 117 641 117;#P fasten 56 1 53 0 729 108 641 108;#P connect 53 2 28 0;#P connect 28 0 29 1;#P connect 55 0 59 0;#P connect 59 0 56 0;#P connect 37 1 39 0;#P connect 39 0 40 0;#P connect 35 0 36 0;#P connect 34 0 36 0;#P connect 36 0 30 0;#P connect 37 2 39 1;#P connect 39 1 48 0;#P connect 28 0 30 1;#P connect 37 3 39 2;#P fasten 59 1 64 0 692 83 743 83;#P connect 39 2 49 0;#P fasten 53 4 22 0 828 256 828 473;#P connect 22 0 39 3;#P connect 53 3 18 0;#P fasten 26 2 18 0 622 300;#P connect 18 0 34 0;#P connect 34 1 35 0;#P connect 17 0 37 0;#P connect 37 0 41 0;#P connect 17 1 37 1;#P connect 37 1 42 0;#P connect 17 2 37 2;#P fasten 53 5 20 0 862 226;#P connect 20 0 17 0;#P fasten 21 0 17 0 1035 538 1109 538 1109 483 862 483;#P connect 33 0 17 0;#P fasten 53 7 17 0 976 276 926 457;#P fasten 32 0 17 0 506 425;#P fasten 27 0 17 0 475 429;#P fasten 38 0 17 0 394 438;#P fasten 30 0 17 0 683 432;#P connect 17 3 37 3;#P connect 37 2 43 0;#P connect 17 4 37 4;#P connect 37 3 44 0;#P connect 17 5 37 5;#P connect 17 6 37 6;#P connect 37 4 45 0;#P connect 17 7 37 7;#P connect 37 5 46 0;#P connect 17 8 37 8;#P fasten 23 0 37 9 984 620 1041 620 1041 550 956 550;#P connect 37 6 47 0;#P fasten 63 0 37 10 1025 556 970 556;#P fasten 53 6 52 0 984 320;#P connect 52 0 37 11;#P connect 37 7 23 0;#P connect 53 8 60 0;#P connect 60 0 61 0;#P connect 61 0 63 0;#P connect 17 9 21 0;#P connect 62 0 63 1;#P connect 60 1 62 0;#P pop;