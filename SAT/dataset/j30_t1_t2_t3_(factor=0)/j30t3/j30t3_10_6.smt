************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  146
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       40       17       40
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   6  13
   3        1          3          10  12  18
   4        1          2           6  28
   5        1          2           7  22
   6        1          2           8  26
   7        1          1          27
   8        1          3           9  11  14
   9        1          2          16  24
  10        1          2          15  19
  11        1          2          16  17
  12        1          1          24
  13        1          2          21  23
  14        1          1          15
  15        1          1          16
  16        1          1          30
  17        1          1          25
  18        1          1          30
  19        1          1          20
  20        1          1          28
  21        1          1          27
  22        1          1          26
  23        1          1          25
  24        1          1          25
  25        1          1          29
  26        1          2          27  31
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
  2      1     6       0   0   0   0   0   0
                       0   7   7   0   7   7
                       0   0   0   0   0   0
                       0  10  10   0  10  10
  3      1     4       6   6   6   6
                       3   3   3   3
                       0   0   0   0
                       7   7   7   7
  4      1     4       0   0   0   0
                       1   1   1   1
                       7   7   7   7
                       1   1   1   1
  5      1    10      10  10  10   0   0  10  10   0   0  10
                       7   7   7   0   0   7   7   0   0   7
                       6   6   6   0   0   6   6   0   0   6
                       0   0   0   0   0   0   0   0   0   0
  6      1     1       7
                       1
                       7
                       7
  7      1     4       0   3   3   3
                       0   7   7   7
                       0   0   0   0
                       0   3   3   3
  8      1     9       0   0   0   0   0   0   0   0   0
                       7   7   0   7   0   7   7   0   7
                       0   0   0   0   0   0   0   0   0
                      10  10   0  10   0  10  10   0  10
  9      1     3       1   0   1
                      10   0  10
                       2   0   2
                       9   0   9
 10      1     1       6
                      10
                       1
                       0
 11      1     8       5   0   5   5   5   0   5   5
                       2   0   2   2   2   0   2   2
                      10   0  10  10  10   0  10  10
                      10   0  10  10  10   0  10  10
 12      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   0
                       3   3   3   3   3   3   3   0
 13      1     5       0   0   0   9   9
                       0   0   0   4   4
                       0   0   0   5   5
                       0   0   0   5   5
 14      1     3       0   0   0
                       2   2   2
                       0   0   0
                       9   9   9
 15      1     9       0   0   5   5   5   5   5   0   0
                       0   0   5   5   5   5   5   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0  10  10  10  10  10   0   0
 16      1     6       0   5   0   5   0   5
                       0   5   0   5   0   5
                       0   9   0   9   0   9
                       0   6   0   6   0   6
 17      1     8       2   2   2   2   2   2   2   2
                      10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3
 18      1     2       0   0
                       2   2
                       6   6
                       1   1
 19      1     9       0   0   0   0   0   0   0   0   0
                      10  10   0  10   0  10   0  10  10
                       1   1   0   1   0   1   0   1   1
                       0   0   0   0   0   0   0   0   0
 20      1     1       5
                       5
                       9
                       7
 21      1     1       9
                       7
                       5
                      10
 22      1     2       8   8
                       4   4
                       9   9
                       0   0
 23      1     8       5   0   5   5   5   5   5   0
                      10   0  10  10  10  10  10   0
                       4   0   4   4   4   4   4   0
                       0   0   0   0   0   0   0   0
 24      1     1       9
                       3
                       9
                       7
 25      1     4       6   0   6   6
                       0   0   0   0
                       0   0   0   0
                       2   0   2   2
 26      1     1       0
                       0
                       0
                       0
 27      1     8      10  10  10   0  10  10   0   0
                       4   4   4   0   4   4   0   0
                       7   7   7   0   7   7   0   0
                      10  10  10   0  10  10   0   0
 28      1     8       9   9   9   0   0   9   9   9
                       6   6   6   0   0   6   6   6
                       0   0   0   0   0   0   0   0
                       4   4   4   0   0   4   4   4
 29      1     3       7   7   7
                       9   9   9
                       0   0   0
                       3   3   3
 30      1     6       9   9   0   9   0   9
                       5   5   0   5   0   5
                       3   3   0   3   0   3
                       0   0   0   0   0   0
 31      1     3       0   9   9
                       0   0   0
                       0   3   3
                       0   0   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  25  25  25   0  25  25  25  25  25   0  25   0   0   0  25  25  25  25   0   0  25   0  25  25   0  25  25  25  25  25  25  25  25   0  25  25  25  25   0   0   0  25  25  25  25  25  25   0  25  25  25   0  25  25   0  25   0   0  25   0  25   0  25  25  25  25   0   0   0  25  25  25  25  25   0  25  25  25   0  25  25  25  25  25  25  25  25  25  25   0   0  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25   0   0  25  25  25   0  25   0  25  25  25   0   0

  26  26  26   0  26  26  26  26  26   0  26   0   0   0  26  26  26  26   0   0  26   0  26  26   0  26  26  26  26  26  26  26  26   0  26  26  26  26   0   0   0  26  26  26  26  26  26   0  26  26  26   0  26  26   0  26   0   0  26   0  26   0  26  26  26  26   0   0   0  26  26  26  26  26   0  26  26  26   0  26  26  26  26  26  26  26  26  26  26   0   0  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26   0   0  26  26  26   0  26   0  26  26  26   0   0

  18  18  18   0  18  18  18  18  18   0  18   0   0   0  18  18  18  18   0   0  18   0  18  18   0  18  18  18  18  18  18  18  18   0  18  18  18  18   0   0   0  18  18  18  18  18  18   0  18  18  18   0  18  18   0  18   0   0  18   0  18   0  18  18  18  18   0   0   0  18  18  18  18  18   0  18  18  18   0  18  18  18  18  18  18  18  18  18  18   0   0  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18   0   0  18  18  18   0  18   0  18  18  18   0   0

  23  23  23   0  23  23  23  23  23   0  23   0   0   0  23  23  23  23   0   0  23   0  23  23   0  23  23  23  23  23  23  23  23   0  23  23  23  23   0   0   0  23  23  23  23  23  23   0  23  23  23   0  23  23   0  23   0   0  23   0  23   0  23  23  23  23   0   0   0  23  23  23  23  23   0  23  23  23   0  23  23  23  23  23  23  23  23  23  23   0   0  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23   0   0  23  23  23   0  23   0  23  23  23   0   0

************************************************************************
