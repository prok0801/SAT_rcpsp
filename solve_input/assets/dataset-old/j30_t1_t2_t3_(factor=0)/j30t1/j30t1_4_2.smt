************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  165
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       60       24       60
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          1          30
   3        1          3           5   7  11
   4        1          2          12  15
   5        1          3           6   8  17
   6        1          1          27
   7        1          2          10  29
   8        1          3           9  13  23
   9        1          1          19
  10        1          1          25
  11        1          1          20
  12        1          2          17  24
  13        1          2          14  24
  14        1          2          16  18
  15        1          1          21
  16        1          1          27
  17        1          2          22  27
  18        1          2          20  31
  19        1          1          26
  20        1          2          21  28
  21        1          2          22  26
  22        1          1          29
  23        1          1          26
  24        1          1          25
  25        1          1          31
  26        1          1          30
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
  2      1     4       0   0   0   0
                       9   9   9   9
                       0   0   0   0
                       0   0   0   0
  3      1     5       6   6   6   6   0
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
  4      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       4   4   4   4   4   4
                       0   0   0   0   0   0
  5      1     3       0   0   0
                       0   0   0
                      10  10  10
                       0   0   0
  6      1     3       0   0   0
                       8   8   8
                       0   0   0
                       0   0   0
  7      1     3       0   0   0
                       0   0   0
                       0   0   0
                       8   8   8
  8      1     5       3   3   3   3   3
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
  9      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       2   2   2   2   0   2   2
 10      1     1       0
                       6
                       0
                       0
 11      1    10       2   2   2   2   2   2   2   2   0   2
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 12      1     1       0
                       0
                       7
                       0
 13      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
 14      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       6   0   6   6   6   6   6
                       0   0   0   0   0   0   0
 15      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
 16      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                      10  10   0   0  10  10  10  10
                       0   0   0   0   0   0   0   0
 17      1     7       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 18      1     6       0   0   0   0   0   0
                       4   4   4   4   4   4
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 19      1     1       6
                       0
                       0
                       0
 20      1     3       0   0   0
                       5   5   5
                       0   0   0
                       0   0   0
 21      1    10       9   9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 22      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       1   1   1   1   0
 23      1    10       0   0   0   0   0   0   0   0   0   0
                       6   0   6   6   6   6   0   6   6   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 24      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
 25      1     1       0
                       0
                       0
                       5
 26      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       7   7   7   7
 27      1     5       0   0   0   0   0
                       6   6   6   6   6
                       0   0   0   0   0
                       0   0   0   0   0
 28      1     2       0   0
                       9   9
                       0   0
                       0   0
 29      1     8       5   5   5   5   5   5   5   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 30      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
 31      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   3   3   0   3   0   3   3
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10   0  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10   0  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10   0  10  10  10   0  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10   0  10  10  10  10  10  10  10  10  10  10  10  10   0  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10   0  10  10  10  10  10  10  10  10  10   0  10  10  10   0  10  10  10  10  10   0  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10

  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14   0  14  14  14   0  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14

  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23   0  23  23  23   0  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23

  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11   0  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11   0  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11   0  11  11  11   0  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11   0  11  11  11  11  11  11  11  11  11  11  11  11   0  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11   0  11  11  11  11  11  11  11  11  11   0  11  11  11   0  11  11  11  11  11   0  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11

************************************************************************
