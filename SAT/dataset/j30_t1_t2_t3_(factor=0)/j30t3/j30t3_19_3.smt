************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  210
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       83        8       83
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6   8  12
   3        1          3           5   7  17
   4        1          1          26
   5        1          2          11  20
   6        1          3          15  24  26
   7        1          2           9  18
   8        1          2          14  21
   9        1          2          10  26
  10        1          3          12  13  16
  11        1          3          14  19  25
  12        1          2          25  31
  13        1          2          15  24
  14        1          2          18  27
  15        1          3          19  20  21
  16        1          2          23  28
  17        1          1          18
  18        1          1          31
  19        1          2          23  28
  20        1          2          23  29
  21        1          2          22  30
  22        1          2          27  31
  23        1          1          30
  24        1          1          25
  25        1          1          27
  26        1          2          29  30
  27        1          1          28
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
  2      1    10       9   9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
  3      1     6       1   1   1   0   1   1
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
  4      1    10       2   2   2   2   2   2   0   2   0   2
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
  5      1     9       0   0   0   0   0   0   0   0   0
                       8   8   0   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
  6      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       2   2   2   2   2   0   2
  7      1     3       0   0   0
                       0   0   0
                       0   0   0
                       4   4   4
  8      1    10       9   0   9   9   9   0   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
  9      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                      10  10   0  10   0  10   0  10
 10      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   0   3   0   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
 11      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       6   0   6   6   0   6   0
                       0   0   0   0   0   0   0
 12      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   3   3   3   3   3
 13      1    10       0   7   7   7   7   7   7   0   7   7
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 14      1     3       0   0   0
                       0   0   0
                       7   7   7
                       0   0   0
 15      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                      10  10  10   0  10   0  10
 16      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   5   5   0   5   0   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 17      1     4       0   0   0   0
                       0   0   0   0
                       4   4   0   4
                       0   0   0   0
 18      1     3       0   0   0
                       0   0   0
                       0   0   0
                       1   1   0
 19      1     3       8   8   0
                       0   0   0
                       0   0   0
                       0   0   0
 20      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   0   6   6   6   6   6
 21      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   6   6   6   6   6   6   6   6   0
                       0   0   0   0   0   0   0   0   0   0
 22      1     6       2   2   2   0   2   2
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 23      1     9       2   0   2   2   2   0   0   2   2
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 24      1     4       0   0   0   0
                       0   0   0   0
                      10  10  10  10
                       0   0   0   0
 25      1     5       5   0   5   5   0
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 26      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       3   3   0   3   3   3   3
                       0   0   0   0   0   0   0
 27      1     7       6   6   6   6   6   6   6
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 28      1     9       0   5   5   5   5   0   5   5   5
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 29      1     7       0   0   1   0   1   1   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 30      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       1   1   1   1
 31      1     6       0   0   0   0   0   0
                       0   6   6   0   6   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  12  12  12  12  12   0  12  12   0  12  12  12   0  12  12   0  12  12  12   0  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0   0  12   0  12  12  12  12  12  12   0  12   0  12  12   0  12  12  12   0   0  12  12  12  12  12  12  12  12   0  12  12  12   0  12  12   0  12  12  12  12  12  12  12   0  12  12   0  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12   0  12  12  12  12  12  12  12  12   0  12  12  12   0  12  12  12  12  12  12  12  12  12  12   0  12  12   0   0   0  12  12   0  12   0  12   0  12   0  12  12  12  12  12   0  12   0  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12   0  12   0  12  12   0   0  12  12   0  12   0  12  12   0  12  12   0  12  12  12  12  12  12  12  12   0  12  12  12  12   0  12   0  12  12   0  12  12

   8   8   8   8   8   0   8   8   0   8   8   8   0   8   8   0   8   8   8   0   8   8   8   8   0   8   8   8   8   8   8   8   8   8   8   8   8   8   8   0   0   8   0   8   8   8   8   8   8   0   8   0   8   8   0   8   8   8   0   0   8   8   8   8   8   8   8   8   0   8   8   8   0   8   8   0   8   8   8   8   8   8   8   0   8   8   0   8   8   8   8   8   8   8   8   8   8   8   0   8   8   8   0   8   8   8   8   8   8   8   8   0   8   8   8   0   8   8   8   8   8   8   8   8   8   8   0   8   8   0   0   0   8   8   0   8   0   8   0   8   0   8   8   8   8   8   0   8   0   8   8   8   8   8   8   8   8   8   0   8   8   8   8   8   8   8   8   8   8   8   8   0   8   0   8   8   0   0   8   8   0   8   0   8   8   0   8   8   0   8   8   8   8   8   8   8   8   0   8   8   8   8   0   8   0   8   8   0   8   8

  12  12  12  12  12   0  12  12   0  12  12  12   0  12  12   0  12  12  12   0  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0   0  12   0  12  12  12  12  12  12   0  12   0  12  12   0  12  12  12   0   0  12  12  12  12  12  12  12  12   0  12  12  12   0  12  12   0  12  12  12  12  12  12  12   0  12  12   0  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12   0  12  12  12  12  12  12  12  12   0  12  12  12   0  12  12  12  12  12  12  12  12  12  12   0  12  12   0   0   0  12  12   0  12   0  12   0  12   0  12  12  12  12  12   0  12   0  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12   0  12   0  12  12   0   0  12  12   0  12   0  12  12   0  12  12   0  12  12  12  12  12  12  12  12   0  12  12  12  12   0  12   0  12  12   0  12  12

  11  11  11  11  11   0  11  11   0  11  11  11   0  11  11   0  11  11  11   0  11  11  11  11   0  11  11  11  11  11  11  11  11  11  11  11  11  11  11   0   0  11   0  11  11  11  11  11  11   0  11   0  11  11   0  11  11  11   0   0  11  11  11  11  11  11  11  11   0  11  11  11   0  11  11   0  11  11  11  11  11  11  11   0  11  11   0  11  11  11  11  11  11  11  11  11  11  11   0  11  11  11   0  11  11  11  11  11  11  11  11   0  11  11  11   0  11  11  11  11  11  11  11  11  11  11   0  11  11   0   0   0  11  11   0  11   0  11   0  11   0  11  11  11  11  11   0  11   0  11  11  11  11  11  11  11  11  11   0  11  11  11  11  11  11  11  11  11  11  11  11   0  11   0  11  11   0   0  11  11   0  11   0  11  11   0  11  11   0  11  11  11  11  11  11  11  11   0  11  11  11  11   0  11   0  11  11   0  11  11

************************************************************************
