************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  164
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       39       17       39
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5  10  28
   3        1          3           6   9  13
   4        1          3           7  15  26
   5        1          3           8  19  20
   6        1          3          12  18  24
   7        1          1          24
   8        1          2           9  17
   9        1          2          11  21
  10        1          2          14  22
  11        1          1          27
  12        1          1          28
  13        1          1          30
  14        1          2          16  25
  15        1          1          20
  16        1          1          30
  17        1          1          23
  18        1          1          23
  19        1          2          21  26
  20        1          1          21
  21        1          1          31
  22        1          1          29
  23        1          1          31
  24        1          1          30
  25        1          1          31
  26        1          1          27
  27        1          1          29
  28        1          1          29
  29        1          1          32
  30        1          1          32
  31        1          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4
------------------------------------------------------------------------
  1      1     0    
  2      1     5       9   9   9   9   0
                       0   0   0   0   0
                       6   6   6   6   0
                       0   0   0   0   0
  3      1     2       7   7
                       6   6
                       0   0
                       0   0
  4      1     7       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
                       9   9   9   9   9   9   9
                       0   0   0   0   0   0   0
  5      1     7       8   8   8   8   8   8   8
                      10  10  10  10  10  10  10
                      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
  6      1     7       0   0   0   0   0   0   0
                       1   1   1   1   1   1   0
                       1   1   1   1   1   1   0
                       2   2   2   2   2   2   0
  7      1    10       6   6   0   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
                       5   5   0   5   5   5   5   5   5   5
                       2   2   0   2   2   2   2   2   2   2
  8      1     1       2
                      10
                       0
                       9
  9      1     3       0   0   0
                       8   8   8
                       0   0   0
                      10  10  10
 10      1     2       0   0
                       0   0
                       0   0
                       9   9
 11      1     3       0   6   6
                       0   0   0
                       0   1   1
                       0   7   7
 12      1     6       0   0   0   0   0   0
                       3   3   3   3   3   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 13      1     3       0   0   0
                       0   0   0
                       1   1   1
                       8   8   8
 14      1    10       3   3   3   3   3   3   3   3   0   3
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   0   8
                       0   0   0   0   0   0   0   0   0   0
 15      1     3       8   8   8
                       8   8   8
                       0   0   0
                       0   0   0
 16      1    10       9   9   9   9   9   9   9   9   0   9
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 17      1     3       8   8   8
                       0   0   0
                       9   9   9
                       0   0   0
 18      1     9       9   9   9   9   9   9   9   9   0
                       7   7   7   7   7   7   7   7   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 19      1    10       0   0   0   0   0   0   0   0   0   0
                      10  10  10   0  10  10  10  10   0  10
                       5   5   5   0   5   5   5   5   0   5
                       0   0   0   0   0   0   0   0   0   0
 20      1     4       7   7   7   7
                       9   9   9   9
                       0   0   0   0
                       0   0   0   0
 21      1    10       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7   7
                       2   2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
 22      1     7       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       8   8   8   8   8   8   8
 23      1     5       0   0   0   0   0
                       0   0   0   0   0
                       7   0   7   7   7
                       0   0   0   0   0
 24      1     5       1   1   1   1   1
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 25      1     8       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10
                       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
 26      1     9       7   7   7   7   7   7   7   7   7
                       7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 27      1     6       6   6   6   6   6   6
                       0   0   0   0   0   0
                       1   1   1   1   1   1
                       0   0   0   0   0   0
 28      1     1       4
                       5
                       0
                       5
 29      1     2       0   8
                       0   0
                       0   4
                       0   8
 30      1     4       9   9   0   9
                       0   0   0   0
                       7   7   0   7
                       0   0   0   0
 31      1     2      10  10
                       0   0
                       0   0
                       0   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

   0   0  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24   0  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24   0   0  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24

   0   0  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25   0  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25   0   0  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25

   0   0  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19   0  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19   0   0  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19

   0   0  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15   0  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15   0   0  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15

************************************************************************
