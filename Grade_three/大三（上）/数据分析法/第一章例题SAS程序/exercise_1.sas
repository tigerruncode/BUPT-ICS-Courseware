data exercise_1;
input x1 x2 x3;
cards;
9 12 3
8.5 15 3
13 19 3
10 7 4
7 13 2.5
15.5 28.5 5
22.5 20 4.5
5.5 8.5 3
25 35 6.5
15 19 4
12.5 20 3
17 19.5 5
16 17.5 6
20 20 7.5
12 17 4
22 20 6
17 28 5.5
16 18 3
21 27.5 6
13 14 4
21 13 9
21 6 3.5
13.5 6.5 3.5
5 7.5 3.5
16 20 5.5
14.5 14.5 4
10 23 6
11 13 6
10.5 12 3.5
15 15.5 3
9 12.5 5
23 24 6.5
14 21 6.5
16 11 3
16.5 17 4
16 15 3
12 15.5 3.5
9 4 2
12 6 5
5 14 3
17 15 4.5
16 11 3
17.5 18 3
11.5 15 3
4 3 2
17.5 15 4.5
9.5 11.5 2.5
26 38 4
15 13 4.5
19 12 3

;
run;

proc corr data=exercise_1 pearson spearman;
run;
