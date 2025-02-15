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
    1     30      0       52       20       52
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          10  11  29
   3        1          3           5   6   8
   4        1          3          11  12  13
   5        1          2           7  27
   6        1          3          10  21  23
   7        1          2          12  26
   8        1          3           9  14  15
   9        1          3          10  16  20
  10        1          1          30
  11        1          1          24
  12        1          2          14  20
  13        1          2          14  25
  14        1          2          22  28
  15        1          2          18  31
  16        1          3          17  25  28
  17        1          1          19
  18        1          1          26
  19        1          2          21  27
  20        1          2          22  24
  21        1          1          22
  22        1          2          29  31
  23        1          2          24  26
  24        1          2          28  30
  25        1          1          27
  26        1          1          29
  27        1          1          30
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
  2      1     7       1   1   0   1   1   1   1
                       6   6   0   6   6   6   6
                       4   4   0   4   4   4   4
                       9   9   0   9   9   9   9
  3      1     4       9   9   0   9
                       1   1   0   1
                       3   3   0   3
                       9   9   0   9
  4      1     1       3
                       4
                       8
                       5
  5      1     5       0   5   5   5   5
                       0   7   7   7   7
                       0   4   4   4   4
                       0   8   8   8   8
  6      1     7       0   2   2   0   2   2   2
                       0   9   9   0   9   9   9
                       0   1   1   0   1   1   1
                       0   7   7   0   7   7   7
  7      1     9       0   1   1   1   1   1   1   1   1
                       0   5   5   5   5   5   5   5   5
                       0   6   6   6   6   6   6   6   6
                       0   7   7   7   7   7   7   7   7
  8      1     8       8   8   0   8   0   8   8   8
                       6   6   0   6   0   6   6   6
                       8   8   0   8   0   8   8   8
                       3   3   0   3   0   3   3   3
  9      1     5       2   2   2   0   0
                       9   9   9   0   0
                       2   2   2   0   0
                      10  10  10   0   0
 10      1     6       0   9   9   9   0   9
                       0   5   5   5   0   5
                       0  10  10  10   0  10
                       0   7   7   7   0   7
 11      1    10       5   0   5   0   0   5   5   5   5   5
                       9   0   9   0   0   9   9   9   9   9
                       3   0   3   0   0   3   3   3   3   3
                       1   0   1   0   0   1   1   1   1   1
 12      1     2       7   7
                       5   5
                       5   5
                       8   8
 13      1    10       4   4   4   0   0   4   4   4   0   4
                       1   1   1   0   0   1   1   1   0   1
                       8   8   8   0   0   8   8   8   0   8
                       3   3   3   0   0   3   3   3   0   3
 14      1     4       0   1   1   1
                       0   1   1   1
                       0   9   9   9
                       0   7   7   7
 15      1     7       0  10   0  10  10  10  10
                       0   8   0   8   8   8   8
                       0   6   0   6   6   6   6
                       0   5   0   5   5   5   5
 16      1     5       1   1   0   1   1
                       7   7   0   7   7
                       6   6   0   6   6
                      10  10   0  10  10
 17      1     4       9   9   9   9
                       1   1   1   1
                       1   1   1   1
                       3   3   3   3
 18      1     9       1   0   0   1   1   1   1   0   0
                       4   0   0   4   4   4   4   0   0
                       5   0   0   5   5   5   5   0   0
                       4   0   0   4   4   4   4   0   0
 19      1     6       5   5   5   0   5   5
                       2   2   2   0   2   2
                       1   1   1   0   1   1
                      10  10  10   0  10  10
 20      1     6       2   2   0   0   2   0
                       9   9   0   0   9   0
                       5   5   0   0   5   0
                       4   4   0   0   4   0
 21      1    10      10  10  10  10  10  10  10  10   0  10
                       6   6   6   6   6   6   6   6   0   6
                       2   2   2   2   2   2   2   2   0   2
                       7   7   7   7   7   7   7   7   0   7
 22      1     7       1   1   0   1   1   1   1
                       3   3   0   3   3   3   3
                       5   5   0   5   5   5   5
                      10  10   0  10  10  10  10
 23      1     9       2   2   2   2   2   2   0   2   2
                       6   6   6   6   6   6   0   6   6
                       3   3   3   3   3   3   0   3   3
                       2   2   2   2   2   2   0   2   2
 24      1     9       0   0   4   4   4   4   4   4   4
                       0   0   8   8   8   8   8   8   8
                       0   0   4   4   4   4   4   4   4
                       0   0   9   9   9   9   9   9   9
 25      1     4      10  10  10  10
                      10  10  10  10
                       5   5   5   5
                       8   8   8   8
 26      1    10       7   0   0   7   7   0   7   7   7   0
                       6   0   0   6   6   0   6   6   6   0
                      10   0   0  10  10   0  10  10  10   0
                      10   0   0  10  10   0  10  10  10   0
 27      1     8       1   0   1   1   0   1   1   1
                       7   0   7   7   0   7   7   7
                       7   0   7   7   0   7   7   7
                      10   0  10  10   0  10  10  10
 28      1     6       0   2   2   2   0   2
                       0   6   6   6   0   6
                       0   5   5   5   0   5
                       0   3   3   3   0   3
 29      1     3       6   0   6
                       3   0   3
                       7   0   7
                       4   0   4
 30      1     6       5   0   5   5   5   5
                       5   0   5   5   5   5
                       3   0   3   3   3   3
                       5   0   5   5   5   5
 31      1     1       7
                      10
                       4
                      10
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

   0  14  14  14   0  14  14  14   0  14  14  14  14  14  14  14  14  14  14   0  14   0  14  14  14  14   0  14  14   0  14  14  14  14  14   0  14  14   0   0  14   0  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14   0  14   0  14  14  14  14  14   0  14  14  14   0  14  14   0  14  14  14  14  14   0   0  14  14  14  14  14   0  14  14  14  14  14  14   0  14  14  14  14  14   0  14   0  14   0  14  14  14  14  14   0  14  14  14   0  14  14   0  14  14   0  14  14  14  14  14  14  14   0  14   0  14   0  14   0  14  14  14   0   0  14  14   0  14  14   0  14  14  14  14  14  14  14  14  14  14   0   0  14  14   0   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14

   0  15  15  15   0  15  15  15   0  15  15  15  15  15  15  15  15  15  15   0  15   0  15  15  15  15   0  15  15   0  15  15  15  15  15   0  15  15   0   0  15   0  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15   0  15   0  15  15  15  15  15   0  15  15  15   0  15  15   0  15  15  15  15  15   0   0  15  15  15  15  15   0  15  15  15  15  15  15   0  15  15  15  15  15   0  15   0  15   0  15  15  15  15  15   0  15  15  15   0  15  15   0  15  15   0  15  15  15  15  15  15  15   0  15   0  15   0  15   0  15  15  15   0   0  15  15   0  15  15   0  15  15  15  15  15  15  15  15  15  15   0   0  15  15   0   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15

   0  15  15  15   0  15  15  15   0  15  15  15  15  15  15  15  15  15  15   0  15   0  15  15  15  15   0  15  15   0  15  15  15  15  15   0  15  15   0   0  15   0  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15   0  15   0  15  15  15  15  15   0  15  15  15   0  15  15   0  15  15  15  15  15   0   0  15  15  15  15  15   0  15  15  15  15  15  15   0  15  15  15  15  15   0  15   0  15   0  15  15  15  15  15   0  15  15  15   0  15  15   0  15  15   0  15  15  15  15  15  15  15   0  15   0  15   0  15   0  15  15  15   0   0  15  15   0  15  15   0  15  15  15  15  15  15  15  15  15  15   0   0  15  15   0   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15

   0  15  15  15   0  15  15  15   0  15  15  15  15  15  15  15  15  15  15   0  15   0  15  15  15  15   0  15  15   0  15  15  15  15  15   0  15  15   0   0  15   0  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15   0  15   0  15  15  15  15  15   0  15  15  15   0  15  15   0  15  15  15  15  15   0   0  15  15  15  15  15   0  15  15  15  15  15  15   0  15  15  15  15  15   0  15   0  15   0  15  15  15  15  15   0  15  15  15   0  15  15   0  15  15   0  15  15  15  15  15  15  15   0  15   0  15   0  15   0  15  15  15   0   0  15  15   0  15  15   0  15  15  15  15  15  15  15  15  15  15   0   0  15  15   0   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15

************************************************************************
