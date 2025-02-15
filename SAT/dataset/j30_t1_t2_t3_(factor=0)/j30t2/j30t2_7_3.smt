************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  148
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       39       27       39
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          13  14  18
   3        1          2          11  13
   4        1          3           5   6   7
   5        1          2           8  20
   6        1          2          22  30
   7        1          1          23
   8        1          2           9  10
   9        1          1          17
  10        1          3          12  15  28
  11        1          2          14  26
  12        1          1          24
  13        1          3          16  27  29
  14        1          1          21
  15        1          1          31
  16        1          1          31
  17        1          2          19  25
  18        1          1          22
  19        1          1          22
  20        1          1          23
  21        1          1          29
  22        1          1          28
  23        1          1          28
  24        1          1          30
  25        1          2          26  27
  26        1          1          31
  27        1          1          30
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
  2      1     4       0   0   0   0
                      10  10   0  10
                      10  10   0  10
                       0   0   0   0
  3      1    10      10  10  10  10  10  10  10  10  10  10
                       3   3   3   3   3   3   3   3   3   3
                       4   4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
  4      1     4       8   8   0   8
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
  5      1     5       0   0   0   0   0
                       2   2   2   2   2
                       1   1   1   1   1
                       3   3   3   3   3
  6      1     8       6   6   6   6   6   6   6   0
                       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   0
                       0   0   0   0   0   0   0   0
  7      1     2       0   0
                       0   0
                       4   4
                       6   6
  8      1     2       0   0
                       0  10
                       0   3
                       0   0
  9      1    10       9   9   9   0   9   0   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10   0  10   0  10  10  10  10
 10      1     2       0   0
                       0   0
                       0   0
                       1   1
 11      1     6       1   1   1   1   1   1
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       6   6   6   6   6   6
 12      1     7       0   0   0   0   0   0   0
                       1   1   0   1   1   1   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 13      1     2       0   0
                       0   0
                       0   3
                       0   0
 14      1    10       0   0   0   0   0   0   0   0   0   0
                       0   7   7   7   7   7   0   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       0   2   2   2   2   2   0   2   2   2
 15      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       8   8   8   8
 16      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       7   0   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
 17      1     2       0   0
                       0   0
                       0   0
                       0   0
 18      1     8       4   4   4   4   0   4   4   4
                      10  10  10  10   0  10  10  10
                       0   0   0   0   0   0   0   0
                      10  10  10  10   0  10  10  10
 19      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       6   6   6   6   6   6
 20      1     8       0   0   0   0   0   0   0   0
                       5   0   5   5   5   5   5   0
                      10   0  10  10  10  10  10   0
                       4   0   4   4   4   4   4   0
 21      1     4       5   5   5   5
                       0   0   0   0
                       0   0   0   0
                       6   6   6   6
 22      1     3       0   0   0
                       9   9   9
                       0   0   0
                       7   7   7
 23      1     1       6
                       7
                       0
                       0
 24      1     2       5   5
                       0   0
                       0   0
                       5   5
 25      1     4       0   5   5   5
                       0   0   0   0
                       0   1   1   1
                       0   5   5   5
 26      1     6       0   7   7   7   0   7
                       0   0   0   0   0   0
                       0   6   6   6   0   6
                       0   1   1   1   0   1
 27      1     5       0   0   0   0   0
                       0   0   0   0   0
                      10  10  10  10  10
                       0   0   0   0   0
 28      1     1       0
                       0
                       0
                       0
 29      1     6       0   0   0   0   0   0
                       4   4   4   4   4   0
                       6   6   6   6   6   0
                       0   0   0   0   0   0
 30      1     2       3   3
                       2   2
                       0   0
                       1   1
 31      1     5       4   4   0   4   0
                       0   0   0   0   0
                       0   0   0   0   0
                       1   1   0   1   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0   0  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17   0  17  17  17  17   0  17   0  17  17  17  17  17  17   0  17  17  17   0  17  17  17  17   0   0  17  17   0  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17

  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0   0  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23   0  23  23  23  23   0  23   0  23  23  23  23  23  23   0  23  23  23   0  23  23  23  23   0   0  23  23   0  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23

  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0   0  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20   0  20  20  20  20   0  20   0  20  20  20  20  20  20   0  20  20  20   0  20  20  20  20   0   0  20  20   0  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20

  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0   0  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25   0  25  25  25  25   0  25   0  25  25  25  25  25  25   0  25  25  25   0  25  25  25  25   0   0  25  25   0  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25

************************************************************************
