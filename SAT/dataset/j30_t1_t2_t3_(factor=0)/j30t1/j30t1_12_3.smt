************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  148
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       37       18       37
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6   8   9
   3        1          2           7  29
   4        1          2           5  11
   5        1          1          13
   6        1          3          10  14  15
   7        1          3           8  12  30
   8        1          2          16  26
   9        1          1          20
  10        1          3          22  23  25
  11        1          1          18
  12        1          1          28
  13        1          1          31
  14        1          1          21
  15        1          2          17  20
  16        1          1          22
  17        1          2          19  24
  18        1          1          27
  19        1          1          29
  20        1          3          21  23  29
  21        1          1          25
  22        1          1          27
  23        1          1          30
  24        1          1          31
  25        1          1          30
  26        1          1          28
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
                       7   7
                       9   9
                       9   9
  3      1     4       6   6   6   6
                       0   0   0   0
                       0   0   0   0
                       1   1   1   1
  4      1     2       2   2
                       2   2
                       3   3
                       0   0
  5      1    10       9   9   9   0   9   9   9   9   9   9
                       6   6   6   0   6   6   6   6   6   6
                       8   8   8   0   8   8   8   8   8   8
                       2   2   2   0   2   2   2   2   2   2
  6      1     5       3   3   3   3   3
                       2   2   2   2   2
                       0   0   0   0   0
                       0   0   0   0   0
  7      1     5       0   0   0   0   0
                       0   0   0   0   0
                      10  10  10  10  10
                       2   2   2   2   2
  8      1     7      10  10  10  10  10  10  10
                       3   3   3   3   3   3   3
                       8   8   8   8   8   8   8
                       5   5   5   5   5   5   5
  9      1     8       9   9   9   9   0   9   9   9
                       0   0   0   0   0   0   0   0
                       1   1   1   1   0   1   1   1
                       0   0   0   0   0   0   0   0
 10      1     6      10  10  10  10  10  10
                       8   8   8   8   8   8
                       0   0   0   0   0   0
                       4   4   4   4   4   4
 11      1     2       4   4
                       7   7
                       3   3
                       0   0
 12      1     6       4   4   4   4   4   4
                       6   6   6   6   6   6
                       6   6   6   6   6   6
                       0   0   0   0   0   0
 13      1     5       4   4   4   4   4
                       7   7   7   7   7
                       4   4   4   4   4
                       0   0   0   0   0
 14      1     3       4   4   4
                       9   9   9
                       0   0   0
                       3   3   3
 15      1     5       6   6   6   6   0
                       5   5   5   5   0
                       3   3   3   3   0
                       1   1   1   1   0
 16      1     1       2
                       9
                       1
                       6
 17      1     6       8   8   8   8   8   8
                       7   7   7   7   7   7
                       0   0   0   0   0   0
                      10  10  10  10  10  10
 18      1     4       0   0   0   0
                       2   2   2   2
                       5   5   5   5
                       7   7   7   7
 19      1     6       5   5   5   5   5   5
                       1   1   1   1   1   1
                       8   8   8   8   8   8
                       9   9   9   9   9   9
 20      1     3       5   0   5
                       9   0   9
                       4   0   4
                       0   0   0
 21      1     8       2   2   2   2   2   2   2   2
                       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 22      1     3       2   2   2
                       0   0   0
                       8   8   8
                       7   7   7
 23      1     7       9   9   9   9   9   9   9
                       6   6   6   6   6   6   6
                       6   6   6   6   6   6   6
                       2   2   2   2   2   2   2
 24      1     6       8   8   8   8   8   8
                       3   3   3   3   3   3
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 25      1     2       3   0
                       7   0
                       4   0
                       4   0
 26      1     7       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                       8   8   8   8   8   8   8
                       5   5   5   5   5   5   5
 27      1     1       4
                       0
                       1
                       0
 28      1     8       5   5   5   5   5   5   5   5
                      10  10  10  10  10  10  10  10
                       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
 29      1     6       0   0   0   0   0   0
                       1   1   1   1   1   1
                       4   4   4   4   4   4
                       1   1   1   1   1   1
 30      1     4       7   0   7   7
                       6   0   6   6
                       0   0   0   0
                       8   0   8   8
 31      1     6       0   4   4   0   4   4
                       0   8   8   0   8   8
                       0  10  10   0  10  10
                       0   5   5   0   5   5
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  52  52  52  52  52  52  52  52  52   0  52  52  52  52  52  52  52  52  52  52   0  52  52  52   0  52  52  52  52  52  52  52   0  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52   0  52  52  52  52  52  52  52  52   0  52  52  52  52  52  52  52  52   0  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52   0  52  52  52  52  52  52  52  52  52  52  52  52

  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40   0  40  40  40   0  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40

  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30   0  30  30  30   0  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30

  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24   0  24  24  24   0  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24

************************************************************************
