************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  180
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       59       26       59
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   9  23
   3        1          2          10  12
   4        1          3           6  14  31
   5        1          2           6   7
   6        1          3           8  13  15
   7        1          3           8  25  31
   8        1          3          10  11  27
   9        1          3          10  18  20
  10        1          1          29
  11        1          2          19  28
  12        1          2          17  24
  13        1          3          16  19  22
  14        1          1          19
  15        1          2          16  20
  16        1          2          21  28
  17        1          1          25
  18        1          2          21  24
  19        1          1          21
  20        1          2          22  26
  21        1          1          26
  22        1          1          25
  23        1          2          26  27
  24        1          1          31
  25        1          2          27  28
  26        1          1          30
  27        1          2          29  30
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
  2      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
  3      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   3   0   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
  4      1     5       0   0   0   0   0
                       4   4   4   4   4
                       0   0   0   0   0
                       0   0   0   0   0
  5      1     7       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
  6      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                      10  10  10  10   0  10  10  10
                       0   0   0   0   0   0   0   0
  7      1     1       6
                       0
                       0
                       0
  8      1     9       1   1   0   1   0   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
  9      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       2   2   0   2   2   2
                       0   0   0   0   0   0
 10      1     2       0   0
                       0   0
                       2   2
                       0   0
 11      1     6       0   0   0   0   0   0
                       7   7   7   7   7   7
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 12      1     6       0  10  10  10  10  10
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 13      1     8       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 14      1     5       0   0   0   0   0
                       7   7   7   7   7
                       0   0   0   0   0
                       0   0   0   0   0
 15      1     4       0   0   0   0
                       9   0   9   9
                       0   0   0   0
                       0   0   0   0
 16      1     8       0   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 17      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       5   5   0   5
 18      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3
 19      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9   9
 20      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       5   5   0   5   5   5   0
                       0   0   0   0   0   0   0
 21      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       2   2   2   0   0   2
                       0   0   0   0   0   0
 22      1     3       0   0   0
                       0   0   0
                       3   3   3
                       0   0   0
 23      1     6       0   0   0   0   0   0
                       6   6   6   6   6   6
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 24      1     8       3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 25      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       3   3   3   0   3   3   3   3   3
 26      1     4       0   0   0   0
                       7   7   7   7
                       0   0   0   0
                       0   0   0   0
 27      1     2       0   0
                       0   0
                       6   6
                       0   0
 28      1     3       0   0   0
                       0   0   0
                       0   0   0
                       5   5   5
 29      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   0   3   3   3
                       0   0   0   0   0   0   0   0   0   0
 30      1     2       0   0
                       0   0
                       0   4
                       0   0
 31      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       2   2   2   2   2   2
                       0   0   0   0   0   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  11  11  11  11  11  11  11  11  11   0  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11   0  11  11   0  11  11  11  11  11  11  11  11   0  11  11   0  11  11  11  11  11  11  11   0  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11   0  11  11  11  11  11  11  11  11  11   0  11  11  11   0  11  11  11  11  11   0  11  11  11  11  11  11   0  11  11   0  11  11  11  11  11  11  11  11  11  11  11  11  11  11   0   0  11  11  11  11  11  11  11  11  11  11  11  11   0   0   0  11  11  11  11  11  11  11   0  11  11  11  11  11  11  11  11  11  11   0  11  11  11  11  11  11  11  11  11   0   0  11  11  11  11  11   0   0  11   0  11   0  11  11  11  11  11  11  11

  10  10  10  10  10  10  10  10  10   0  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10   0  10  10   0  10  10  10  10  10  10  10  10   0  10  10   0  10  10  10  10  10  10  10   0  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10   0  10  10  10  10  10  10  10  10  10   0  10  10  10   0  10  10  10  10  10   0  10  10  10  10  10  10   0  10  10   0  10  10  10  10  10  10  10  10  10  10  10  10  10  10   0   0  10  10  10  10  10  10  10  10  10  10  10  10   0   0   0  10  10  10  10  10  10  10   0  10  10  10  10  10  10  10  10  10  10   0  10  10  10  10  10  10  10  10  10   0   0  10  10  10  10  10   0   0  10   0  10   0  10  10  10  10  10  10  10

  10  10  10  10  10  10  10  10  10   0  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10   0  10  10   0  10  10  10  10  10  10  10  10   0  10  10   0  10  10  10  10  10  10  10   0  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10   0  10  10  10  10  10  10  10  10  10   0  10  10  10   0  10  10  10  10  10   0  10  10  10  10  10  10   0  10  10   0  10  10  10  10  10  10  10  10  10  10  10  10  10  10   0   0  10  10  10  10  10  10  10  10  10  10  10  10   0   0   0  10  10  10  10  10  10  10   0  10  10  10  10  10  10  10  10  10  10   0  10  10  10  10  10  10  10  10  10   0   0  10  10  10  10  10   0   0  10   0  10   0  10  10  10  10  10  10  10

  10  10  10  10  10  10  10  10  10   0  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10   0  10  10   0  10  10  10  10  10  10  10  10   0  10  10   0  10  10  10  10  10  10  10   0  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10   0  10  10  10  10  10  10  10  10  10   0  10  10  10   0  10  10  10  10  10   0  10  10  10  10  10  10   0  10  10   0  10  10  10  10  10  10  10  10  10  10  10  10  10  10   0   0  10  10  10  10  10  10  10  10  10  10  10  10   0   0   0  10  10  10  10  10  10  10   0  10  10  10  10  10  10  10  10  10  10   0  10  10  10  10  10  10  10  10  10   0   0  10  10  10  10  10   0   0  10   0  10   0  10  10  10  10  10  10  10

************************************************************************
