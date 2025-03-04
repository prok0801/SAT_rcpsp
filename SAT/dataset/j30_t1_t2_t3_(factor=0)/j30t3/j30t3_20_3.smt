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
    1     30      0       49       11       49
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           9  14  27
   3        1          3           6  11  30
   4        1          3           5   7  10
   5        1          2          19  24
   6        1          3           8  15  19
   7        1          1          20
   8        1          3          12  13  18
   9        1          3          13  15  16
  10        1          3          17  18  25
  11        1          2          24  26
  12        1          2          21  26
  13        1          2          21  25
  14        1          3          21  23  25
  15        1          2          23  29
  16        1          3          17  18  19
  17        1          1          28
  18        1          3          22  26  28
  19        1          1          29
  20        1          1          23
  21        1          1          22
  22        1          1          24
  23        1          1          28
  24        1          1          31
  25        1          1          31
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
  2      1    10       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   0   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
  3      1     3       0   0   0
                       0   0   0
                       0   0   0
                       3   0   3
  4      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       5   5   5   5   5   5   5
  5      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       7   7   7   7   7
  6      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       7   7   7   7   7
  7      1    10       2   2   2   2   0   2   0   2   2   2
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
  8      1     5       3   3   3   3   3
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
  9      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   0   6   6   0   0
                       0   0   0   0   0   0   0   0   0
 10      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       2   2   2   2
 11      1     7       0   9   9   9   9   9   9
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 12      1    10       2   2   2   2   2   2   2   2   2   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 13      1     7       0   0   0   0   0   0   0
                      10   0  10  10   0  10   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 14      1     8       0   0   0   0   0   0   0   0
                       0   7   7   0   7   7   7   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 15      1    10       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 16      1     5       0   0   0   0   0
                       9   9   9   9   9
                       0   0   0   0   0
                       0   0   0   0   0
 17      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       6   0   6   0   6   0   6
                       0   0   0   0   0   0   0
 18      1     3       7   7   7
                       0   0   0
                       0   0   0
                       0   0   0
 19      1     9       0   0   0   0   0   0   0   0   0
                       3   3   3   3   0   3   3   3   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 20      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       6   6   6   6   6   6
                       0   0   0   0   0   0
 21      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       0   3   3   3   3
 22      1     8       0   0   0   0   0   0   0   0
                      10  10   0  10  10  10  10  10
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 23      1     9       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 24      1     2       0   0
                       6   6
                       0   0
                       0   0
 25      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       6   6   6   6   0   6
                       0   0   0   0   0   0
 26      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       8   8   0   8   8   0   0   8
                       0   0   0   0   0   0   0   0
 27      1     2       1   1
                       0   0
                       0   0
                       0   0
 28      1     4       0   0   0   0
                       0   0   0   0
                       1   0   1   1
                       0   0   0   0
 29      1     4       0   0   0   0
                       2   2   2   2
                       0   0   0   0
                       0   0   0   0
 30      1     8       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 31      1     7       1   1   1   0   1   1   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  14  14  14   0  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14   0  14  14  14  14  14  14   0   0  14  14   0  14  14  14  14  14  14  14   0  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14   0  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14   0  14  14   0   0  14  14  14  14  14   0   0  14  14  14   0  14  14  14  14   0  14  14  14  14   0  14   0  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14   0  14  14  14  14  14  14   0  14  14   0  14   0  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14   0   0   0  14   0   0  14  14   0  14  14  14  14  14  14  14  14   0  14  14  14  14   0   0   0   0  14   0  14  14

  28  28  28   0  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28   0  28  28  28  28  28  28   0   0  28  28   0  28  28  28  28  28  28  28   0  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28   0  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28   0  28  28   0   0  28  28  28  28  28   0   0  28  28  28   0  28  28  28  28   0  28  28  28  28   0  28   0  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28   0  28  28  28  28  28  28   0  28  28   0  28   0  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28   0   0   0  28   0   0  28  28   0  28  28  28  28  28  28  28  28   0  28  28  28  28   0   0   0   0  28   0  28  28

  20  20  20   0  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20   0  20  20  20  20  20  20   0   0  20  20   0  20  20  20  20  20  20  20   0  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20   0  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20   0  20  20   0   0  20  20  20  20  20   0   0  20  20  20   0  20  20  20  20   0  20  20  20  20   0  20   0  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20   0  20  20  20  20  20  20   0  20  20   0  20   0  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20   0   0   0  20   0   0  20  20   0  20  20  20  20  20  20  20  20   0  20  20  20  20   0   0   0   0  20   0  20  20

  16  16  16   0  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16   0  16  16  16  16  16  16   0   0  16  16   0  16  16  16  16  16  16  16   0  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16   0  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16   0  16  16   0   0  16  16  16  16  16   0   0  16  16  16   0  16  16  16  16   0  16  16  16  16   0  16   0  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16   0  16  16  16  16  16  16   0  16  16   0  16   0  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16   0   0   0  16   0   0  16  16   0  16  16  16  16  16  16  16  16   0  16  16  16  16   0   0   0   0  16   0  16  16

************************************************************************
