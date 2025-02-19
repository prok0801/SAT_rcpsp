************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  166
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       47        8       47
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   7  10
   3        1          2          21  27
   4        1          1           8
   5        1          2           6   9
   6        1          2          15  29
   7        1          2          11  20
   8        1          3          18  19  22
   9        1          1          12
  10        1          3          13  24  25
  11        1          2          14  23
  12        1          1          24
  13        1          1          20
  14        1          1          22
  15        1          3          16  17  28
  16        1          1          31
  17        1          2          18  26
  18        1          1          30
  19        1          1          20
  20        1          1          30
  21        1          1          23
  22        1          1          28
  23        1          1          28
  24        1          2          27  30
  25        1          1          26
  26        1          1          27
  27        1          1          31
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
  2      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       6   0   6   6   6   6
                       0   0   0   0   0   0
  3      1    10       2   2   0   2   0   2   2   2   0   2
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
  4      1     8       0   0   0   0   0   0   0   0
                       1   1   1   0   1   1   1   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
  5      1     7       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
  6      1     2       4   0
                       0   0
                       0   0
                       0   0
  7      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       9   0   9   0
  8      1     1       0
                       0
                       0
                       0
  9      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       4   4   4   0
 10      1     7       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 11      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       5   5   5   5   0   0   5   5   5
 12      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       9   9   9   9   9   9
                       0   0   0   0   0   0
 13      1     2       0   0
                       0   0
                       2   2
                       0   0
 14      1     6       0   0   3   3   3   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 15      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   1   0   1   1   1
                       0   0   0   0   0   0
 16      1     7      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 17      1     4       0   0   0   0
                       8   8   8   8
                       0   0   0   0
                       0   0   0   0
 18      1     3       0   0   0
                       4   0   0
                       0   0   0
                       0   0   0
 19      1     9       0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   0   9
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 20      1     1       0
                       0
                       0
                       0
 21      1     4       3   3   3   3
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 22      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       9   0   9   9   9   9   9
                       0   0   0   0   0   0   0
 23      1     2       0   0
                       0   0
                       0   0
                       1   1
 24      1     5       0   0   0   0   0
                       8   8   0   8   0
                       0   0   0   0   0
                       0   0   0   0   0
 25      1     8       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 26      1     1       0
                       0
                       0
                       0
 27      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       6   6   0   6   6   6
 28      1     9       0   6   6   6   0   6   6   6   6
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 29      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       9   0   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0
 30      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       3   3   3   3   3   0   3   0
 31      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   8   8   8   0
                       0   0   0   0   0   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

   0  14  14  14   0  14  14  14  14  14  14   0  14  14  14  14   0  14  14  14   0   0   0  14  14  14   0   0   0  14  14  14   0   0   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0   0  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14   0  14  14   0  14  14  14   0  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14   0  14  14  14  14  14  14  14  14   0   0  14  14  14   0  14  14  14  14  14  14   0  14  14   0  14  14  14  14  14  14  14   0  14  14   0  14  14  14   0   0   0  14  14   0  14  14  14  14  14  14   0   0  14  14  14  14   0   0  14  14  14  14  14

   0  16  16  16   0  16  16  16  16  16  16   0  16  16  16  16   0  16  16  16   0   0   0  16  16  16   0   0   0  16  16  16   0   0   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0   0  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16   0  16  16   0  16  16  16   0  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16   0  16  16  16  16  16  16  16  16   0   0  16  16  16   0  16  16  16  16  16  16   0  16  16   0  16  16  16  16  16  16  16   0  16  16   0  16  16  16   0   0   0  16  16   0  16  16  16  16  16  16   0   0  16  16  16  16   0   0  16  16  16  16  16

   0  19  19  19   0  19  19  19  19  19  19   0  19  19  19  19   0  19  19  19   0   0   0  19  19  19   0   0   0  19  19  19   0   0   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0   0  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19   0  19  19   0  19  19  19   0  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19   0  19  19  19  19  19  19  19  19   0   0  19  19  19   0  19  19  19  19  19  19   0  19  19   0  19  19  19  19  19  19  19   0  19  19   0  19  19  19   0   0   0  19  19   0  19  19  19  19  19  19   0   0  19  19  19  19   0   0  19  19  19  19  19

   0   9   9   9   0   9   9   9   9   9   9   0   9   9   9   9   0   9   9   9   0   0   0   9   9   9   0   0   0   9   9   9   0   0   0   9   9   9   9   9   9   9   9   9   9   9   9   9   9   0   0   9   9   9   9   9   9   9   9   9   9   9   9   9   0   9   9   9   0   9   9   0   9   9   9   0   9   9   9   9   9   0   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   0   9   9   9   0   9   9   9   9   9   9   9   9   0   0   9   9   9   0   9   9   9   9   9   9   0   9   9   0   9   9   9   9   9   9   9   0   9   9   0   9   9   9   0   0   0   9   9   0   9   9   9   9   9   9   0   0   9   9   9   9   0   0   9   9   9   9   9

************************************************************************
