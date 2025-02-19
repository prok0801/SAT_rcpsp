************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  139
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       53       18       53
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6   7  10
   3        1          1           6
   4        1          3           5   9  20
   5        1          3           6   8  14
   6        1          1          11
   7        1          3          12  13  19
   8        1          1          17
   9        1          3          12  27  30
  10        1          2          22  30
  11        1          1          25
  12        1          2          26  28
  13        1          1          18
  14        1          2          15  16
  15        1          1          25
  16        1          1          30
  17        1          1          26
  18        1          1          21
  19        1          1          20
  20        1          2          23  29
  21        1          1          22
  22        1          2          24  31
  23        1          1          25
  24        1          1          26
  25        1          1          27
  26        1          1          29
  27        1          1          28
  28        1          1          31
  29        1          1          32
  30        1          1          32
  31        1          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4
------------------------------------------------------------------------
  1      1     0    
  2      1     9       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10
                       4   4   4   4   4   4   4   4   4
                       8   8   8   8   8   8   8   8   8
  3      1     3       7   0   7
                       3   0   3
                       3   0   3
                       4   0   4
  4      1     1      10
                       7
                       5
                      10
  5      1     7       4   4   4   4   0   4   4
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       9   9   9   9   0   9   9
  6      1     7       6   6   6   6   6   6   6
                      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
  7      1     4      10  10  10  10
                       6   6   6   6
                       2   2   2   2
                       5   5   5   5
  8      1     3       5   0   5
                       4   0   4
                      10   0  10
                       3   0   3
  9      1     9       7   7   7   7   7   7   7   7   7
                       9   9   9   9   9   9   9   9   9
                       3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
 10      1     1       6
                       2
                      10
                       2
 11      1     2       5   5
                      10  10
                       0   0
                      10  10
 12      1     2       2   2
                       7   7
                       7   7
                       0   0
 13      1     6       1   1   1   1   1   1
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       6   6   6   6   6   6
 14      1     1       5
                       9
                       0
                       9
 15      1     3       5   5   5
                       0   0   0
                       6   6   6
                       1   1   1
 16      1     6       1   1   1   1   1   1
                       6   6   6   6   6   6
                       7   7   7   7   7   7
                       0   0   0   0   0   0
 17      1     6       0   0   0   0   0   0
                       1   1   1   1   1   1
                       0   0   0   0   0   0
                       9   9   9   9   9   9
 18      1     9       3   3   3   3   3   3   3   3   3
                       6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
 19      1     4       0   0   0   0
                       3   3   0   3
                       0   0   0   0
                       5   5   0   5
 20      1     3       0   0   0
                       0   0   0
                       0   0   0
                      10  10  10
 21      1    10       3   3   0   3   3   3   3   0   3   3
                       8   8   0   8   8   8   8   0   8   8
                       8   8   0   8   8   8   8   0   8   8
                       2   2   0   2   2   2   2   0   2   2
 22      1     6      10  10  10  10  10  10
                       7   7   7   7   7   7
                       4   4   4   4   4   4
                       1   1   1   1   1   1
 23      1     3       9   9   9
                      10  10  10
                       8   8   8
                       9   9   9
 24      1     4       8   8   8   8
                      10  10  10  10
                       0   0   0   0
                       0   0   0   0
 25      1     8       2   0   2   2   2   2   2   0
                       0   0   0   0   0   0   0   0
                       8   0   8   8   8   8   8   0
                       1   0   1   1   1   1   1   0
 26      1     1       0
                       9
                       5
                       9
 27      1     6       9   0   9   9   9   9
                       7   0   7   7   7   7
                      10   0  10  10  10  10
                       6   0   6   6   6   6
 28      1     7       7   0   7   7   7   7   7
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       1   0   1   1   1   1   1
 29      1     4       7   7   7   7
                       1   1   1   1
                       0   0   0   0
                       4   4   4   4
 30      1     3       7   7   7
                       6   6   6
                       0   0   0
                       1   1   1
 31      1     1       7
                       9
                       5
                       0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16

  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15

  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16

  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14

************************************************************************
