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
    1     30      0       51       23       51
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6   7  18
   3        1          2           5  10
   4        1          3          13  15  27
   5        1          1           9
   6        1          2           8  28
   7        1          3          11  17  31
   8        1          1          19
   9        1          2          12  23
  10        1          1          27
  11        1          1          20
  12        1          1          16
  13        1          2          14  22
  14        1          1          29
  15        1          3          20  21  25
  16        1          1          26
  17        1          1          22
  18        1          1          30
  19        1          1          22
  20        1          2          24  29
  21        1          2          26  28
  22        1          1          25
  23        1          2          26  27
  24        1          1          30
  25        1          1          29
  26        1          1          30
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
  2      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       2   2   2   2   2
  3      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0
  4      1     1       0
                       0
                       0
                       3
  5      1     9       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
  6      1     5       0   0   0   0   0
                       3   3   3   3   3
                       0   0   0   0   0
                       0   0   0   0   0
  7      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   8   0   8   0   8   8
  8      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       5   5   5   0   0   5
                       0   0   0   0   0   0
  9      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       9   0   9   9   9   9   9   0
                       0   0   0   0   0   0   0   0
 10      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7
 11      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                      10  10  10  10  10   0  10
                       0   0   0   0   0   0   0
 12      1     5       0   0   7   7   7
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 13      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       8   8   8   8   8   8
 14      1     9       0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 15      1     3       0   0   0
                       0   0   0
                       0   9   9
                       0   0   0
 16      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       8   8   8   8   8   8
 17      1     3       0   0   0
                       0   0   0
                       0   0   0
                       1   1   1
 18      1     3       0   0   0
                       0   0   0
                       0   0   0
                       5   5   5
 19      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7
 20      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
 21      1     6       8   8   8   8   8   8
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 22      1     7      10  10  10  10  10   0  10
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 23      1     5       0   0   0   0   0
                       8   8   8   8   8
                       0   0   0   0   0
                       0   0   0   0   0
 24      1     9       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 25      1     5       0   0   0   0   0
                       0   0   0   0   0
                       6   6   6   6   6
                       0   0   0   0   0
 26      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
 27      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5
 28      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       7   0   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
 29      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       6   6   6   6
 30      1     6       0   0   0   0   0   0
                      10  10  10  10  10  10
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 31      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       3   0   0   3   3   3   0   3
                       0   0   0   0   0   0   0   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14   0  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14   0  14  14  14  14  14   0  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14   0  14  14   0  14  14  14  14  14  14  14  14  14   0  14   0  14   0  14  14

  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16   0  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16   0  16  16  16  16  16   0  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16   0  16  16   0  16  16  16  16  16  16  16  16  16   0  16   0  16   0  16  16

  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18   0  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18   0  18  18  18  18  18   0  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18   0  18  18   0  18  18  18  18  18  18  18  18  18   0  18   0  18   0  18  18

  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15   0  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15   0  15  15  15  15  15   0  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15   0  15  15   0  15  15  15  15  15  15  15  15  15   0  15   0  15   0  15  15

************************************************************************
