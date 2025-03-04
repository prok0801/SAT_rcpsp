************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  175
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       54       16       54
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           8  20  27
   3        1          3           6  10  18
   4        1          3           5   7  11
   5        1          3           8   9  13
   6        1          3           9  16  20
   7        1          3          12  13  28
   8        1          2          16  23
   9        1          3          12  15  19
  10        1          3          11  14  21
  11        1          3          13  16  22
  12        1          2          17  21
  13        1          1          24
  14        1          3          15  17  22
  15        1          3          23  25  27
  16        1          2          17  19
  17        1          2          29  31
  18        1          3          19  21  22
  19        1          2          24  28
  20        1          2          23  25
  21        1          2          24  27
  22        1          1          29
  23        1          3          26  28  30
  24        1          2          25  30
  25        1          1          26
  26        1          1          29
  27        1          2          30  31
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
  2      1     7       6   6   6   6   0   0   6
                       2   2   2   2   0   0   2
                       0   0   0   0   0   0   0
                      10  10  10  10   0   0  10
  3      1    10       3   3   3   3   3   3   0   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   0   8   8   8
  4      1     1       3
                       8
                       0
                       7
  5      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3   3
                       7   7   7   7   7   7   7   7   7   7
  6      1     1       4
                      10
                       8
                       6
  7      1     4       5   5   5   5
                       2   2   2   2
                       7   7   7   7
                       0   0   0   0
  8      1     2       3   3
                       1   1
                       7   7
                       9   9
  9      1     5       0   0   0   0   0
                       8   0   8   8   8
                       7   0   7   7   7
                       0   0   0   0   0
 10      1     6       2   2   2   2   2   2
                       2   2   2   2   2   2
                       0   0   0   0   0   0
                       5   5   5   5   5   5
 11      1     4      10  10  10  10
                       6   6   6   6
                      10  10  10  10
                       0   0   0   0
 12      1     4       2   2   2   0
                       5   5   5   0
                       5   5   5   0
                       8   8   8   0
 13      1     6       0   5   0   5   5   5
                       0   0   0   0   0   0
                       0  10   0  10  10  10
                       0   2   0   2   2   2
 14      1    10       8   8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9   9
                       2   2   2   2   2   2   2   2   2   2
 15      1     2       0   1
                       0   9
                       0  10
                       0   4
 16      1    10       5   5   5   5   5   5   5   5   5   5
                       9   9   9   9   9   9   9   9   9   9
                       5   5   5   5   5   5   5   5   5   5
                       4   4   4   4   4   4   4   4   4   4
 17      1     8       0   0   0   0   0   0   0   0
                       0  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0
                       0   4   4   4   4   4   4   4
 18      1     4      10  10  10  10
                       6   6   6   6
                       9   9   9   9
                       0   0   0   0
 19      1     1       6
                       7
                       0
                       0
 20      1    10       7   7   7   7   7   7   7   7   7   0
                      10  10  10  10  10  10  10  10  10   0
                       9   9   9   9   9   9   9   9   9   0
                       9   9   9   9   9   9   9   9   9   0
 21      1     8       1   1   1   0   1   1   1   1
                       0   0   0   0   0   0   0   0
                       9   9   9   0   9   9   9   9
                       4   4   4   0   4   4   4   4
 22      1     7       5   5   5   5   5   5   5
                       3   3   3   3   3   3   3
                       6   6   6   6   6   6   6
                       0   0   0   0   0   0   0
 23      1     8       0   2   2   2   2   2   2   2
                       0   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                       0  10  10  10  10  10  10  10
 24      1     1       0
                       2
                       4
                       0
 25      1     3       6   6   6
                       0   0   0
                      10  10  10
                       8   8   8
 26      1     7       9   9   9   9   9   9   9
                       4   4   4   4   4   4   4
                       6   6   6   6   6   6   6
                       6   6   6   6   6   6   6
 27      1     5       0   0   0   0   0
                       8   8   8   8   8
                       1   1   1   1   1
                       1   1   1   1   1
 28      1    10       0   2   2   2   2   2   2   2   0   2
                       0   8   8   8   8   8   8   8   0   8
                       0   5   5   5   5   5   5   5   0   5
                       0   0   0   0   0   0   0   0   0   0
 29      1     4       0   0   0   0
                       9   9   9   9
                       4   4   4   4
                       6   6   6   6
 30      1     9       1   1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
 31      1     8       0   0   0   0   0   0   0   0
                       3   0   3   0   3   3   3   3
                       1   0   1   0   1   1   1   1
                       1   0   1   0   1   1   1   1
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19   0  19  19   0   0  19  19  19   0  19  19  19  19  19  19  19  19   0  19  19  19   0  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19   0  19

  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20   0  20  20   0   0  20  20  20   0  20  20  20  20  20  20  20  20   0  20  20  20   0  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20   0  20

  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26   0  26  26   0   0  26  26  26   0  26  26  26  26  26  26  26  26   0  26  26  26   0  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26   0  26

  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18   0  18  18   0   0  18  18  18   0  18  18  18  18  18  18  18  18   0  18  18  18   0  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18   0  18

************************************************************************
