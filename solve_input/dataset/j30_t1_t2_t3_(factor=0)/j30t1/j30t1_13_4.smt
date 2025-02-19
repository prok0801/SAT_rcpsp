************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  150
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       50       20       50
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2           5  28
   3        1          3           7   8   9
   4        1          1          14
   5        1          2           6  18
   6        1          2          12  13
   7        1          1          15
   8        1          3          10  13  21
   9        1          3          11  26  31
  10        1          1          18
  11        1          1          19
  12        1          2          22  23
  13        1          1          17
  14        1          1          16
  15        1          2          27  30
  16        1          3          17  21  31
  17        1          2          20  25
  18        1          2          19  27
  19        1          1          20
  20        1          1          24
  21        1          1          25
  22        1          1          27
  23        1          1          29
  24        1          1          30
  25        1          1          30
  26        1          1          29
  27        1          1          31
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
  2      1     8       9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9
                       8   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1
  3      1     6      10  10  10  10  10  10
                      10  10  10  10  10  10
                       6   6   6   6   6   6
                       8   8   8   8   8   8
  4      1    10       4   4   4   4   4   4   4   4   4   4
                       3   3   3   3   3   3   3   3   3   3
                       2   2   2   2   2   2   2   2   2   2
                       6   6   6   6   6   6   6   6   6   6
  5      1    10       6   6   6   6   6   6   6   6   6   6
                       3   3   3   3   3   3   3   3   3   3
                       3   3   3   3   3   3   3   3   3   3
                       7   7   7   7   7   7   7   7   7   7
  6      1     6      10  10  10  10  10  10
                       9   9   9   9   9   9
                       9   9   9   9   9   9
                       8   8   8   8   8   8
  7      1     4       2   2   0   2
                       7   7   0   7
                       9   9   0   9
                      10  10   0  10
  8      1     2       7   7
                       5   5
                       6   6
                       5   5
  9      1     6       2   2   2   2   2   2
                       9   9   9   9   9   9
                       1   1   1   1   1   1
                      10  10  10  10  10  10
 10      1     5       7   7   7   7   7
                       4   4   4   4   4
                       6   6   6   6   6
                       4   4   4   4   4
 11      1     3       6   6   6
                       8   8   8
                       9   9   9
                       1   1   1
 12      1     7       1   1   1   1   1   1   1
                       3   3   3   3   3   3   3
                      10  10  10  10  10  10  10
                       8   8   8   8   8   8   8
 13      1     6       6   6   6   6   6   0
                       8   8   8   8   8   0
                       8   8   8   8   8   0
                      10  10  10  10  10   0
 14      1     4       9   9   0   9
                       6   6   0   6
                       3   3   0   3
                       2   2   0   2
 15      1     4       4   4   4   0
                       2   2   2   0
                      10  10  10   0
                       8   8   8   0
 16      1     2       7   7
                       7   7
                      10  10
                       1   1
 17      1     8       2   2   2   2   2   2   0   2
                       1   1   1   1   1   1   0   1
                       3   3   3   3   3   3   0   3
                       6   6   6   6   6   6   0   6
 18      1     7       4   4   4   4   4   4   4
                       6   6   6   6   6   6   6
                      10  10  10  10  10  10  10
                       5   5   5   5   5   5   5
 19      1     9       6   6   6   6   6   0   6   6   6
                       4   4   4   4   4   0   4   4   4
                       2   2   2   2   2   0   2   2   2
                       6   6   6   6   6   0   6   6   6
 20      1     3       0   8   8
                       0  10  10
                       0   6   6
                       0   1   1
 21      1     1       1
                       6
                       8
                       1
 22      1     6       0   8   8   8   8   8
                       0   7   7   7   7   7
                       0   2   2   2   2   2
                       0   4   4   4   4   4
 23      1     1      10
                       8
                       7
                       2
 24      1     6       6   6   6   6   6   6
                      10  10  10  10  10  10
                      10  10  10  10  10  10
                       4   4   4   4   4   4
 25      1     6       6   6   6   6   6   6
                       3   3   3   3   3   3
                       3   3   3   3   3   3
                       9   9   9   9   9   9
 26      1     5       1   1   1   1   1
                       8   8   8   8   8
                       9   9   9   9   9
                       2   2   2   2   2
 27      1     1       2
                       6
                       5
                       3
 28      1     6       9   9   9   9   9   9
                       8   8   8   8   8   8
                       5   5   5   5   5   5
                       6   6   6   6   6   6
 29      1     4       3   3   3   3
                       3   3   3   3
                       4   4   4   4
                       2   2   2   2
 30      1     3       4   4   4
                       4   4   4
                       6   6   6
                       4   4   4
 31      1     1       8
                       4
                       7
                       1
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16   0  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16   0  16  16  16  16  16   0  16  16  16  16  16

  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16   0  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16   0  16  16  16  16  16   0  16  16  16  16  16

  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17   0  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17   0  17  17  17  17  17   0  17  17  17  17  17

  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17   0  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17   0  17  17  17  17  17   0  17  17  17  17  17

************************************************************************
