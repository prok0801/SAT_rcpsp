************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  149
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       34        5       34
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           7  20  27
   3        1          2           5  10
   4        1          3           6   8   9
   5        1          1          12
   6        1          2          28  29
   7        1          3          15  16  25
   8        1          2          11  24
   9        1          1          26
  10        1          3          13  14  17
  11        1          1          27
  12        1          1          16
  13        1          1          31
  14        1          2          18  19
  15        1          1          22
  16        1          1          30
  17        1          2          26  27
  18        1          1          25
  19        1          1          21
  20        1          1          24
  21        1          2          22  23
  22        1          1          30
  23        1          1          25
  24        1          1          26
  25        1          1          31
  26        1          1          30
  27        1          2          28  29
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
  2      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   5   5   0
                       0   0   0   0   0
  3      1     6       0   0   0   0   0   0
                      10   0  10  10  10  10
                       0   0   0   0   0   0
                       0   0   0   0   0   0
  4      1     2       0   0
                       0   0
                       0   0
                       2   2
  5      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   5   5   5   5   0   5   5
  6      1     2       8   8
                       0   0
                       0   0
                       0   0
  7      1     4       0   0   0   0
                       0   0   0   0
                       4   4   0   4
                       0   0   0   0
  8      1     9       0   1   0   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
  9      1     1       0
                       0
                       0
                       0
 10      1     1       0
                       6
                       0
                       0
 11      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       4   4   4   4   0   4
                       0   0   0   0   0   0
 12      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       9   9   9   9   9   9   9
 13      1     3       0   0   0
                       0   0   0
                       0   0   0
                       9   0   9
 14      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   0   9
                       0   0   0   0   0   0   0   0
 15      1     7       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 16      1     5       0   0   0   0   0
                       5   5   5   5   5
                       0   0   0   0   0
                       0   0   0   0   0
 17      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   1   1   1   1   1   1   1   1
 18      1     3       0   0   0
                       0   0   0
                       0   0   0
                       7   7   7
 19      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       4   4   0   4
 20      1     2       0   0
                       2   2
                       0   0
                       0   0
 21      1     4       0   0   0   0
                       0   0   0   0
                       1   1   1   0
                       0   0   0   0
 22      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   0   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
 23      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       7   0   7   7   7
 24      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       3   3   3   3
 25      1     2       0   0
                       3   3
                       0   0
                       0   0
 26      1     8       3   3   0   0   3   3   3   3
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 27      1     5       6   6   0   6   6
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 28      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   9   9   9   9   9   9   9
 29      1     9       0   0   0   0   0   0   0   0   0
                       6   6   0   0   6   0   0   6   6
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 30      1     1       0
                       6
                       0
                       0
 31      1     1       0
                       0
                       0
                       3
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

   0   9   0   9   9   9   0   9   9   9   9   9   9   9   9   9   9   9   0   9   9   9   9   0   9   9   9   9   0   9   9   0   0   0   9   0   0   9   9   9   9   9   9   9   9   9   9   9   9   9   9   0   9   0   9   9   9   0   0   9   9   9   9   9   9   0   0   9   9   9   9   9   9   9   9   9   9   9   9   0   9   9   9   9   9   9   9   9   9   0   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   0   9   9   9   9   9   9   0   0   0   9   0   0   9   9   9   9   9   0   9   9   9   9   9   9   9   9   9   0   9   0   0   9   9   0   9   9   0   0   9   9   0   9   0

   0  11   0  11  11  11   0  11  11  11  11  11  11  11  11  11  11  11   0  11  11  11  11   0  11  11  11  11   0  11  11   0   0   0  11   0   0  11  11  11  11  11  11  11  11  11  11  11  11  11  11   0  11   0  11  11  11   0   0  11  11  11  11  11  11   0   0  11  11  11  11  11  11  11  11  11  11  11  11   0  11  11  11  11  11  11  11  11  11   0  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11   0  11  11  11  11  11  11   0   0   0  11   0   0  11  11  11  11  11   0  11  11  11  11  11  11  11  11  11   0  11   0   0  11  11   0  11  11   0   0  11  11   0  11   0

   0  11   0  11  11  11   0  11  11  11  11  11  11  11  11  11  11  11   0  11  11  11  11   0  11  11  11  11   0  11  11   0   0   0  11   0   0  11  11  11  11  11  11  11  11  11  11  11  11  11  11   0  11   0  11  11  11   0   0  11  11  11  11  11  11   0   0  11  11  11  11  11  11  11  11  11  11  11  11   0  11  11  11  11  11  11  11  11  11   0  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11   0  11  11  11  11  11  11   0   0   0  11   0   0  11  11  11  11  11   0  11  11  11  11  11  11  11  11  11   0  11   0   0  11  11   0  11  11   0   0  11  11   0  11   0

   0  16   0  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16   0  16  16  16  16   0  16  16   0   0   0  16   0   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16   0  16  16  16   0   0  16  16  16  16  16  16   0   0  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16   0   0   0  16   0   0  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16   0  16   0   0  16  16   0  16  16   0   0  16  16   0  16   0

************************************************************************
