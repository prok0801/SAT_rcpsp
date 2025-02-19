************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  163
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       69        4       69
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   7  11
   3        1          3          10  18  19
   4        1          3           6   8  13
   5        1          3          10  12  20
   6        1          3          20  23  27
   7        1          3           9  10  20
   8        1          3          15  17  22
   9        1          2          14  30
  10        1          3          15  16  27
  11        1          3          12  13  18
  12        1          3          15  16  22
  13        1          3          14  27  29
  14        1          3          19  24  26
  15        1          3          23  24  28
  16        1          3          17  21  26
  17        1          3          25  28  29
  18        1          3          21  24  30
  19        1          1          21
  20        1          3          22  25  26
  21        1          1          23
  22        1          1          29
  23        1          1          25
  24        1          1          31
  25        1          1          31
  26        1          1          31
  27        1          1          28
  28        1          1          30
  29        1          1          32
  30        1          1          32
  31        1          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4
------------------------------------------------------------------------
  1      1     0    
  2      1     9       8   8   0   8   8   8   8   8   0
                       0   0   0   0   0   0   0   0   0
                       3   3   0   3   3   3   3   3   0
                       9   9   0   9   9   9   9   9   0
  3      1     5       6   6   6   6   6
                      10  10  10  10  10
                       8   8   8   8   8
                       0   0   0   0   0
  4      1     8       9   9   0   0   9   9   9   9
                       6   6   0   0   6   6   6   6
                       1   1   0   0   1   1   1   1
                       6   6   0   0   6   6   6   6
  5      1     1       7
                       3
                       6
                       7
  6      1     4       7   7   7   7
                       3   3   3   3
                       3   3   3   3
                       0   0   0   0
  7      1    10       7   7   7   7   7   7   7   0   7   7
                       6   6   6   6   6   6   6   0   6   6
                       3   3   3   3   3   3   3   0   3   3
                       6   6   6   6   6   6   6   0   6   6
  8      1     1       0
                       1
                       0
                       0
  9      1     1       2
                       0
                       4
                       0
 10      1     7       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
                       8   8   8   8   8   8   8
                       0   0   0   0   0   0   0
 11      1     3       1   1   1
                       2   2   2
                      10  10  10
                       9   9   9
 12      1     9       0   0   0   0   0   0   0   0   0
                       9   9   0   9   9   9   9   0   9
                       8   8   0   8   8   8   8   0   8
                       5   5   0   5   5   5   5   0   5
 13      1     3       8   8   8
                       6   6   6
                       0   0   0
                       2   2   2
 14      1     2       9   9
                       9   9
                       4   4
                       0   0
 15      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
                       4   4   4   4   4   4   4
 16      1     6       7   7   7   7   0   7
                       0   0   0   0   0   0
                       7   7   7   7   0   7
                       5   5   5   5   0   5
 17      1     6       8   8   8   8   8   8
                      10  10  10  10  10  10
                       1   1   1   1   1   1
                       6   6   6   6   6   6
 18      1     1      10
                       6
                       3
                       5
 19      1     4       1   1   0   1
                       0   0   0   0
                       2   2   0   2
                       3   3   0   3
 20      1     2       6   6
                       9   9
                       3   3
                      10  10
 21      1    10      10  10  10  10  10  10  10   0  10  10
                      10  10  10  10  10  10  10   0  10  10
                       7   7   7   7   7   7   7   0   7   7
                      10  10  10  10  10  10  10   0  10  10
 22      1     8       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6
                      10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0
 23      1    10       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   0   0   0
                       5   5   5   5   5   5   5   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 24      1     7       1   1   1   0   1   1   1
                      10  10  10   0  10  10  10
                       0   0   0   0   0   0   0
                       5   5   5   0   5   5   5
 25      1     9       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   0   8
                       6   6   6   6   6   6   6   0   6
                       0   0   0   0   0   0   0   0   0
 26      1     8       0   7   7   7   7   7   7   7
                       0   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
                       0   2   2   2   2   2   2   2
 27      1     3       9   9   9
                       8   8   8
                       4   4   4
                       2   2   2
 28      1     4       0   0   0   0
                       3   3   3   0
                       3   3   3   0
                       1   1   1   0
 29      1     2       0   0
                       2   2
                       0   0
                       0   0
 30      1     5      10  10  10  10  10
                       4   4   4   4   4
                      10  10  10  10  10
                       6   6   6   6   6
 31      1     8       5   5   5   5   0   5   5   5
                       3   3   3   3   0   3   3   3
                       1   1   1   1   0   1   1   1
                       8   8   8   8   0   8   8   8
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  13  13  13  13   0  13  13  13   0  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13   0  13  13  13  13   0  13  13  13  13  13  13  13  13   0   0   0  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13   0  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13

  16  16  16  16   0  16  16  16   0  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16   0  16  16  16  16   0  16  16  16  16  16  16  16  16   0   0   0  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16   0  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16

  13  13  13  13   0  13  13  13   0  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13   0  13  13  13  13   0  13  13  13  13  13  13  13  13   0   0   0  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13   0  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13

  13  13  13  13   0  13  13  13   0  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13   0  13  13  13  13   0  13  13  13  13  13  13  13  13   0   0   0  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13   0  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13

************************************************************************
