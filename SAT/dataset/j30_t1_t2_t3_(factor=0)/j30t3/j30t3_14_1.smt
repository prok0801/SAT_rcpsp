************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  141
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       43       26       43
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          1          29
   3        1          3           5   6   7
   4        1          3          14  20  21
   5        1          3          11  25  31
   6        1          3          16  18  19
   7        1          3           8   9  12
   8        1          1          20
   9        1          1          10
  10        1          2          15  22
  11        1          2          13  26
  12        1          1          18
  13        1          1          15
  14        1          1          22
  15        1          1          17
  16        1          1          24
  17        1          1          24
  18        1          2          21  23
  19        1          1          20
  20        1          1          31
  21        1          1          31
  22        1          1          23
  23        1          2          25  29
  24        1          2          28  30
  25        1          1          26
  26        1          1          27
  27        1          1          30
  28        1          1          29
  29        1          1          32
  30        1          1          32
  31        1          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4
------------------------------------------------------------------------
  1      1     0    
  2      1     6       5   5   5   0   5   5
                       3   3   3   0   3   3
                       4   4   4   0   4   4
                       7   7   7   0   7   7
  3      1     2       1   1
                       2   2
                      10  10
                       5   5
  4      1     9       3   0   3   3   3   0   3   0   3
                       4   0   4   4   4   0   4   0   4
                       7   0   7   7   7   0   7   0   7
                       7   0   7   7   7   0   7   0   7
  5      1     8       2   2   0   0   0   2   2   2
                       8   8   0   0   0   8   8   8
                       3   3   0   0   0   3   3   3
                      10  10   0   0   0  10  10  10
  6      1     1      10
                       5
                       1
                       7
  7      1     4       9   9   9   9
                       1   1   1   1
                       1   1   1   1
                       7   7   7   7
  8      1     2       1   0
                       2   0
                      10   0
                       7   0
  9      1     1       1
                       4
                       6
                       2
 10      1     3      10  10   0
                       2   2   0
                       7   7   0
                       5   5   0
 11      1     2       1   1
                       2   2
                       2   2
                       8   8
 12      1     6       9   9   0   9   9   9
                       1   1   0   1   1   1
                       2   2   0   2   2   2
                       9   9   0   9   9   9
 13      1     5       0   0   7   7   7
                       0   0  10  10  10
                       0   0   4   4   4
                       0   0   4   4   4
 14      1     3       2   2   2
                       3   3   3
                       3   3   3
                       4   4   4
 15      1     1       8
                       5
                       2
                       8
 16      1     7       2   2   2   2   2   2   2
                       1   1   1   1   1   1   1
                       9   9   9   9   9   9   9
                       4   4   4   4   4   4   4
 17      1     2       0   7
                       0   3
                       0  10
                       0   6
 18      1    10       4   4   4   4   0   4   4   4   4   0
                       5   5   5   5   0   5   5   5   5   0
                       3   3   3   3   0   3   3   3   3   0
                       3   3   3   3   0   3   3   3   3   0
 19      1     3       8   8   0
                       8   8   0
                       3   3   0
                      10  10   0
 20      1     8       0   3   3   3   0   0   3   3
                       0   9   9   9   0   0   9   9
                       0   2   2   2   0   0   2   2
                       0   3   3   3   0   0   3   3
 21      1     6       0   3   3   3   3   0
                       0   2   2   2   2   0
                       0   6   6   6   6   0
                       0   8   8   8   8   0
 22      1     6       7   7   0   7   0   7
                      10  10   0  10   0  10
                       7   7   0   7   0   7
                       9   9   0   9   0   9
 23      1     9       7   7   7   7   7   7   7   7   7
                      10  10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2   2
                       9   9   9   9   9   9   9   9   9
 24      1     9       0   6   0   0   6   0   6   6   6
                       0  10   0   0  10   0  10  10  10
                       0   7   0   0   7   0   7   7   7
                       0  10   0   0  10   0  10  10  10
 25      1     1       8
                       3
                       7
                       1
 26      1     7      10   0  10  10  10  10  10
                       9   0   9   9   9   9   9
                       7   0   7   7   7   7   7
                       6   0   6   6   6   6   6
 27      1     2       7   7
                       4   4
                       5   5
                       5   5
 28      1     5       4   0   4   0   4
                       9   0   9   0   9
                       7   0   7   0   7
                       2   0   2   0   2
 29      1     9       4   4   4   4   4   4   4   4   4
                       5   5   5   5   5   5   5   5   5
                       8   8   8   8   8   8   8   8   8
                      10  10  10  10  10  10  10  10  10
 30      1     2       0   7
                       0   5
                       0   1
                       0   2
 31      1     2       5   5
                       1   1
                       5   5
                       4   4
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0   0  20  20  20  20  20  20   0   0   0  20   0  20   0   0  20   0   0  20   0  20  20  20  20  20  20  20  20  20  20  20  20   0   0  20  20  20  20  20  20   0  20   0  20   0  20  20  20  20  20   0  20  20   0  20   0  20  20  20  20   0   0  20  20   0  20   0   0  20   0  20  20  20  20  20  20  20   0  20   0  20  20  20  20  20  20   0   0  20  20  20  20  20   0   0  20  20  20  20   0   0  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20   0

  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0   0  22  22  22  22  22  22   0   0   0  22   0  22   0   0  22   0   0  22   0  22  22  22  22  22  22  22  22  22  22  22  22   0   0  22  22  22  22  22  22   0  22   0  22   0  22  22  22  22  22   0  22  22   0  22   0  22  22  22  22   0   0  22  22   0  22   0   0  22   0  22  22  22  22  22  22  22   0  22   0  22  22  22  22  22  22   0   0  22  22  22  22  22   0   0  22  22  22  22   0   0  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22   0

  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0   0  24  24  24  24  24  24   0   0   0  24   0  24   0   0  24   0   0  24   0  24  24  24  24  24  24  24  24  24  24  24  24   0   0  24  24  24  24  24  24   0  24   0  24   0  24  24  24  24  24   0  24  24   0  24   0  24  24  24  24   0   0  24  24   0  24   0   0  24   0  24  24  24  24  24  24  24   0  24   0  24  24  24  24  24  24   0   0  24  24  24  24  24   0   0  24  24  24  24   0   0  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24   0

  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0   0  28  28  28  28  28  28   0   0   0  28   0  28   0   0  28   0   0  28   0  28  28  28  28  28  28  28  28  28  28  28  28   0   0  28  28  28  28  28  28   0  28   0  28   0  28  28  28  28  28   0  28  28   0  28   0  28  28  28  28   0   0  28  28   0  28   0   0  28   0  28  28  28  28  28  28  28   0  28   0  28  28  28  28  28  28   0   0  28  28  28  28  28   0   0  28  28  28  28   0   0  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28   0

************************************************************************
