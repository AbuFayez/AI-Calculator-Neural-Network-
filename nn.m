% -------------------------------------------------------------------
%  Generated by MATLAB on 26-Nov-2018 00:54:00
%  MATLAB version: 9.4.0.813654 (R2018a)
% -------------------------------------------------------------------
saveVarsMat = load('nn.mat');

ans = 'untitled';

input = ...
  [0 0 0 0 0 0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 2 2 0 2 0 2 0 2 2 2 2 3 ...
   3 3 3 3 3 3 3 3 3 3 4 4 4 4 4 4 4 4 4 4 4 5 5 5 5 5 5 5 5 5 0 5 6 6 ...
   6 6 6 6 6 6 6 6 6 7 7 7 7 7 7 7 7 7 7 8 8 8 8 8 8 8 8 8 8 8 8 9 9 9 ...
   9 0 9 9 9 9 9 9 10 10 10 10 10 10 0 10 10 10 10 11 11 11 11 11 11 11 ...
   11 11 11 11 12 12 12 12 12 12 12 12 12 12 12 13 13 13 13 13 13 13 13 ...
   13 13 13 14 14 14 14 14 14 14 14 14 14 14 15 15 15 15 15 15 15 15 15 ...
   15 15 16 16 16 16 16 16 16 16 16 16 16 17 17 17 17 17 17 17 17 17 17 ...
   17 18 18 18 18 18 18 18 18 18 18 18 19 19 19 19 19 19 19 19 19 19 19 ...
   20 20 20 20 20 20 20 20 20 20 20 30 30 30 30 30 30 30 30 30 30 30 40 ...
   40 40 40 40 0 40 40 40 40 40 100 100 100 100 100 100 100 100 100 100 ...
   100 700 700 700 700 700 700 700 700 700 700 700;
   0 1 2 3 4 5 6 7 8 9 10 0 1 2 3 4 5 6 7 8 9 10 0 1 2 3 4 5 6 7 8 9 10 ...
   0 1 2 3 4 5 6 7 8 9 10 0 1 2 3 4 5 6 7 8 9 10 0 1 2 3 4 5 6 7 8 9 10 ...
   0 1 2 3 4 5 6 7 8 9 10 0 1 2 3 4 5 6 7 8 9 10 0 1 2 3 4 5 6 7 8 9 10 ...
   0 1 2 3 4 5 6 7 8 9 10 0 1 2 3 4 5 6 7 8 9 10 0 1 2 3 4 5 6 7 8 9 10 ...
   0 1 2 3 4 5 6 7 8 9 10 0 1 2 3 4 5 6 7 8 9 10 0 1 2 3 4 5 6 7 8 9 10 ...
   0 1 2 3 4 5 6 7 8 9 10 0 1 2 3 4 5 6 7 8 9 10 0 1 2 3 4 5 6 7 8 9 10 ...
   0 1 2 3 4 5 6 7 8 9 10 0 1 2 3 4 5 6 7 8 9 10 0 1 2 3 4 5 6 7 8 9 10 ...
   0 1 2 3 4 5 6 7 8 9 10 0 1 2 3 4 5 6 7 8 9 10 0 1 2 3 4 5 6 7 8 9 10 ...
   0 1 2 3 4 5 6 7 8 9 10];

output = ...
  [0 1 2 3 4 5 6 7 8 9 10 1 2 3 4 5 6 7 8 9 10 11 2 3 2 5 4 7 6 9 10 11 ...
   12 3 4 5 6 7 8 9 10 11 12 13 4 5 6 7 8 9 10 11 12 13 14 5 6 7 8 9 10 ...
   11 12 13 9 15 6 7 8 9 10 11 12 13 14 15 16 7 8 9 10 11 12 13 14 15 16 ...
   18 8 9 10 11 12 13 14 15 16 17 18 9 10 11 12 4 14 15 16 17 18 19 10 ...
   11 12 13 14 15 6 17 18 19 20 11 12 13 14 15 16 17 18 19 20 21 12 13 ...
   14 15 16 17 18 19 20 21 22 13 14 15 16 17 18 19 20 21 22 23 14 15 16 ...
   17 18 19 20 21 22 23 24 15 16 17 18 19 20 21 22 23 24 25 16 17 18 19 ...
   20 21 22 23 24 25 26 17 18 19 20 21 22 23 24 25 26 27 18 19 20 21 22 ...
   23 24 25 26 27 28 19 20 21 22 23 24 25 26 27 28 29 20 21 22 23 24 25 ...
   26 27 28 29 30 30 31 32 33 34 35 36 37 38 39 40 40 41 42 43 44 5 46 ...
   47 48 49 50 100 101 102 103 104 105 106 107 108 109 110 700 701 702 ...
   703 704 705 706 707 708 709 710;
   0 0.5 1 1.5 2 2.5 3 3.5 4 4.5 5 0.5 1 1.5 2 2.5 3 3.5 4 4.5 5 5.5 1 ...
   1.5 1 2.5 2 3.5 3 4.5 5 5.5 6 1.5 2 2.5 3 3.5 4 4.5 5 5.5 6 6.5 2 2.5 ...
   3 3.5 4 4.5 5 5.5 6 6.5 7 2.5 3 3.5 4 4.5 5 5.5 6 6.5 4.5 7.5 3 3.5 ...
   4 4.5 5 5.5 6 6.5 7 7.5 8 3.5 4 4.5 5 5.5 6 6.5 7 7.5 8 9 4 4.5 5 5.5 ...
   6 6.5 7 7.5 8 8.5 9 4.5 5 5.5 6 2 7 7.5 8 8.5 9 9.5 5 5.5 6 6.5 7 7.5 ...
   3 8.5 9 9.5 10 5.5 6 6.5 7 7.5 8 8.5 9 9.5 10 10.5 6 6.5 7 7.5 8 8.5 ...
   9 9.5 10 10.5 11 6.5 7 7.5 8 8.5 9 9.5 10 10.5 11 11.5 7 7.5 8 8.5 9 ...
   9.5 10 10.5 11 11.5 12 7.5 8 8.5 9 9.5 10 10.5 11 11.5 12 12.5 8 8.5 ...
   9 9.5 10 10.5 11 11.5 12 12.5 13 8.5 9 9.5 10 10.5 11 11.5 12 12.5 13 ...
   13.5 9 9.5 10 10.5 11 11.5 12 12.5 13 13.5 14 9.5 10 10.5 11 11.5 12 ...
   12.5 13 13.5 14 14.5 10 10.5 11 11.5 12 12.5 13 13.5 14 14.5 15 15 15.5 ...
   16 16.5 17 17.5 18 18.5 19 19.5 20 20 20.5 21 21.5 22 2.5 23 23.5 24 ...
   24.5 25 50 50.5 51 51.5 52 52.5 53 53.5 54 54.5 55 350 350.5 351 351.5 ...
   352 352.5 353 353.5 354 354.5 355];

test2 = saveVarsMat.test2; % <1x1 network> unsupported class

tout = [0; 1; 2; 3; 4; 5; 6; 7; 8; 9; 10];

clear saveVarsMat;
