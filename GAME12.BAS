10 CLS
11 GOTO 801
20 CLS
22 PRINT " "
30 PRINT " "
31 SCREEN 7
32 COLOR 1
33 PRINT "    1";
34 COLOR 2
35 PRINT "2";
36 COLOR 3
37 PRINT "3";
38 COLOR 15
39 PRINT "  Programming Presents"
40 PRINT " "
41 COLOR 1
42 LINE (0, 10)-(600, 10)
44 COLOR 15
50 GOTO 100
90 CLS
100 PRINT "  Magic Number guessing Game! v1.2 "
110 PRINT " "
120 PRINT " "
130 PRINT "Intructions   -=> 1"
140 PRINT "Play Game!    -=> 2"
145 PRINT "Quit          -=> 3"
146 PRINT
147 PRINT "YOUR CHOICE";
160 INPUT Y
170 IF Y = 1 THEN 200
175 IF Y = 2 THEN 300
180 IF Y = 3 THEN 1000
185 GOTO 900

200 CLS
201 PRINT " "
203 COLOR 12
205 PRINT "      *** Instructions ***"
210 PRINT " "
215 COLOR 14
230 PRINT "The computer will select a number "
240 PRINT "between 1 and 10,000. You will then "
250 PRINT "guess a number. The computer will let"
251 PRINT "you know whether the number is higher or"
252 PRINT "lower."
253 PRINT " "
256 COLOR 15
260 PRINT "Main Menu    -=> 1"
265 PRINT "Play Game!   -=> 2"
270 PRINT " "
PRINT "YOUR CHOICE";
280 INPUT Y
CLS
285 IF Y = 1 THEN 32
290 IF Y = 2 THEN 300
295 GOTO 950


300 CLS
301    RANDOMIZE TIMER
305    x% = INT(RND * 10000) + 1
306 PRINT " "
310    PRINT "What do you think";
315    INPUT Y
320    IF Y >= 10001 THEN 970
325    IF x% > Y THEN 345
330    IF x% < Y THEN 340
335    IF x% = Y THEN 400
336    GOTO 930
340 CLS
341 PRINT Y; " is too high! Try again!"
342 GOTO 306
345 CLS
346 PRINT Y; " is too low! Try again!"
347 GOTO 306

400 CLS
401 COLOR 12
402 GOTO 500

500 SOUND 100, 3
505 SOUND 200, 2
510 SOUND 300, 2
515 SOUND 400, 3
520 PRINT Y; ; Y;
525 SOUND 100, 3
530 SOUND 200, 2
535 SOUND 300, 2
540 SOUND 400, 3
545 PRINT Y; ; Y;
550 SOUND 100, 3
555 SOUND 200, 2
560 SOUND 300, 2
565 SOUND 400, 3
570 PRINT Y; ; Y;
575 SOUND 100, 3
580 SOUND 200, 2
585 SOUND 300, 2
590 SOUND 400, 3
595 PRINT
600 SOUND 150, 3
605 SOUND 300, 2
610 SOUND 375, 2
615 SOUND 450, 3
616 COLOR 14
620 PRINT "  You Win!";
625 SOUND 150, 3
630 SOUND 300, 2
635 SOUND 375, 2
640 SOUND 450, 3
646 PRINT " You Win!";

650 SOUND 150, 3
655 SOUND 300, 2
660 SOUND 375, 2
670 SOUND 450, 3
675 PRINT " You Win!";
680 SOUND 150, 3
685 SOUND 300, 2
690 SOUND 375, 2
695 SOUND 450, 3
700 PRINT " You Win!";
705 SOUND 100, 4
710 SOUND 200, 3
715 SOUND 300, 3
720 SOUND 400, 5
725 PRINT " "
730 GOTO 10

801 SCREEN 12
802 COLOR 1
803 PRINT ""
804 PRINT ""
805 PRINT ""
806 PRINT ""
807 PRINT ""
808 PRINT ""
809 PRINT "             11";
810 COLOR 2
811 PRINT "          2222";
812 COLOR 3
813 PRINT "         3333"
814 COLOR 1
815 PRINT "            111";
816 COLOR 2
817 PRINT "         22  22";
818 COLOR 3
819 PRINT "       33  33"
820 COLOR 1
821 PRINT "             11";
822 COLOR 2
823 PRINT "             22";
824 COLOR 3
825 PRINT "           33"
826 COLOR 1
827 PRINT "             11";
828 COLOR 2
829 PRINT "            22";
830 COLOR 3
831 PRINT "          3333"
832 COLOR 1
833 PRINT "             11";
834 COLOR 2
835 PRINT "           22";
836 COLOR 3
837 PRINT "             33"
838 COLOR 1
839 PRINT "             11";
840 COLOR 2
841 PRINT "          22";
842 COLOR 3
843 PRINT "          33  33"
844 COLOR 1
845 PRINT "          11111111";
846 COLOR 2
847 PRINT "      2222222";
848 COLOR 3
849 PRINT "       3333"
850 PRINT ""
851 COLOR 1
852 PRINT ""
853 PRINT "           P  R  O  G  R  A  M  M  I  N  G"
854 LINE (80, 260)-(348, 260)
855 PRINT ""
856 PRINT ""
857 PRINT "                       (c) 95"
858 LINE (180, 308)-(240, 308)
859 LINE (0, 450)-(450, 450)
860 LINE (0, 405)-(405, 450)
861 LINE (0, 360)-(360, 450)
862 LINE (0, 315)-(315, 450)
863 LINE (0, 270)-(270, 450)
864 LINE (0, 225)-(225, 450)
865 LINE (0, 180)-(180, 450)
866 LINE (0, 135)-(135, 450)
867 LINE (0, 90)-(90, 450)
868 LINE (0, 45)-(45, 450)
869 LINE (0, 0)-(0, 450)
870 COLOR 3
871 LINE (0, 450)-(450, 450)
872 LINE (0, 0)-(0, 450)
873 LINE (450, 0)-(450, 450)
874 LINE (0, 0)-(450, 0)
875 COLOR 2
876 LINE (450, 0)-(405, 450)
877 LINE (450, 45)-(360, 450)
878 LINE (450, 90)-(315, 450)
879 LINE (450, 135)-(270, 450)
880 LINE (450, 180)-(225, 450)
881 LINE (450, 225)-(180, 450)
882 LINE (450, 270)-(135, 450)
883 LINE (450, 315)-(90, 450)
884 LINE (450, 360)-(45, 450)
885 LINE (450, 405)-(0, 450)
886 COLOR 8
887 PRINT
888 PRINT
889 PRINT
890 PRINT
891 PRINT
892 PRINT
894 PRINT
895 PRINT
896
897 INPUT ; "HIT ENTER", SELECT$
898 IF SELECT$ = "" THEN 20
899 GOTO 20

900 CLS
901
905 SOUND 110, 1
906 SOUND 75, 5
910 GOTO 31

930 CLS
932
935 SOUND 110, 1
940 SOUND 75, 5
945 GOTO 306

950
951
952 SOUND 110, 1
953 SOUND 75, 5
955
960 GOTO 200
970  CLS
971 SOUND 110, 1
972 SOUND 75, 5
975 PRINT Y; " is not between 1 & 10000!"
980 GOTO 310

1000 END

