************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  142
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       63        5       63
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6   7  16
   3        1          3          11  15  29
   4        1          3           5   8  10
   5        1          2          22  28
   6        1          3           9  15  29
   7        1          3          10  12  17
   8        1          3          11  21  22
   9        1          3          11  12  25
  10        1          3          18  19  20
  11        1          2          18  24
  12        1          1          13
  13        1          2          14  20
  14        1          3          19  21  24
  15        1          3          17  18  22
  16        1          3          17  24  29
  17        1          3          19  20  25
  18        1          2          23  27
  19        1          2          23  28
  20        1          2          21  23
  21        1          2          26  27
  22        1          3          25  26  31
  23        1          2          26  31
  24        1          1          27
  25        1          1          30
  26        1          1          30
  27        1          1          28
  28        1          2          30  31
  29        1          1          32
  30        1          1          32
  31        1          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4
------------------------------------------------------------------------
  1      1     0    
  2      1     5       8   8   8   8   8
                       2   2   2   2   2
                       4   4   4   4   4
                       9   9   9   9   9
  3      1     5      10  10  10  10  10
                       6   6   6   6   6
                       4   4   4   4   4
                       7   7   7   7   7
  4      1    10       8   8   0   8   8   8   0   8   8   8
                      10  10   0  10  10  10   0  10  10  10
                      10  10   0  10  10  10   0  10  10  10
                       9   9   0   9   9   9   0   9   9   9
  5      1     4       0   5   5   5
                       0   3   3   3
                       0   5   5   5
                       0   3   3   3
  6      1     4       6   6   6   6
                       6   6   6   6
                      10  10  10  10
                       9   9   9   9
  7      1     8       6   6   6   6   6   6   0   6
                       5   5   5   5   5   5   0   5
                       8   8   8   8   8   8   0   8
                      10  10  10  10  10  10   0  10
  8      1     1       7
                       9
                       2
                       1
  9      1     9       9   9   9   9   9   9   9   9   9
                      10  10  10  10  10  10  10  10  10
                       9   9   9   9   9   9   9   9   9
                       6   6   6   6   6   6   6   6   6
 10      1     1       1
                       8
                       7
                       1
 11      1     6       8   0   8   8   0   0
                       5   0   5   5   0   0
                       8   0   8   8   0   0
                       3   0   3   3   0   0
 12      1     2       6   6
                       4   4
                       4   4
                       8   8
 13      1     6       5   5   0   5   5   5
                      10  10   0  10  10  10
                       1   1   0   1   1   1
                       5   5   0   5   5   5
 14      1    10       7   7   0   7   7   7   7   7   7   7
                       9   9   0   9   9   9   9   9   9   9
                       3   3   0   3   3   3   3   3   3   3
                       4   4   0   4   4   4   4   4   4   4
 15      1     8       8   8   8   8   8   0   8   8
                       3   3   3   3   3   0   3   3
                       7   7   7   7   7   0   7   7
                       3   3   3   3   3   0   3   3
 16      1     1       4
                       9
                      10
                      10
 17      1     1       3
                       9
                      10
                       9
 18      1     1       8
                       1
                       1
                       2
 19      1    10       0   7   7   7   0   7   7   7   7   7
                       0   3   3   3   0   3   3   3   3   3
                       0   5   5   5   0   5   5   5   5   5
                       0   5   5   5   0   5   5   5   5   5
 20      1     4      10  10  10  10
                       9   9   9   9
                      10  10  10  10
                      10  10  10  10
 21      1     9       4   4   4   4   4   4   4   4   4
                       9   9   9   9   9   9   9   9   9
                       6   6   6   6   6   6   6   6   6
                      10  10  10  10  10  10  10  10  10
 22      1     2       5   5
                       3   3
                       9   9
                       1   1
 23      1     1       6
                       8
                       3
                       3
 24      1     9       1   0   1   1   1   1   0   1   1
                       8   0   8   8   8   8   0   8   8
                       8   0   8   8   8   8   0   8   8
                       1   0   1   1   1   1   0   1   1
 25      1     2       2   2
                       1   1
                       3   3
                       3   3
 26      1     3       6   6   6
                       4   4   4
                       8   8   8
                       3   3   3
 27      1     6       4   4   4   4   4   4
                       4   4   4   4   4   4
                       8   8   8   8   8   8
                       9   9   9   9   9   9
 28      1     8       8   8   8   8   8   8   8   8
                       6   6   6   6   6   6   6   6
                       8   8   8   8   8   8   8   8
                       9   9   9   9   9   9   9   9
 29      1     1       2
                       5
                       3
                       8
 30      1     4       9   9   0   9
                       8   8   0   8
                       4   4   0   4
                       3   3   0   3
 31      1     1      10
                       2
                       1
                      10
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  35  35  35  35  35  35  35  35  35  35  35  35  35  35   0  35  35  35  35  35  35   0   0  35  35  35   0  35  35  35  35   0  35   0  35  35  35  35  35  35  35  35  35  35  35   0  35  35  35   0  35  35  35  35  35  35  35   0  35  35  35   0  35  35  35  35  35   0  35  35  35   0   0  35   0  35  35  35  35  35  35  35  35  35  35  35  35  35  35   0   0  35  35  35  35  35  35  35  35  35  35  35   0  35   0   0  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35   0  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35   0  35  35  35

  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33   0   0  33  33  33   0  33  33  33  33   0  33   0  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33   0  33  33  33  33  33  33  33   0  33  33  33   0  33  33  33  33  33   0  33  33  33   0   0  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0   0  33  33  33  33  33  33  33  33  33  33  33   0  33   0   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33

  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38   0   0  38  38  38   0  38  38  38  38   0  38   0  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38   0  38  38  38  38  38  38  38   0  38  38  38   0  38  38  38  38  38   0  38  38  38   0   0  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0   0  38  38  38  38  38  38  38  38  38  38  38   0  38   0   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38

  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38   0   0  38  38  38   0  38  38  38  38   0  38   0  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38   0  38  38  38  38  38  38  38   0  38  38  38   0  38  38  38  38  38   0  38  38  38   0   0  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0   0  38  38  38  38  38  38  38  38  38  38  38   0  38   0   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38

************************************************************************
