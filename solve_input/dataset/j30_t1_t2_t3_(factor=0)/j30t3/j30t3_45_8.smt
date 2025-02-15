************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  143
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       65       21       65
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6  14  16
   3        1          3           5   6   9
   4        1          3           7   9  17
   5        1          3           7  11  16
   6        1          3          10  11  17
   7        1          3           8  12  28
   8        1          3          13  19  20
   9        1          3          11  15  16
  10        1          3          13  15  29
  11        1          3          19  21  31
  12        1          3          13  14  26
  13        1          2          18  23
  14        1          3          15  23  27
  15        1          2          18  22
  16        1          3          21  22  31
  17        1          3          18  19  23
  18        1          1          24
  19        1          2          22  26
  20        1          1          21
  21        1          2          25  26
  22        1          1          24
  23        1          1          24
  24        1          1          25
  25        1          1          30
  26        1          2          27  30
  27        1          1          29
  28        1          3          29  30  31
  29        1          1          32
  30        1          1          32
  31        1          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4
------------------------------------------------------------------------
  1      1     0    
  2      1    10       7   7   7   7   7   0   7   7   7   7
                       8   8   8   8   8   0   8   8   8   8
                       3   3   3   3   3   0   3   3   3   3
                      10  10  10  10  10   0  10  10  10  10
  3      1     9       6   6   6   0   6   6   6   6   6
                       7   7   7   0   7   7   7   7   7
                       2   2   2   0   2   2   2   2   2
                       4   4   4   0   4   4   4   4   4
  4      1     6       5   5   5   5   5   5
                       7   7   7   7   7   7
                       6   6   6   6   6   6
                       4   4   4   4   4   4
  5      1     5       0   1   1   1   1
                       0   6   6   6   6
                       0   7   7   7   7
                       0   4   4   4   4
  6      1     1      10
                       7
                       4
                       2
  7      1     9       1   1   1   1   1   0   1   0   0
                       8   8   8   8   8   0   8   0   0
                       7   7   7   7   7   0   7   0   0
                       8   8   8   8   8   0   8   0   0
  8      1     6       5   5   5   0   5   5
                       6   6   6   0   6   6
                       9   9   9   0   9   9
                       6   6   6   0   6   6
  9      1     3       2   0   0
                       9   0   0
                       9   0   0
                       3   0   0
 10      1     2       4   4
                       5   5
                       4   4
                       5   5
 11      1     3       2   2   2
                      10  10  10
                       9   9   9
                      10  10  10
 12      1     8       2   2   2   2   0   0   2   0
                       4   4   4   4   0   0   4   0
                      10  10  10  10   0   0  10   0
                       2   2   2   2   0   0   2   0
 13      1     2       9   9
                       8   8
                      10  10
                       1   1
 14      1     7       2   0   2   2   2   2   2
                       9   0   9   9   9   9   9
                       9   0   9   9   9   9   9
                      10   0  10  10  10  10  10
 15      1     6       6   6   6   6   6   6
                       5   5   5   5   5   5
                       3   3   3   3   3   3
                       4   4   4   4   4   4
 16      1     2       0   0
                       0   0
                       0   0
                       0   0
 17      1     1       0
                       0
                       0
                       0
 18      1     3      10  10  10
                       5   5   5
                       3   3   3
                       8   8   8
 19      1     3       6   6   0
                       8   8   0
                       6   6   0
                       8   8   0
 20      1     2       6   6
                       6   6
                       3   3
                       7   7
 21      1     8      10  10  10  10   0  10   0  10
                       1   1   1   1   0   1   0   1
                       3   3   3   3   0   3   0   3
                       4   4   4   4   0   4   0   4
 22      1     1       0
                       0
                       0
                       0
 23      1     2       4   4
                       6   6
                      10  10
                       7   7
 24      1     9       7   7   7   0   0   7   7   7   7
                       2   2   2   0   0   2   2   2   2
                       8   8   8   0   0   8   8   8   8
                       9   9   9   0   0   9   9   9   9
 25      1     8       4   4   4   4   4   4   4   4
                       8   8   8   8   8   8   8   8
                      10  10  10  10  10  10  10  10
                       4   4   4   4   4   4   4   4
 26      1     7       1   0   1   0   1   1   0
                       3   0   3   0   3   3   0
                       5   0   5   0   5   5   0
                       2   0   2   0   2   2   0
 27      1     3       4   4   4
                       7   7   7
                       7   7   7
                      10  10  10
 28      1     7       0   1   1   1   1   1   1
                       0   6   6   6   6   6   6
                       0   2   2   2   2   2   2
                       0   1   1   1   1   1   1
 29      1     2       0   1
                       0  10
                       0   3
                       0   7
 30      1     1       1
                       6
                       4
                      10
 31      1     7       4   0   4   4   4   4   4
                       9   0   9   9   9   9   9
                       5   0   5   5   5   5   5
                       4   0   4   4   4   4   4
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14   0  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14   0  14   0   0   0  14  14  14  14  14  14  14   0  14  14  14   0  14  14   0  14  14  14  14  14  14  14  14  14   0  14  14   0   0  14  14  14   0   0  14  14  14  14  14  14  14  14  14  14  14  14  14   0   0  14  14  14   0  14   0   0  14  14  14  14  14  14   0  14  14   0  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14   0  14  14  14

  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15   0  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15   0  15   0   0   0  15  15  15  15  15  15  15   0  15  15  15   0  15  15   0  15  15  15  15  15  15  15  15  15   0  15  15   0   0  15  15  15   0   0  15  15  15  15  15  15  15  15  15  15  15  15  15   0   0  15  15  15   0  15   0   0  15  15  15  15  15  15   0  15  15   0  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15   0  15  15  15

  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15   0  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15   0  15   0   0   0  15  15  15  15  15  15  15   0  15  15  15   0  15  15   0  15  15  15  15  15  15  15  15  15   0  15  15   0   0  15  15  15   0   0  15  15  15  15  15  15  15  15  15  15  15  15  15   0   0  15  15  15   0  15   0   0  15  15  15  15  15  15   0  15  15   0  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15   0  15  15  15

  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13   0  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13   0  13   0   0   0  13  13  13  13  13  13  13   0  13  13  13   0  13  13   0  13  13  13  13  13  13  13  13  13   0  13  13   0   0  13  13  13   0   0  13  13  13  13  13  13  13  13  13  13  13  13  13   0   0  13  13  13   0  13   0   0  13  13  13  13  13  13   0  13  13   0  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13   0  13  13  13

************************************************************************
