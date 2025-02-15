************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  151
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       64       15       64
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          18  20  25
   3        1          3           5   7  27
   4        1          3           7  13  31
   5        1          2           6   9
   6        1          3           8  11  12
   7        1          1          28
   8        1          1          10
   9        1          2          19  21
  10        1          3          13  14  16
  11        1          3          16  17  26
  12        1          1          15
  13        1          3          18  19  21
  14        1          2          19  28
  15        1          3          16  17  24
  16        1          2          18  29
  17        1          3          20  30  31
  18        1          1          30
  19        1          2          20  23
  20        1          1          29
  21        1          2          22  23
  22        1          2          24  28
  23        1          1          24
  24        1          1          25
  25        1          1          26
  26        1          1          29
  27        1          1          31
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
  2      1     8       0   0   0   0   0   0   0   0
                       7   7   7   7   7   0   7   7
                       3   3   3   3   3   0   3   3
                       0   0   0   0   0   0   0   0
  3      1     5       6   6   6   0   6
                       9   9   9   0   9
                       7   7   7   0   7
                       0   0   0   0   0
  4      1     9       7   7   7   7   7   7   7   7   7
                      10  10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
  5      1     8      10  10  10   0  10  10  10   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       7   7   7   0   7   7   7   0
  6      1     2      10  10
                       4   4
                       6   6
                       6   6
  7      1     4       3   3   3   3
                       3   3   3   3
                       3   3   3   3
                       3   3   3   3
  8      1     1       4
                       5
                       4
                       8
  9      1     4       1   1   0   1
                       0   0   0   0
                       8   8   0   8
                       0   0   0   0
 10      1     6      10  10  10   0  10   0
                       8   8   8   0   8   0
                       0   0   0   0   0   0
                       4   4   4   0   4   0
 11      1     8      10  10  10  10  10  10  10  10
                       3   3   3   3   3   3   3   3
                       7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
 12      1     1       8
                       0
                       1
                       4
 13      1     8       2   2   2   2   2   2   2   0
                      10  10  10  10  10  10  10   0
                       7   7   7   7   7   7   7   0
                       1   1   1   1   1   1   1   0
 14      1     1       1
                       5
                       1
                       0
 15      1    10       7   7   7   7   7   0   7   7   7   7
                       1   1   1   1   1   0   1   1   1   1
                       6   6   6   6   6   0   6   6   6   6
                       8   8   8   8   8   0   8   8   8   8
 16      1     4       0   0   0   0
                       9   9   9   9
                       1   1   1   1
                       4   4   4   4
 17      1     7       7   7   7   7   7   7   0
                       3   3   3   3   3   3   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 18      1     3       6   6   6
                       8   8   8
                       3   3   3
                       8   8   8
 19      1     7       3   0   3   0   3   3   3
                       7   0   7   0   7   7   7
                       7   0   7   0   7   7   7
                      10   0  10   0  10  10  10
 20      1     4       7   7   7   7
                       5   5   5   5
                       1   1   1   1
                       4   4   4   4
 21      1     8       9   0   9   9   0   9   9   9
                       7   0   7   7   0   7   7   7
                       3   0   3   3   0   3   3   3
                       2   0   2   2   0   2   2   2
 22      1     1       0
                       8
                       1
                       8
 23      1     5       1   1   1   1   1
                       5   5   5   5   5
                       0   0   0   0   0
                       0   0   0   0   0
 24      1     9       0   0   0   0   0   0   0   0   0
                       4   4   4   0   4   4   4   4   4
                       6   6   6   0   6   6   6   6   6
                       3   3   3   0   3   3   3   3   3
 25      1     5       2   2   0   2   2
                       3   3   0   3   3
                       0   0   0   0   0
                       8   8   0   8   8
 26      1     2       8   8
                       2   2
                      10  10
                       7   7
 27      1     3       0   0   0
                       0   0   0
                       6   6   6
                       0   0   0
 28      1     2       0   0
                       0   0
                       2   0
                       4   0
 29      1     5       6   6   0   0   6
                       3   3   0   0   3
                       9   9   0   0   9
                       0   0   0   0   0
 30      1    10       7   7   7   7   7   0   7   7   0   7
                       2   2   2   2   2   0   2   2   0   2
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   0   1   1   0   1
 31      1     1       0
                       5
                       0
                       3
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  23  23   0   0   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23   0   0  23  23  23  23  23  23   0  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23   0  23  23   0   0  23  23  23   0   0  23  23  23  23   0  23  23   0  23  23  23  23  23  23   0  23  23  23  23  23  23  23   0  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23   0  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23   0  23  23   0   0  23   0  23  23  23  23   0  23  23  23  23   0  23

  21  21   0   0   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21   0   0  21  21  21  21  21  21   0  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21   0  21  21   0   0  21  21  21   0   0  21  21  21  21   0  21  21   0  21  21  21  21  21  21   0  21  21  21  21  21  21  21   0  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21   0  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21   0  21  21   0   0  21   0  21  21  21  21   0  21  21  21  21   0  21

  18  18   0   0   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18   0   0  18  18  18  18  18  18   0  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18   0  18  18   0   0  18  18  18   0   0  18  18  18  18   0  18  18   0  18  18  18  18  18  18   0  18  18  18  18  18  18  18   0  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18   0  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18   0  18  18   0   0  18   0  18  18  18  18   0  18  18  18  18   0  18

  17  17   0   0   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17   0   0  17  17  17  17  17  17   0  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17   0  17  17   0   0  17  17  17   0   0  17  17  17  17   0  17  17   0  17  17  17  17  17  17   0  17  17  17  17  17  17  17   0  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17   0  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17   0  17  17   0   0  17   0  17  17  17  17   0  17  17  17  17   0  17

************************************************************************
