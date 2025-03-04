************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  159
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       47       27       47
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           9  20  22
   3        1          3           6  15  18
   4        1          3           5   7   8
   5        1          3          16  20  22
   6        1          3          13  17  23
   7        1          2          13  24
   8        1          3          10  28  29
   9        1          3          11  12  14
  10        1          1          16
  11        1          2          23  26
  12        1          2          18  24
  13        1          3          16  20  25
  14        1          3          17  21  26
  15        1          2          19  25
  16        1          1          26
  17        1          1          19
  18        1          1          29
  19        1          1          31
  20        1          2          29  31
  21        1          1          23
  22        1          2          28  30
  23        1          1          24
  24        1          1          25
  25        1          2          27  30
  26        1          1          30
  27        1          1          28
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
  2      1     2       0   0
                       3   3
                       0   0
                       0   0
  3      1    10       0   0   0   0   0   0   0   0   0   0
                       0   8   8   8   8   8   8   8   8   8
                       0  10  10  10  10  10  10  10  10  10
                       0   3   3   3   3   3   3   3   3   3
  4      1     7       0   3   3   3   0   3   3
                       0   4   4   4   0   4   4
                       0  10  10  10   0  10  10
                       0   8   8   8   0   8   8
  5      1     9       6   6   6   6   6   6   6   6   6
                       4   4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
  6      1     7       0   0   0   0   0   0   0
                       8   8   8   8   8   0   8
                       1   1   1   1   1   0   1
                       0   0   0   0   0   0   0
  7      1     2       0   0
                       5   5
                      10  10
                       3   3
  8      1     4       1   1   1   1
                       4   4   4   4
                       0   0   0   0
                       0   0   0   0
  9      1     2       1   1
                       2   2
                       0   0
                       0   0
 10      1     2       0   0
                       0   0
                       2   2
                      10  10
 11      1    10       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1   1
 12      1     8      10  10  10  10  10  10  10  10
                       8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
 13      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7
                       1   1   1   1   1   1   1   1
 14      1     2       0   0
                       0   0
                       0   0
                       7   7
 15      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       3   3   3   3   3   3
 16      1     3       3   3   3
                       1   1   1
                       0   0   0
                       9   9   9
 17      1     3       0   0   0
                       4   4   4
                       0   0   0
                       0   0   0
 18      1     4       0   0   0   0
                       5   5   5   5
                       0   0   0   0
                       0   0   0   0
 19      1     2       5   5
                       0   0
                       6   6
                       0   0
 20      1     5       0   0   0   0   0
                       0   0   0   0   0
                       9   9   9   9   9
                       4   4   4   4   4
 21      1    10       2   2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 22      1     2       0   0
                       0   0
                       0   0
                       9   9
 23      1     6       5   5   5   0   5   5
                       0   0   0   0   0   0
                       4   4   4   0   4   4
                       2   2   2   0   2   2
 24      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       5   5   5   0   5   5   5   5
 25      1     5       9   9   9   9   9
                       0   0   0   0   0
                      10  10  10  10  10
                       0   0   0   0   0
 26      1     7       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 27      1     3       0   0   0
                       0   0   0
                       9   9   9
                       5   5   5
 28      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       8   8   8   8   8
 29      1    10       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
 30      1     4       0   0   0   0
                       6   6   6   6
                       6   6   6   6
                       9   9   9   9
 31      1     3       0   0   0
                       1   1   1
                       7   7   7
                       2   2   2
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16   0  16   0  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16   0  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16

  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27   0  27   0  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27   0  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27

  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28   0  28   0  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28   0  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28

  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16   0  16   0  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16   0  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16

************************************************************************
