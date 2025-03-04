************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  178
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       54       10       54
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2           6  22
   3        1          1           5
   4        1          2           7  20
   5        1          3           8  11  20
   6        1          3          14  15  17
   7        1          2          10  15
   8        1          2           9  31
   9        1          1          18
  10        1          2          11  13
  11        1          1          12
  12        1          1          29
  13        1          2          24  28
  14        1          2          16  18
  15        1          2          26  27
  16        1          1          21
  17        1          2          19  25
  18        1          1          19
  19        1          1          23
  20        1          1          22
  21        1          1          31
  22        1          1          28
  23        1          1          29
  24        1          2          29  30
  25        1          1          27
  26        1          1          28
  27        1          2          30  31
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
  2      1    10       4   4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7   7
  3      1    10      10  10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
  4      1     4       5   5   5   5
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
  5      1     9       9   9   9   9   9   0   9   9   9
                       5   5   5   5   5   0   5   5   5
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
  6      1     5       4   4   4   4   4
                       4   4   4   4   4
                       7   7   7   7   7
                       9   9   9   9   9
  7      1     7       9   9   9   9   9   9   9
                       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
                       5   5   5   5   5   5   5
  8      1     2       0   0
                       0   0
                       8   8
                       0   0
  9      1     7       1   1   1   1   1   1   1
                       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 10      1     2       9   9
                      10  10
                       0   0
                       7   7
 11      1     3       0   0   0
                       0   0   0
                       0   0   0
                      10  10   0
 12      1     7       7   7   7   7   7   7   7
                       9   9   9   9   9   9   9
                      10  10  10  10  10  10  10
                       3   3   3   3   3   3   3
 13      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       8   8   8   8   8
 14      1     2       0   0
                       0   0
                       4   4
                       0   0
 15      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
                       7   7   7   7   7   7   7
 16      1     9       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 17      1     3       0   0   0
                       0   0   0
                       4   4   4
                       1   1   1
 18      1     7       4   4   4   4   4   4   4
                       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
 19      1     5       9   9   9   9   9
                       5   5   5   5   5
                       0   0   0   0   0
                       0   0   0   0   0
 20      1     3       0   0   0
                       7   7   7
                      10  10  10
                       0   0   0
 21      1     6       4   4   4   4   4   4
                       1   1   1   1   1   1
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 22      1     6       0   0   0   0   0   0
                       4   4   4   4   4   4
                       0   0   0   0   0   0
                       4   4   4   4   4   4
 23      1     4      10  10  10  10
                       0   0   0   0
                       7   7   7   7
                       4   4   4   4
 24      1     6       7   7   7   0   7   7
                       0   0   0   0   0   0
                       8   8   8   0   8   8
                       0   0   0   0   0   0
 25      1     7       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
 26      1    10       9   9   9   9   9   9   9   9   9   9
                       3   3   3   3   3   3   3   3   3   3
                       9   9   9   9   9   9   9   9   9   9
                       2   2   2   2   2   2   2   2   2   2
 27      1     9       3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
 28      1     5       0   0   0   0   0
                       0   0   0   0   0
                       6   6   6   6   6
                       7   7   7   7   7
 29      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2   2
 30      1     5       0   0   0   0   0
                       0   0   0   0   0
                       5   5   5   5   5
                       4   4   4   4   4
 31      1     3       8   8   8
                       0   0   0
                       0   0   0
                       0   0   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  19  19  19  19  19  19  19  19   0   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19

  19  19  19  19  19  19  19  19   0   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19

  25  25  25  25  25  25  25  25   0   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25

  14  14  14  14  14  14  14  14   0   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14

************************************************************************
