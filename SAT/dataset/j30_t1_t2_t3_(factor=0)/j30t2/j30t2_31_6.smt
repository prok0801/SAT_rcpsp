************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  146
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       53       12       53
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          12  20  24
   3        1          3           5   6  14
   4        1          3           7  13  23
   5        1          2           9  25
   6        1          3          16  20  21
   7        1          3           8  16  24
   8        1          3          10  11  17
   9        1          2          15  24
  10        1          2          19  29
  11        1          2          25  30
  12        1          3          16  22  28
  13        1          1          14
  14        1          1          17
  15        1          3          18  22  28
  16        1          1          29
  17        1          2          25  26
  18        1          2          23  27
  19        1          1          26
  20        1          2          23  27
  21        1          2          22  27
  22        1          2          30  31
  23        1          1          26
  24        1          1          31
  25        1          1          28
  26        1          1          30
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
  2      1    10       5   5   5   5   5   5   5   0   5   5
                       3   3   3   3   3   3   3   0   3   3
                       8   8   8   8   8   8   8   0   8   8
                      10  10  10  10  10  10  10   0  10  10
  3      1    10       8   8   8   8   0   8   8   8   8   8
                       2   2   2   2   0   2   2   2   2   2
                       3   3   3   3   0   3   3   3   3   3
                       8   8   8   8   0   8   8   8   8   8
  4      1     3       8   8   8
                       2   2   2
                       1   1   1
                      10  10  10
  5      1     2       1   1
                       1   1
                       4   4
                       4   4
  6      1    10       7   7   7   7   7   0   7   7   7   7
                      10  10  10  10  10   0  10  10  10  10
                       3   3   3   3   3   0   3   3   3   3
                       6   6   6   6   6   0   6   6   6   6
  7      1     9       8   8   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1
                       4   4   4   4   4   4   4   4   4
  8      1     6       4   4   4   4   4   4
                       1   1   1   1   1   1
                       3   3   3   3   3   3
                       9   9   9   9   9   9
  9      1     6      10  10  10  10  10  10
                       5   5   5   5   5   5
                       5   5   5   5   5   5
                       3   3   3   3   3   3
 10      1     2       5   5
                       9   9
                       5   5
                       1   1
 11      1     1       2
                       4
                       4
                       3
 12      1     5       5   5   5   5   5
                      10  10  10  10  10
                       5   5   5   5   5
                       7   7   7   7   7
 13      1     3       4   4   4
                       7   7   7
                       9   9   9
                       8   8   8
 14      1     1       9
                       8
                      10
                       8
 15      1     3       5   5   5
                       2   2   2
                       9   9   9
                       4   4   4
 16      1     5       9   9   9   9   9
                       2   2   2   2   2
                       9   9   9   9   9
                       5   5   5   5   5
 17      1     2       2   2
                       1   1
                       8   8
                       4   4
 18      1    10       0   0  10  10  10  10  10  10  10  10
                       0   0   1   1   1   1   1   1   1   1
                       0   0   2   2   2   2   2   2   2   2
                       0   0   8   8   8   8   8   8   8   8
 19      1     1       5
                       2
                       2
                       9
 20      1     8      10  10   0  10  10  10  10  10
                       3   3   0   3   3   3   3   3
                       6   6   0   6   6   6   6   6
                       1   1   0   1   1   1   1   1
 21      1     1       1
                       7
                       6
                      10
 22      1     8       2   2   0   2   2   2   2   2
                       5   5   0   5   5   5   5   5
                       5   5   0   5   5   5   5   5
                       1   1   0   1   1   1   1   1
 23      1     6       6   6   6   6   6   6
                       3   3   3   3   3   3
                      10  10  10  10  10  10
                       1   1   1   1   1   1
 24      1     2       2   2
                       3   3
                       9   9
                       9   9
 25      1     2       9   9
                       5   5
                       4   4
                       8   8
 26      1     8       3   3   3   3   3   3   3   3
                      10  10  10  10  10  10  10  10
                       4   4   4   4   4   4   4   4
                       6   6   6   6   6   6   6   6
 27      1     6       0   7   0   7   7   7
                       0   1   0   1   1   1
                       0   3   0   3   3   3
                       0   3   0   3   3   3
 28      1     4       7   7   7   7
                       9   9   9   9
                       5   5   5   5
                       1   1   1   1
 29      1     3       9   9   9
                       8   8   8
                       1   1   1
                       9   9   9
 30      1     8       4   4   4   0   4   4   4   4
                       3   3   3   0   3   3   3   3
                      10  10  10   0  10  10  10  10
                       8   8   8   0   8   8   8   8
 31      1     1       7
                       4
                       5
                       1
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0   0  31  31  31  31  31  31   0  31  31  31

  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0   0  24  24  24  24  24  24   0  24  24  24

  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0   0  30  30  30  30  30  30   0  30  30  30

  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0   0  29  29  29  29  29  29   0  29  29  29

************************************************************************
