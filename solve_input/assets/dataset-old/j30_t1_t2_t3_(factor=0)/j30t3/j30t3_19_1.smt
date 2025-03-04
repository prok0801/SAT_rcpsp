************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  142
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       39       20       39
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   7  13
   3        1          1          11
   4        1          3           6   8  14
   5        1          2          11  16
   6        1          2          11  18
   7        1          3           9  16  19
   8        1          3          10  12  31
   9        1          1          20
  10        1          3          18  19  22
  11        1          1          25
  12        1          1          15
  13        1          3          21  26  27
  14        1          3          20  21  27
  15        1          1          20
  16        1          3          17  23  25
  17        1          1          24
  18        1          3          23  26  30
  19        1          1          24
  20        1          2          25  26
  21        1          3          22  28  31
  22        1          1          29
  23        1          1          24
  24        1          1          28
  25        1          1          30
  26        1          1          29
  27        1          3          28  30  31
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
  2      1     5       0   0   0   0   0
                       3   0   3   3   3
                       0   0   0   0   0
                       0   0   0   0   0
  3      1     1       7
                       0
                       0
                       0
  4      1     6       9   9   9   9   9   9
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
  5      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       1   0   0   1   0   1   1   1
                       0   0   0   0   0   0   0   0
  6      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       3   3   3   3   0
  7      1     1       8
                       0
                       0
                       0
  8      1     4       0   0   0   0
                       0   0   0   0
                       1   1   1   1
                       0   0   0   0
  9      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       9   0   0   9   0   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
 10      1     7       0   0   0   0   0   0   0
                       0   9   9   9   9   9   9
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 11      1     3       6   6   6
                       0   0   0
                       0   0   0
                       0   0   0
 12      1     1       0
                       0
                       5
                       0
 13      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8   0
                       0   0   0   0   0   0   0   0   0   0
 14      1     4       0   0   0   0
                       0   0   0   0
                       2   2   2   2
                       0   0   0   0
 15      1     4       0   0   0   0
                       7   7   7   7
                       0   0   0   0
                       0   0   0   0
 16      1     4       0   0   0   0
                       5   5   5   0
                       0   0   0   0
                       0   0   0   0
 17      1     5       0   0   0   0   0
                       0  10  10  10  10
                       0   0   0   0   0
                       0   0   0   0   0
 18      1     7       4   4   4   4   4   0   4
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 19      1     3       7   0   7
                       0   0   0
                       0   0   0
                       0   0   0
 20      1     7       0   0   0   0   0   0   0
                      10  10  10  10  10   0  10
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 21      1     3       1   1   1
                       0   0   0
                       0   0   0
                       0   0   0
 22      1     2       0   0
                       0   0
                       0   0
                       0  10
 23      1     4       3   3   3   3
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 24      1     1       0
                       0
                       0
                      10
 25      1     1       9
                       0
                       0
                       0
 26      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       8   8   8   8   8
 27      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       4   0   4   4   4   4   4   4   4
 28      1     4       0   0   0   0
                       0   0   3   0
                       0   0   0   0
                       0   0   0   0
 29      1     6       0   5   0   5   5   5
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 30      1    10       0   0   0   0   0   0   0   0   0   0
                       9   9   9   0   0   0   0   9   0   9
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 31      1     2       0   0
                       5   5
                       0   0
                       0   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  15   0  15  15  15  15  15  15  15  15   0  15  15  15  15   0  15   0  15  15   0  15  15  15  15  15  15   0  15  15  15  15  15  15  15   0  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15   0  15  15  15   0  15   0  15  15  15   0  15  15  15  15   0   0   0  15  15  15  15  15  15  15  15  15   0   0   0   0  15  15  15  15  15   0  15  15  15   0   0  15  15  15  15   0  15  15  15  15   0  15   0  15  15  15   0  15  15  15  15  15  15  15  15  15  15   0   0  15  15  15  15   0  15   0  15

  20   0  20  20  20  20  20  20  20  20   0  20  20  20  20   0  20   0  20  20   0  20  20  20  20  20  20   0  20  20  20  20  20  20  20   0  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20   0  20  20  20   0  20   0  20  20  20   0  20  20  20  20   0   0   0  20  20  20  20  20  20  20  20  20   0   0   0   0  20  20  20  20  20   0  20  20  20   0   0  20  20  20  20   0  20  20  20  20   0  20   0  20  20  20   0  20  20  20  20  20  20  20  20  20  20   0   0  20  20  20  20   0  20   0  20

  19   0  19  19  19  19  19  19  19  19   0  19  19  19  19   0  19   0  19  19   0  19  19  19  19  19  19   0  19  19  19  19  19  19  19   0  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19   0  19  19  19   0  19   0  19  19  19   0  19  19  19  19   0   0   0  19  19  19  19  19  19  19  19  19   0   0   0   0  19  19  19  19  19   0  19  19  19   0   0  19  19  19  19   0  19  19  19  19   0  19   0  19  19  19   0  19  19  19  19  19  19  19  19  19  19   0   0  19  19  19  19   0  19   0  19

  16   0  16  16  16  16  16  16  16  16   0  16  16  16  16   0  16   0  16  16   0  16  16  16  16  16  16   0  16  16  16  16  16  16  16   0  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16   0  16  16  16   0  16   0  16  16  16   0  16  16  16  16   0   0   0  16  16  16  16  16  16  16  16  16   0   0   0   0  16  16  16  16  16   0  16  16  16   0   0  16  16  16  16   0  16  16  16  16   0  16   0  16  16  16   0  16  16  16  16  16  16  16  16  16  16   0   0  16  16  16  16   0  16   0  16

************************************************************************
