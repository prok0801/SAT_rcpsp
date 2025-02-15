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
    1     30      0       51        7       51
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5  11  14
   3        1          3           6   8  10
   4        1          3           9  17  25
   5        1          3           6   7  15
   6        1          3           9  17  27
   7        1          3           8  16  19
   8        1          2          22  24
   9        1          3          24  26  29
  10        1          3          12  14  17
  11        1          3          15  18  20
  12        1          3          13  16  18
  13        1          3          20  23  30
  14        1          2          15  18
  15        1          2          19  21
  16        1          2          20  21
  17        1          2          24  31
  18        1          3          19  23  29
  19        1          1          28
  20        1          3          25  26  27
  21        1          3          22  26  30
  22        1          3          23  27  28
  23        1          1          25
  24        1          1          30
  25        1          1          31
  26        1          1          28
  27        1          1          29
  28        1          1          31
  29        1          1          32
  30        1          1          32
  31        1          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4
------------------------------------------------------------------------
  1      1     0    
  2      1     5       7   0   7   0   7
                       0   0   0   0   0
                       6   0   6   0   6
                       9   0   9   0   9
  3      1     4       0   2   2   2
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
  4      1     6       3   3   3   3   3   3
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
  5      1     4      10  10   0  10
                       2   2   0   2
                       0   0   0   0
                      10  10   0  10
  6      1     7       0   0   0   0   0   0   0
                       6   6   0   6   6   6   6
                       0   0   0   0   0   0   0
                       8   8   0   8   8   8   8
  7      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       9   9   9   9   9   9
                       9   9   9   9   9   9
  8      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   0   2   0
                       0   0   0   0   0   0   0   0   0   0
  9      1     3       0   0   0
                      10  10  10
                       0   0   0
                       0   0   0
 10      1     6       4   0   4   4   4   4
                       0   0   0   0   0   0
                       9   0   9   9   9   9
                       1   0   1   1   1   1
 11      1     7       5   5   5   5   0   5   5
                       0   0   0   0   0   0   0
                       5   5   5   5   0   5   5
                       0   0   0   0   0   0   0
 12      1     6       0   0   8   8   8   8
                       0   0   5   5   5   5
                       0   0   5   5   5   5
                       0   0   0   0   0   0
 13      1     7       0   0   0   0   0   0   0
                       1   1   0   1   1   1   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 14      1     8       0   0   0   0   0   0   0   0
                       0   1   1   1   0   0   1   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 15      1     4       0   0   0   0
                       0   0   0   0
                       6   6   6   6
                       0   0   0   0
 16      1     1       8
                       0
                       0
                       4
 17      1     2       0   0
                       3   0
                       5   0
                       0   0
 18      1     2       0   7
                       0   8
                       0   6
                       0   0
 19      1    10       1   0   1   1   1   1   0   1   0   1
                       0   0   0   0   0   0   0   0   0   0
                       2   0   2   2   2   2   0   2   0   2
                       0   0   0   0   0   0   0   0   0   0
 20      1     8       5   0   0   5   5   5   5   5
                       0   0   0   0   0   0   0   0
                       3   0   0   3   3   3   3   3
                       0   0   0   0   0   0   0   0
 21      1     6       6   6   0   6   6   6
                       0   0   0   0   0   0
                       2   2   0   2   2   2
                       0   0   0   0   0   0
 22      1     6       0   0   0   0   0   0
                      10  10  10  10  10  10
                       6   6   6   6   6   6
                       3   3   3   3   3   3
 23      1     3       5   5   5
                       0   0   0
                       1   1   1
                       0   0   0
 24      1     7       0   0   0   0   0   0   0
                      10   0  10   0  10  10  10
                       0   0   0   0   0   0   0
                      10   0  10   0  10  10  10
 25      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2
 26      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0  10  10  10   0  10   0  10
                       0   8   8   8   0   8   0   8
 27      1     6       8   0   8   0   8   8
                       1   0   1   0   1   1
                       1   0   1   0   1   1
                       4   0   4   0   4   4
 28      1     2       0   0
                       0   0
                       0   7
                       0   7
 29      1    10       3   3   0   3   3   3   3   3   0   3
                      10  10   0  10  10  10  10  10   0  10
                       7   7   0   7   7   7   7   7   0   7
                       0   0   0   0   0   0   0   0   0   0
 30      1    10      10  10  10  10   0  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   0   4   4   4   4   4
 31      1     6       0   0   0   0   0   0
                       9   9   9   9   9   9
                       0   0   0   0   0   0
                       3   3   3   3   3   3
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  23  23  23  23   0  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23   0  23  23  23  23   0   0  23  23  23  23   0  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23   0  23  23  23  23   0  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23   0  23   0  23  23  23  23   0   0  23  23  23  23   0  23  23   0  23  23  23  23  23  23  23   0  23   0   0  23  23  23  23  23   0  23  23  23  23  23  23   0  23  23   0   0  23  23  23  23  23  23  23  23   0   0  23  23   0   0  23  23  23  23   0  23  23  23  23   0  23  23  23   0  23

  20  20  20  20   0  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20   0  20  20  20  20   0   0  20  20  20  20   0  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20   0  20  20  20  20   0  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20   0  20   0  20  20  20  20   0   0  20  20  20  20   0  20  20   0  20  20  20  20  20  20  20   0  20   0   0  20  20  20  20  20   0  20  20  20  20  20  20   0  20  20   0   0  20  20  20  20  20  20  20  20   0   0  20  20   0   0  20  20  20  20   0  20  20  20  20   0  20  20  20   0  20

  23  23  23  23   0  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23   0  23  23  23  23   0   0  23  23  23  23   0  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23   0  23  23  23  23   0  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23   0  23   0  23  23  23  23   0   0  23  23  23  23   0  23  23   0  23  23  23  23  23  23  23   0  23   0   0  23  23  23  23  23   0  23  23  23  23  23  23   0  23  23   0   0  23  23  23  23  23  23  23  23   0   0  23  23   0   0  23  23  23  23   0  23  23  23  23   0  23  23  23   0  23

  21  21  21  21   0  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21   0  21  21  21  21   0   0  21  21  21  21   0  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21   0  21  21  21  21   0  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21   0  21   0  21  21  21  21   0   0  21  21  21  21   0  21  21   0  21  21  21  21  21  21  21   0  21   0   0  21  21  21  21  21   0  21  21  21  21  21  21   0  21  21   0   0  21  21  21  21  21  21  21  21   0   0  21  21   0   0  21  21  21  21   0  21  21  21  21   0  21  21  21   0  21

************************************************************************
