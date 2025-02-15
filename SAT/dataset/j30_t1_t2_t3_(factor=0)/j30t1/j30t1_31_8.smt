************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  166
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       58       19       58
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2          14  19
   3        1          1          23
   4        1          3           5   9  11
   5        1          3           6  18  21
   6        1          2           7  10
   7        1          3           8  12  19
   8        1          3          13  15  22
   9        1          2          15  16
  10        1          2          14  19
  11        1          1          18
  12        1          3          17  24  26
  13        1          2          20  28
  14        1          3          15  24  27
  15        1          1          23
  16        1          3          21  26  27
  17        1          2          25  27
  18        1          1          23
  19        1          3          20  25  30
  20        1          1          24
  21        1          1          30
  22        1          1          26
  23        1          1          31
  24        1          1          29
  25        1          2          28  31
  26        1          2          29  31
  27        1          2          28  30
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
  2      1     7       3   3   3   3   3   3   3
                       8   8   8   8   8   8   8
                       1   1   1   1   1   1   1
                       4   4   4   4   4   4   4
  3      1     7       7   7   7   7   7   7   7
                       8   8   8   8   8   8   8
                       1   1   1   1   1   1   1
                       2   2   2   2   2   2   2
  4      1     4       9   9   9   9
                       7   7   7   7
                       8   8   8   8
                       5   5   5   5
  5      1     8       9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9
                       2   2   2   2   2   2   2   2
  6      1     9       7   7   7   7   7   7   7   7   7
                      10  10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2   2
                       4   4   4   4   4   4   4   4   4
  7      1     3       3   3   3
                       3   3   3
                       3   3   3
                       4   4   4
  8      1     9       1   1   1   1   1   0   1   1   1
                       7   7   7   7   7   0   7   7   7
                       7   7   7   7   7   0   7   7   7
                       5   5   5   5   5   0   5   5   5
  9      1    10       3   3   3   3   3   3   3   3   3   3
                       9   9   9   9   9   9   9   9   9   9
                       1   1   1   1   1   1   1   1   1   1
                       2   2   2   2   2   2   2   2   2   2
 10      1     6       2   2   2   2   2   2
                      10  10  10  10  10  10
                       8   8   8   8   8   8
                       9   9   9   9   9   9
 11      1     2       4   4
                       7   7
                       7   7
                       4   4
 12      1     7       8   8   8   8   0   8   8
                       3   3   3   3   0   3   3
                       2   2   2   2   0   2   2
                       5   5   5   5   0   5   5
 13      1     9       6   6   6   6   6   6   6   6   0
                       5   5   5   5   5   5   5   5   0
                      10  10  10  10  10  10  10  10   0
                       4   4   4   4   4   4   4   4   0
 14      1    10       0   8   8   0   8   8   8   8   8   8
                       0   6   6   0   6   6   6   6   6   6
                       0   3   3   0   3   3   3   3   3   3
                       0   5   5   0   5   5   5   5   5   5
 15      1     9       2   2   2   2   2   2   2   2   0
                       9   9   9   9   9   9   9   9   0
                      10  10  10  10  10  10  10  10   0
                       5   5   5   5   5   5   5   5   0
 16      1     4       6   6   6   6
                       5   5   5   5
                      10  10  10  10
                       1   1   1   1
 17      1     5       2   2   2   2   2
                       2   2   2   2   2
                       9   9   9   9   9
                       2   2   2   2   2
 18      1     3       6   0   0
                       3   0   0
                       8   0   0
                       4   0   0
 19      1     3      10  10  10
                      10  10  10
                       1   1   1
                       6   6   6
 20      1     2       4   4
                       3   3
                       6   6
                       9   9
 21      1     3       1   1   1
                       5   5   5
                       4   4   4
                       5   5   5
 22      1     3       2   2   2
                       2   2   2
                       9   9   9
                       4   4   4
 23      1    10       1   1   1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   5   5   5   5
                       4   4   4   4   4   4   4   4   4   4
                       5   5   5   5   5   5   5   5   5   5
 24      1     7       0   3   3   3   3   3   3
                       0   2   2   2   2   2   2
                       0   3   3   3   3   3   3
                       0   5   5   5   5   5   5
 25      1     9       1   1   1   1   1   0   1   1   1
                       5   5   5   5   5   0   5   5   5
                       1   1   1   1   1   0   1   1   1
                       9   9   9   9   9   0   9   9   9
 26      1     1       5
                       2
                      10
                       5
 27      1     2       5   5
                       4   4
                       7   7
                       8   8
 28      1     1       3
                       9
                      10
                       8
 29      1     3       9   9   9
                       9   9   9
                       6   6   6
                       1   1   1
 30      1     8       2   2   2   2   2   2   2   2
                       1   1   1   1   1   1   1   1
                       4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10
 31      1     2       3   3
                      10  10
                       8   8
                       8   8
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0   0  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22

  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0   0  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32

  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0   0  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25

  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0   0  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26

************************************************************************
