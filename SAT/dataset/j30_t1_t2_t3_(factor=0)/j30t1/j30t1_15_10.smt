************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  174
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       65       13       65
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          1           5
   3        1          2           6  11
   4        1          1          13
   5        1          3           7  11  19
   6        1          3          10  24  31
   7        1          1           8
   8        1          2           9  12
   9        1          3          13  25  27
  10        1          1          13
  11        1          2          15  16
  12        1          2          17  26
  13        1          1          14
  14        1          1          21
  15        1          1          20
  16        1          1          24
  17        1          2          18  27
  18        1          1          28
  19        1          1          22
  20        1          1          30
  21        1          2          23  28
  22        1          3          23  25  31
  23        1          1          30
  24        1          2          28  29
  25        1          1          29
  26        1          1          31
  27        1          1          29
  28        1          1          30
  29        1          1          32
  30        1          1          32
  31        1          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4
------------------------------------------------------------------------
  1      1     0    
  2      1     6       2   2   2   2   2   2
                       2   2   2   2   2   2
                       2   2   2   2   2   2
                       2   2   2   2   2   2
  3      1     4       1   1   1   1
                       9   9   9   9
                       1   1   1   1
                       1   1   1   1
  4      1     5       6   6   6   6   6
                      10  10  10  10  10
                       6   6   6   6   6
                       7   7   7   7   7
  5      1     6       7   7   7   7   7   7
                       4   4   4   4   4   4
                       9   9   9   9   9   9
                       3   3   3   3   3   3
  6      1     1       3
                       2
                       2
                       9
  7      1    10       6   6   6   6   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   5   5   5   5
                       2   2   2   2   2   2   2   2   2   2
  8      1     3       9   9   0
                       8   8   0
                       1   1   0
                       9   9   0
  9      1     7       2   2   2   2   2   2   2
                       9   9   9   9   9   9   9
                       8   8   8   8   8   8   8
                      10  10  10  10  10  10  10
 10      1     7       3   3   3   3   3   3   0
                       3   3   3   3   3   3   0
                       2   2   2   2   2   2   0
                       2   2   2   2   2   2   0
 11      1     8       6   6   6   6   6   0   0   6
                       5   5   5   5   5   0   0   5
                       3   3   3   3   3   0   0   3
                      10  10  10  10  10   0   0  10
 12      1     4       3   3   3   3
                       5   5   5   5
                       2   2   2   2
                       6   6   6   6
 13      1     1       7
                       9
                       3
                       9
 14      1    10       7   7   7   0   7   7   7   7   7   7
                       6   6   6   0   6   6   6   6   6   6
                       7   7   7   0   7   7   7   7   7   7
                      10  10  10   0  10  10  10  10  10  10
 15      1     3       6   6   6
                       2   2   2
                       5   5   5
                       4   4   4
 16      1     2       1   1
                       1   1
                       5   5
                       4   4
 17      1     6       9   9   9   9   9   9
                       9   9   9   9   9   9
                       1   1   1   1   1   1
                       6   6   6   6   6   6
 18      1     8       9   9   9   9   9   9   9   9
                       3   3   3   3   3   3   3   3
                       8   8   8   8   8   8   8   8
                       9   9   9   9   9   9   9   9
 19      1     5       5   5   5   5   5
                       1   1   1   1   1
                       1   1   1   1   1
                       4   4   4   4   4
 20      1     4       1   1   1   1
                       4   4   4   4
                       3   3   3   3
                       2   2   2   2
 21      1     5       3   3   3   3   3
                       1   1   1   1   1
                       4   4   4   4   4
                       7   7   7   7   7
 22      1     3       1   1   1
                       5   5   5
                       4   4   4
                       5   5   5
 23      1     4       3   3   3   3
                      10  10  10  10
                      10  10  10  10
                       1   1   1   1
 24      1     3       2   2   2
                       6   6   6
                       3   3   3
                       8   8   8
 25      1     6       2   2   2   2   2   2
                       7   7   7   7   7   7
                       4   4   4   4   4   4
                       7   7   7   7   7   7
 26      1     8       4   0   0   4   4   4   4   4
                       7   0   0   7   7   7   7   7
                       1   0   0   1   1   1   1   1
                       3   0   0   3   3   3   3   3
 27      1     9       3   0   0   3   3   3   3   3   3
                       3   0   0   3   3   3   3   3   3
                       9   0   0   9   9   9   9   9   9
                       6   0   0   6   6   6   6   6   6
 28      1     7       1   1   1   1   1   1   1
                       6   6   6   6   6   6   6
                       4   4   4   4   4   4   4
                       8   8   8   8   8   8   8
 29      1    10      10  10  10  10  10  10  10  10  10  10
                       1   1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1   1
                       4   4   4   4   4   4   4   4   4   4
 30      1    10       7   7   7   7   7   7   7   0   7   0
                       6   6   6   6   6   6   6   0   6   0
                      10  10  10  10  10  10  10   0  10   0
                       5   5   5   5   5   5   5   0   5   0
 31      1     9       7   7   7   7   7   7   7   7   7
                       7   7   7   7   7   7   7   7   7
                       4   4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10  10
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23

  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25

  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25

  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32

************************************************************************
