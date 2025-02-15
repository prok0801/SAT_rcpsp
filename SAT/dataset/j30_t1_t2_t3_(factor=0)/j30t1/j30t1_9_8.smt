************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  193
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       54       14       54
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          14  16  27
   3        1          2           6   7
   4        1          3           5   8  24
   5        1          3           9  11  12
   6        1          1          13
   7        1          2          10  17
   8        1          1          16
   9        1          2          15  25
  10        1          2          21  26
  11        1          3          20  26  28
  12        1          1          30
  13        1          1          19
  14        1          1          18
  15        1          1          16
  16        1          1          19
  17        1          1          29
  18        1          1          21
  19        1          2          22  23
  20        1          1          25
  21        1          1          25
  22        1          1          29
  23        1          1          31
  24        1          2          28  31
  25        1          1          29
  26        1          2          27  31
  27        1          1          30
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
  2      1     6       7   7   7   7   7   0
                       9   9   9   9   9   0
                       7   7   7   7   7   0
                       0   0   0   0   0   0
  3      1    10       0   6   6   6   6   6   6   6   6   6
                       0   8   8   8   8   8   8   8   8   8
                       0   9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
  4      1    10       6   6   6   6   0   6   6   6   6   6
                       2   2   2   2   0   2   2   2   2   2
                       6   6   6   6   0   6   6   6   6   6
                       8   8   8   8   0   8   8   8   8   8
  5      1     3       0   0   0
                       6   0   6
                       1   0   1
                       6   0   6
  6      1    10       9   9   9   9   9   9   9   9   9   9
                       3   3   3   3   3   3   3   3   3   3
                       9   9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
  7      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
  8      1     1       8
                      10
                       0
                       8
  9      1     4      10  10  10  10
                       4   4   4   4
                       3   3   3   3
                       0   0   0   0
 10      1     9       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3
                       3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
 11      1     5       4   0   4   4   0
                      10   0  10  10   0
                       0   0   0   0   0
                       5   0   5   5   0
 12      1     4       2   2   2   2
                       7   7   7   7
                       0   0   0   0
                       4   4   4   4
 13      1     8       7   7   7   7   7   7   7   7
                       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9
 14      1    10       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
 15      1     9       9   9   9   0   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
                       4   4   4   0   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
 16      1    10      10  10  10  10  10  10  10   0  10  10
                       2   2   2   2   2   2   2   0   2   2
                      10  10  10  10  10  10  10   0  10  10
                       5   5   5   5   5   5   5   0   5   5
 17      1     9       1   1   1   1   1   1   1   1   1
                       9   9   9   9   9   9   9   9   9
                       4   4   4   4   4   4   4   4   4
                       2   2   2   2   2   2   2   2   2
 18      1     6       6   6   6   6   6   6
                       6   6   6   6   6   6
                       0   0   0   0   0   0
                       4   4   4   4   4   4
 19      1     7       2   2   0   2   2   2   2
                       5   5   0   5   5   5   5
                       4   4   0   4   4   4   4
                       2   2   0   2   2   2   2
 20      1     8      10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2
                       6   6   6   6   6   6   6   6
                       2   2   2   2   2   2   2   2
 21      1     2       2   2
                       6   6
                       0   0
                       8   8
 22      1     1       4
                       8
                       9
                       5
 23      1    10       2   2   2   2   2   2   2   2   2   2
                       9   9   9   9   9   9   9   9   9   9
                       7   7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
 24      1     1       2
                       0
                       7
                       0
 25      1     6       9   9   9   0   9   9
                       5   5   5   0   5   5
                       0   0   0   0   0   0
                       4   4   4   0   4   4
 26      1    10       9   9   9   9   9   9   0   9   9   9
                      10  10  10  10  10  10   0  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   0   2   2   2
 27      1     6       3   3   3   3   3   0
                       6   6   6   6   6   0
                       2   2   2   2   2   0
                       2   2   2   2   2   0
 28      1    10       1   1   1   1   1   1   1   1   1   0
                       9   9   9   9   9   9   9   9   9   0
                       2   2   2   2   2   2   2   2   2   0
                       9   9   9   9   9   9   9   9   9   0
 29      1     5       1   1   1   1   1
                       0   0   0   0   0
                      10  10  10  10  10
                       7   7   7   7   7
 30      1     4       0  10  10  10
                       0   7   7   7
                       0   4   4   4
                       0   1   1   1
 31      1     1       0
                       2
                       0
                       0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0   0  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15   0  15  15  15   0  15  15  15  15  15   0  15  15  15  15  15  15  15  15   0  15   0   0  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15

  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0   0  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15   0  15  15  15   0  15  15  15  15  15   0  15  15  15  15  15  15  15  15   0  15   0   0  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15

  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0   0  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14   0  14  14  14   0  14  14  14  14  14   0  14  14  14  14  14  14  14  14   0  14   0   0  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14

  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0   0  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14   0  14  14  14   0  14  14  14  14  14   0  14  14  14  14  14  14  14  14   0  14   0   0  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14

************************************************************************
