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
    1     30      0       60       16       60
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   9  12
   3        1          3           8  16  20
   4        1          3           6   7  10
   5        1          3           6   7  13
   6        1          3           8  14  15
   7        1          3          17  26  28
   8        1          3          17  19  27
   9        1          3          11  18  21
  10        1          3          11  12  13
  11        1          3          14  15  22
  12        1          3          14  19  22
  13        1          3          16  18  21
  14        1          3          16  20  23
  15        1          3          20  27  28
  16        1          3          17  27  31
  17        1          1          30
  18        1          2          24  26
  19        1          2          21  26
  20        1          1          29
  21        1          1          23
  22        1          1          23
  23        1          2          24  30
  24        1          2          25  29
  25        1          1          28
  26        1          2          30  31
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
  2      1     7       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
                       0   0   0   0   0   0   0
  3      1     1       0
                       7
                       8
                       1
  4      1    10       0   0   0   0   0   0   0   0   0   0
                       0   2   2   2   2   2   2   2   2   2
                       0   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
  5      1     5       9   9   9   9   9
                       0   0   0   0   0
                      10  10  10  10  10
                       0   0   0   0   0
  6      1     7       0   0   0   0   0   0   0
                      10   0  10  10  10  10  10
                       0   0   0   0   0   0   0
                       5   0   5   5   5   5   5
  7      1     5       0   0   0   0   0
                       0   0   0   0   0
                       7   7   7   7   7
                       9   9   9   9   9
  8      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       6   0   6   6   6   6
                       0   0   0   0   0   0
  9      1    10       2   2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2   2
 10      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       9   9   9   9   9
 11      1     4       0   0   0   0
                       3   3   3   3
                       0   0   0   0
                       0   0   0   0
 12      1     1       0
                       4
                       6
                       0
 13      1    10       3   3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
 14      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       8   8   8   8   8   8   8
                       0   0   0   0   0   0   0
 15      1     8       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3
                       2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0
 16      1    10       3   3   3   3   3   3   3   3   3   3
                       3   3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 17      1     2       0   0
                       3   3
                       6   6
                       0   0
 18      1     4       0   0   0   0
                       1   1   1   1
                       0   0   0   0
                       0   0   0   0
 19      1     2       8   8
                       0   0
                       0   0
                       4   4
 20      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   0   7   7   7
                       9   9   9   9   9   9   0   9   9   9
 21      1     7       2   2   2   0   2   2   2
                       0   0   0   0   0   0   0
                       2   2   2   0   2   2   2
                       9   9   9   0   9   9   9
 22      1     7       2   2   2   2   2   2   2
                       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
 23      1     5       0   0   0   0   0
                       0   0   0   0   0
                       4   4   4   4   4
                       8   8   8   8   8
 24      1     1       6
                       2
                       2
                       0
 25      1     9       6   6   6   6   6   6   6   6   6
                       4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8
 26      1     2       4   4
                       0   0
                       0   0
                       3   3
 27      1     6       0   0   0   0   0   0
                       5   0   5   5   0   5
                      10   0  10  10   0  10
                       0   0   0   0   0   0
 28      1     3       9   9   9
                       0   0   0
                       6   6   6
                       0   0   0
 29      1     3       0   0   0
                       0   0   0
                       4   4   4
                       0   0   0
 30      1     1       9
                       0
                       5
                       2
 31      1     8       7   7   7   7   7   7   7   7
                      10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15

  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14

  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27

  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25

************************************************************************
