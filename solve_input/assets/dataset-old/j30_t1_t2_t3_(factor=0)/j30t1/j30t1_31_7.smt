************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  189
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       61       16       61
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2          11  15
   3        1          3           8  14  17
   4        1          3           5   6  19
   5        1          1          25
   6        1          2           7  27
   7        1          2           9  12
   8        1          3          10  18  21
   9        1          2          14  16
  10        1          3          11  19  25
  11        1          3          12  24  28
  12        1          3          13  20  26
  13        1          1          31
  14        1          1          22
  15        1          3          17  23  30
  16        1          3          17  24  29
  17        1          1          25
  18        1          1          29
  19        1          3          20  22  27
  20        1          2          23  31
  21        1          3          22  23  26
  22        1          1          24
  23        1          1          29
  24        1          1          30
  25        1          1          28
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
  2      1     9       8   8   8   8   0   8   8   8   8
                       7   7   7   7   0   7   7   7   7
                       9   9   9   9   0   9   9   9   9
                       4   4   4   4   0   4   4   4   4
  3      1     5      10  10  10  10  10
                       5   5   5   5   5
                       6   6   6   6   6
                      10  10  10  10  10
  4      1     8       9   9   9   9   9   9   9   9
                       8   8   8   8   8   8   8   8
                       3   3   3   3   3   3   3   3
                       2   2   2   2   2   2   2   2
  5      1     3       6   6   6
                       7   7   7
                       9   9   9
                      10  10  10
  6      1     9       4   4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10  10
                       1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1
  7      1     4       3   3   3   3
                       4   4   4   4
                       5   5   5   5
                       9   9   9   9
  8      1     4       9   0   9   9
                       4   0   4   4
                       2   0   2   2
                       1   0   1   1
  9      1     2       8   8
                       8   8
                       1   1
                       9   9
 10      1     9       8   0   8   8   8   8   8   8   8
                       3   0   3   3   3   3   3   3   3
                       9   0   9   9   9   9   9   9   9
                       4   0   4   4   4   4   4   4   4
 11      1     9       4   4   4   4   4   4   4   4   4
                       5   5   5   5   5   5   5   5   5
                       3   3   3   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1   1
 12      1     9       3   3   3   3   3   3   3   3   3
                       4   4   4   4   4   4   4   4   4
                       7   7   7   7   7   7   7   7   7
                       2   2   2   2   2   2   2   2   2
 13      1     5       6   6   6   0   0
                       2   2   2   0   0
                       3   3   3   0   0
                       5   5   5   0   0
 14      1     2       4   4
                       7   7
                      10  10
                       6   6
 15      1     5       7   7   0   7   7
                       9   9   0   9   9
                      10  10   0  10  10
                       2   2   0   2   2
 16      1     8       6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5
                       7   7   7   7   7   7   7   7
                       4   4   4   4   4   4   4   4
 17      1     9       2   2   0   2   2   2   2   2   2
                       6   6   0   6   6   6   6   6   6
                       4   4   0   4   4   4   4   4   4
                       3   3   0   3   3   3   3   3   3
 18      1    10       6   6   6   6   0   6   6   6   6   6
                       1   1   1   1   0   1   1   1   1   1
                       5   5   5   5   0   5   5   5   5   5
                       6   6   6   6   0   6   6   6   6   6
 19      1    10      10  10   0  10  10  10  10  10  10  10
                       8   8   0   8   8   8   8   8   8   8
                       6   6   0   6   6   6   6   6   6   6
                       5   5   0   5   5   5   5   5   5   5
 20      1     9       3   3   3   3   3   3   3   3   3
                       6   6   6   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   3   3   3
 21      1     1       1
                       6
                       7
                       2
 22      1     5       9   9   9   9   9
                       2   2   2   2   2
                       4   4   4   4   4
                       4   4   4   4   4
 23      1     7       4   4   4   4   4   4   4
                       9   9   9   9   9   9   9
                       8   8   8   8   8   8   8
                       7   7   7   7   7   7   7
 24      1     6       8   8   8   8   8   8
                       8   8   8   8   8   8
                       8   8   8   8   8   8
                       8   8   8   8   8   8
 25      1     8       9   9   9   9   9   9   9   0
                       8   8   8   8   8   8   8   0
                       2   2   2   2   2   2   2   0
                       9   9   9   9   9   9   9   0
 26      1     9       2   2   2   2   2   2   2   2   2
                       8   8   8   8   8   8   8   8   8
                      10  10  10  10  10  10  10  10  10
                       1   1   1   1   1   1   1   1   1
 27      1     3       2   2   2
                       3   3   3
                      10  10  10
                       1   1   1
 28      1     7       6   6   6   6   6   6   6
                       2   2   2   2   2   2   2
                      10  10  10  10  10  10  10
                       2   2   2   2   2   2   2
 29      1     7       8   8   8   8   8   8   8
                      10  10  10  10  10  10  10
                       4   4   4   4   4   4   4
                      10  10  10  10  10  10  10
 30      1     1       3
                       9
                      10
                       8
 31      1     6       0   9   9   9   9   9
                       0   7   7   7   7   7
                       0  10  10  10  10  10
                       0   3   3   3   3   3
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

   0  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0   0  25  25  25  25   0  25

   0  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0   0  28  28  28  28   0  28

   0  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0   0  32  32  32  32   0  32

   0  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0   0  21  21  21  21   0  21

************************************************************************
