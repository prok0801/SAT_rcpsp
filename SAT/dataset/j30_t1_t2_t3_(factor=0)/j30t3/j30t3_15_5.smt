************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  195
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       56        7       56
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   8  14
   3        1          2           6  12
   4        1          1          21
   5        1          3           7  15  23
   6        1          2           9  22
   7        1          2          10  18
   8        1          2          18  20
   9        1          1          11
  10        1          3          17  26  27
  11        1          1          13
  12        1          1          25
  13        1          2          16  25
  14        1          1          16
  15        1          2          19  24
  16        1          1          28
  17        1          1          21
  18        1          2          24  28
  19        1          1          22
  20        1          1          29
  21        1          1          30
  22        1          2          30  31
  23        1          1          25
  24        1          2          27  31
  25        1          1          27
  26        1          1          28
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
  2      1     6       5   0   0   5   5   5
                       7   0   0   7   7   7
                       7   0   0   7   7   7
                       2   0   0   2   2   2
  3      1     8       6   6   6   6   6   0   6   0
                       9   9   9   9   9   0   9   0
                       5   5   5   5   5   0   5   0
                       6   6   6   6   6   0   6   0
  4      1     5       0   0   7   7   7
                       0   0  10  10  10
                       0   0   5   5   5
                       0   0   9   9   9
  5      1     9       9   9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9   9
                      10  10  10  10  10  10  10  10  10
                       9   9   9   9   9   9   9   9   9
  6      1     7       9   9   9   9   9   9   9
                       8   8   8   8   8   8   8
                       4   4   4   4   4   4   4
                       5   5   5   5   5   5   5
  7      1     8       7   7   7   7   7   7   7   7
                       9   9   9   9   9   9   9   9
                       2   2   2   2   2   2   2   2
                       5   5   5   5   5   5   5   5
  8      1    10       4   4   4   4   4   0   4   4   0   4
                       9   9   9   9   9   0   9   9   0   9
                       2   2   2   2   2   0   2   2   0   2
                       9   9   9   9   9   0   9   9   0   9
  9      1     6       7   7   7   7   7   7
                       9   9   9   9   9   9
                      10  10  10  10  10  10
                       1   1   1   1   1   1
 10      1     1       9
                       2
                       2
                       6
 11      1    10       0   7   7   7   7   7   7   0   7   0
                       0   1   1   1   1   1   1   0   1   0
                       0   8   8   8   8   8   8   0   8   0
                       0   3   3   3   3   3   3   0   3   0
 12      1     6       4   4   4   0   4   4
                       7   7   7   0   7   7
                       9   9   9   0   9   9
                       6   6   6   0   6   6
 13      1     3       6   0   6
                       6   0   6
                       1   0   1
                       5   0   5
 14      1     6       2   2   2   2   0   2
                       5   5   5   5   0   5
                       6   6   6   6   0   6
                       3   3   3   3   0   3
 15      1     8       2   2   2   0   2   0   0   0
                       4   4   4   0   4   0   0   0
                       1   1   1   0   1   0   0   0
                      10  10  10   0  10   0   0   0
 16      1     2       4   4
                       4   4
                       1   1
                       8   8
 17      1     8       3   3   3   3   3   3   3   3
                      10  10  10  10  10  10  10  10
                       4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10
 18      1     6       6   6   0   6   6   6
                       7   7   0   7   7   7
                       3   3   0   3   3   3
                       7   7   0   7   7   7
 19      1     9       8   8   8   8   0   8   8   0   8
                      10  10  10  10   0  10  10   0  10
                       6   6   6   6   0   6   6   0   6
                       1   1   1   1   0   1   1   0   1
 20      1     6       3   3   3   3   3   3
                       8   8   8   8   8   8
                       6   6   6   6   6   6
                       9   9   9   9   9   9
 21      1     9       0   1   1   1   1   0   0   1   1
                       0   8   8   8   8   0   0   8   8
                       0   5   5   5   5   0   0   5   5
                       0   5   5   5   5   0   0   5   5
 22      1    10       4   0   4   4   4   4   4   4   4   0
                       3   0   3   3   3   3   3   3   3   0
                       4   0   4   4   4   4   4   4   4   0
                       4   0   4   4   4   4   4   4   4   0
 23      1     3       1   1   0
                       1   1   0
                      10  10   0
                       3   3   0
 24      1     4       4   4   4   4
                       9   9   9   9
                       8   8   8   8
                       1   1   1   1
 25      1    10       8   8   8   8   8   8   0   8   8   0
                       2   2   2   2   2   2   0   2   2   0
                       1   1   1   1   1   1   0   1   1   0
                       7   7   7   7   7   7   0   7   7   0
 26      1     4       2   0   2   2
                      10   0  10  10
                       2   0   2   2
                       8   0   8   8
 27      1     9       9   9   9   9   9   9   9   0   9
                       9   9   9   9   9   9   9   0   9
                      10  10  10  10  10  10  10   0  10
                       8   8   8   8   8   8   8   0   8
 28      1     9       5   0   5   5   0   5   0   5   5
                       8   0   8   8   0   8   0   8   8
                       6   0   6   6   0   6   0   6   6
                       9   0   9   9   0   9   0   9   9
 29      1     3       4   4   0
                       9   9   0
                       8   8   0
                       2   2   0
 30      1     9       0   0   0   5   5   5   5   5   5
                       0   0   0   7   7   7   7   7   7
                       0   0   0   7   7   7   7   7   7
                       0   0   0   9   9   9   9   9   9
 31      1     1       9
                       7
                       3
                       3
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

   0  24  24  24  24  24  24   0   0  24  24   0  24   0  24   0  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24   0  24  24  24  24  24   0   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24   0  24   0  24  24  24   0  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24   0   0  24  24  24   0   0  24  24  24  24  24  24  24  24  24  24  24  24   0   0   0  24   0  24  24   0  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24   0   0  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24   0   0  24   0   0  24  24  24  24   0   0  24  24  24  24  24   0   0  24  24  24  24  24  24   0  24  24   0  24  24  24   0  24  24  24  24  24   0   0  24

   0  30  30  30  30  30  30   0   0  30  30   0  30   0  30   0  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30   0  30  30  30  30  30   0   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30   0  30   0  30  30  30   0  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30   0   0  30  30  30   0   0  30  30  30  30  30  30  30  30  30  30  30  30   0   0   0  30   0  30  30   0  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30   0   0  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30   0   0  30   0   0  30  30  30  30   0   0  30  30  30  30  30   0   0  30  30  30  30  30  30   0  30  30   0  30  30  30   0  30  30  30  30  30   0   0  30

   0  25  25  25  25  25  25   0   0  25  25   0  25   0  25   0  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25   0  25  25  25  25  25   0   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25   0  25   0  25  25  25   0  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25   0   0  25  25  25   0   0  25  25  25  25  25  25  25  25  25  25  25  25   0   0   0  25   0  25  25   0  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25   0   0  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25   0   0  25   0   0  25  25  25  25   0   0  25  25  25  25  25   0   0  25  25  25  25  25  25   0  25  25   0  25  25  25   0  25  25  25  25  25   0   0  25

   0  25  25  25  25  25  25   0   0  25  25   0  25   0  25   0  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25   0  25  25  25  25  25   0   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25   0  25   0  25  25  25   0  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25   0   0  25  25  25   0   0  25  25  25  25  25  25  25  25  25  25  25  25   0   0   0  25   0  25  25   0  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25   0   0  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25   0   0  25   0   0  25  25  25  25   0   0  25  25  25  25  25   0   0  25  25  25  25  25  25   0  25  25   0  25  25  25   0  25  25  25  25  25   0   0  25

************************************************************************
