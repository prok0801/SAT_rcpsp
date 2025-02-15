************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  188
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       53       17       53
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5  10  11
   3        1          3           7  13  18
   4        1          3           6   9  16
   5        1          1          15
   6        1          3           8  12  17
   7        1          1          22
   8        1          1          14
   9        1          1          22
  10        1          3          14  29  31
  11        1          1          21
  12        1          1          30
  13        1          2          16  25
  14        1          1          25
  15        1          1          19
  16        1          2          20  26
  17        1          1          23
  18        1          1          22
  19        1          2          21  23
  20        1          1          24
  21        1          1          28
  22        1          2          25  29
  23        1          1          30
  24        1          2          28  31
  25        1          1          26
  26        1          1          27
  27        1          1          28
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
  2      1     9       0   3   3   3   3   3   3   3   3
                       0   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
                       0  10  10  10  10  10  10  10  10
  3      1     5       0   0   0   0   0
                       0   0   0   2   2
                       0   0   0  10  10
                       0   0   0   6   6
  4      1     9       7   7   7   0   7   7   7   7   7
                       5   5   5   0   5   5   5   5   5
                       7   7   7   0   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
  5      1    10       4   0   4   4   4   0   4   0   0   0
                       6   0   6   6   6   0   6   0   0   0
                      10   0  10  10  10   0  10   0   0   0
                       8   0   8   8   8   0   8   0   0   0
  6      1     8       8   8   8   8   0   8   8   8
                       4   4   4   4   0   4   4   4
                       7   7   7   7   0   7   7   7
                       8   8   8   8   0   8   8   8
  7      1     1       0
                       0
                       0
                       0
  8      1    10       3   3   3   0   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                       2   2   2   0   2   2   2   2   2   2
                       4   4   4   0   4   4   4   4   4   4
  9      1     6       4   0   4   4   4   4
                       0   0   0   0   0   0
                       3   0   3   3   3   3
                       8   0   8   8   8   8
 10      1     3       0   0   0
                       7   7   0
                       4   4   0
                       0   0   0
 11      1     9       0   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
                       0   4   4   4   4   4   4   4   4
                       0   8   8   8   8   8   8   8   8
 12      1    10       2   0   2   0   0   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
                       5   0   5   0   0   5   5   5   5   5
                       2   0   2   0   0   2   2   2   2   2
 13      1     4       6   6   6   6
                       0   0   0   0
                       5   5   5   5
                       3   3   3   3
 14      1     2       4   4
                      10  10
                       9   9
                       5   5
 15      1     4       0   0   0   0
                       0   0   0   0
                       4   4   4   4
                       7   7   7   7
 16      1    10       3   0   3   0   3   3   3   3   3   3
                       6   0   6   0   6   6   6   6   6   6
                       4   0   4   0   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
 17      1     9       0   0   6   6   6   6   0   6   6
                       0   0   9   9   9   9   0   9   9
                       0   0   0   0   0   0   0   0   0
                       0   0   7   7   7   7   0   7   7
 18      1     9       0   5   0   5   5   5   5   0   5
                       0   2   0   2   2   2   2   0   2
                       0   3   0   3   3   3   3   0   3
                       0   4   0   4   4   4   4   0   4
 19      1    10       0   0   0   0   0   0   0   0   0   0
                       0   9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 20      1     1       5
                       4
                       4
                       2
 21      1     7       7   7   0   0   7   7   0
                       0   0   0   0   0   0   0
                       6   6   0   0   6   6   0
                       4   4   0   0   4   4   0
 22      1     9       5   5   5   5   5   5   5   5   0
                       5   5   5   5   5   5   5   5   0
                       2   2   2   2   2   2   2   2   0
                       1   1   1   1   1   1   1   1   0
 23      1     5       4   4   4   4   4
                       0   0   0   0   0
                       9   9   9   9   9
                       9   9   9   9   9
 24      1     5       5   0   5   5   5
                       0   0   0   0   0
                       0   0   0   0   0
                       7   0   7   7   7
 25      1     3       0   0   0
                       8   8   8
                       0   0   0
                       3   3   3
 26      1     8       7   7   0   7   7   7   7   7
                      10  10   0  10  10  10  10  10
                       9   9   0   9   9   9   9   9
                       0   0   0   0   0   0   0   0
 27      1     4       0   0   0   0
                       7   7   7   7
                       8   8   8   8
                      10  10  10  10
 28      1     2       3   3
                       0   0
                       1   1
                       0   0
 29      1     1       0
                       9
                       2
                       7
 30      1     7       2   2   0   2   2   2   2
                       2   2   0   2   2   2   2
                       3   3   0   3   3   3   3
                       8   8   0   8   8   8   8
 31      1     8       0   0   0   0   0   0   0   0
                       0   7   7   7   0   7   7   7
                       0   2   2   2   0   2   2   2
                       0   5   5   5   0   5   5   5
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  20  20  20  20  20  20  20  20  20  20   0  20  20  20   0  20  20  20  20  20   0  20  20  20   0  20   0  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20   0  20  20  20   0  20  20  20  20  20  20   0  20   0  20  20  20   0  20  20  20  20  20  20   0  20  20  20  20   0  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20   0  20  20  20  20   0  20   0  20  20  20   0  20   0  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20   0   0  20  20  20  20  20  20  20  20  20   0  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20   0  20  20  20   0  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20

  19  19  19  19  19  19  19  19  19  19   0  19  19  19   0  19  19  19  19  19   0  19  19  19   0  19   0  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19   0  19  19  19   0  19  19  19  19  19  19   0  19   0  19  19  19   0  19  19  19  19  19  19   0  19  19  19  19   0  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19   0  19  19  19  19   0  19   0  19  19  19   0  19   0  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19   0   0  19  19  19  19  19  19  19  19  19   0  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19   0  19  19  19   0  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19

  23  23  23  23  23  23  23  23  23  23   0  23  23  23   0  23  23  23  23  23   0  23  23  23   0  23   0  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23   0  23  23  23   0  23  23  23  23  23  23   0  23   0  23  23  23   0  23  23  23  23  23  23   0  23  23  23  23   0  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23   0  23  23  23  23   0  23   0  23  23  23   0  23   0  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23   0   0  23  23  23  23  23  23  23  23  23   0  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23   0  23  23  23   0  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23

  23  23  23  23  23  23  23  23  23  23   0  23  23  23   0  23  23  23  23  23   0  23  23  23   0  23   0  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23   0  23  23  23   0  23  23  23  23  23  23   0  23   0  23  23  23   0  23  23  23  23  23  23   0  23  23  23  23   0  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23   0  23  23  23  23   0  23   0  23  23  23   0  23   0  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23   0   0  23  23  23  23  23  23  23  23  23   0  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23   0  23  23  23   0  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23

************************************************************************
