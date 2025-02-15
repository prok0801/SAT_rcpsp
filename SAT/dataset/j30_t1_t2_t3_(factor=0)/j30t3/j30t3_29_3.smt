************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  158
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       45        1       45
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   8   9
   3        1          3           6  11  19
   4        1          3          18  24  31
   5        1          3           7  18  31
   6        1          1          10
   7        1          1          19
   8        1          3          13  20  29
   9        1          3          13  14  16
  10        1          2          12  23
  11        1          3          18  24  25
  12        1          3          13  14  15
  13        1          2          17  25
  14        1          1          30
  15        1          3          21  26  27
  16        1          2          19  26
  17        1          3          22  24  27
  18        1          1          29
  19        1          1          22
  20        1          2          22  23
  21        1          1          25
  22        1          1          28
  23        1          1          27
  24        1          1          28
  25        1          1          28
  26        1          2          29  30
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
  2      1     6       1   1   1   1   1   0
                       8   8   8   8   8   0
                      10  10  10  10  10   0
                       9   9   9   9   9   0
  3      1     6       1   1   1   0   1   1
                       1   1   1   0   1   1
                       5   5   5   0   5   5
                       4   4   4   0   4   4
  4      1     9       0   8   8   0   0   8   8   0   8
                       0   8   8   0   0   8   8   0   8
                       0   8   8   0   0   8   8   0   8
                       0   3   3   0   0   3   3   0   3
  5      1     6       1   1   1   0   0   1
                       7   7   7   0   0   7
                       7   7   7   0   0   7
                       7   7   7   0   0   7
  6      1     5       3   3   3   0   3
                       8   8   8   0   8
                       5   5   5   0   5
                       2   2   2   0   2
  7      1     1      10
                       5
                       2
                      10
  8      1     9       0   5   5   5   5   5   5   5   0
                       0   1   1   1   1   1   1   1   0
                       0   9   9   9   9   9   9   9   0
                       0   9   9   9   9   9   9   9   0
  9      1     8       0   5   5   5   5   5   5   0
                       0   1   1   1   1   1   1   0
                       0   9   9   9   9   9   9   0
                       0   4   4   4   4   4   4   0
 10      1     3      10  10   0
                       6   6   0
                       1   1   0
                       2   2   0
 11      1     9       2   2   2   2   0   2   2   2   2
                       7   7   7   7   0   7   7   7   7
                       7   7   7   7   0   7   7   7   7
                       6   6   6   6   0   6   6   6   6
 12      1     3      10   0  10
                       8   0   8
                       4   0   4
                       3   0   3
 13      1     3       5   5   5
                       8   8   8
                       7   7   7
                       1   1   1
 14      1     3       2   2   2
                       3   3   3
                       9   9   9
                      10  10  10
 15      1     7       5   5   5   5   0   5   5
                       5   5   5   5   0   5   5
                       6   6   6   6   0   6   6
                       7   7   7   7   0   7   7
 16      1     3       6   6   6
                       2   2   2
                       1   1   1
                       3   3   3
 17      1     6       8   8   0   8   8   8
                       7   7   0   7   7   7
                       4   4   0   4   4   4
                       2   2   0   2   2   2
 18      1     1       9
                       9
                       6
                      10
 19      1     4       0   2   2   2
                       0   7   7   7
                       0   6   6   6
                       0   6   6   6
 20      1     9       9   9   9   9   9   9   9   9   9
                       2   2   2   2   2   2   2   2   2
                       6   6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5   5
 21      1     8       5   0   5   5   0   0   5   5
                       9   0   9   9   0   0   9   9
                      10   0  10  10   0   0  10  10
                       6   0   6   6   0   0   6   6
 22      1     7       8   8   8   8   8   8   8
                       7   7   7   7   7   7   7
                       1   1   1   1   1   1   1
                       3   3   3   3   3   3   3
 23      1     3       3   0   3
                       8   0   8
                      10   0  10
                      10   0  10
 24      1     1       0
                       0
                       0
                       0
 25      1     1       0
                       0
                       0
                       0
 26      1     7       2   0   2   2   2   2   2
                      10   0  10  10  10  10  10
                       7   0   7   7   7   7   7
                       6   0   6   6   6   6   6
 27      1     3       8   0   8
                       2   0   2
                       3   0   3
                       9   0   9
 28      1     2       9   9
                      10  10
                       2   2
                       1   1
 29      1     8       0   6   0   6   6   6   6   0
                       0   4   0   4   4   4   4   0
                       0   1   0   1   1   1   1   0
                       0   8   0   8   8   8   8   0
 30      1    10       2   2   2   2   2   2   2   2   2   2
                       8   8   8   8   8   8   8   8   8   8
                       5   5   5   5   5   5   5   5   5   5
                       2   2   2   2   2   2   2   2   2   2
 31      1     7      10  10  10  10  10  10  10
                       4   4   4   4   4   4   4
                       2   2   2   2   2   2   2
                       7   7   7   7   7   7   7
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

   0   0  15  15  15   0  15  15  15  15  15  15  15  15   0   0  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15   0  15  15  15  15  15  15   0  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15   0   0  15  15  15  15  15  15  15  15  15   0  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15   0  15   0  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15   0   0  15   0   0  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15   0

   0   0  17  17  17   0  17  17  17  17  17  17  17  17   0   0  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17   0  17  17  17  17  17  17   0  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17   0   0  17  17  17  17  17  17  17  17  17   0  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17   0  17   0  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17   0   0  17   0   0  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17   0

   0   0  17  17  17   0  17  17  17  17  17  17  17  17   0   0  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17   0  17  17  17  17  17  17   0  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17   0   0  17  17  17  17  17  17  17  17  17   0  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17   0  17   0  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17   0   0  17   0   0  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17   0

   0   0  14  14  14   0  14  14  14  14  14  14  14  14   0   0  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14   0  14  14  14  14  14  14   0  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14   0   0  14  14  14  14  14  14  14  14  14   0  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14   0  14   0  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14   0   0  14   0   0  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14   0

************************************************************************
