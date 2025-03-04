************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  161
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       41       24       41
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2          12  23
   3        1          3           5   8  17
   4        1          3           6  19  24
   5        1          3           7  10  26
   6        1          3          16  22  28
   7        1          1           9
   8        1          1          11
   9        1          1          24
  10        1          2          13  22
  11        1          2          15  25
  12        1          1          26
  13        1          1          14
  14        1          2          20  28
  15        1          1          24
  16        1          1          21
  17        1          1          18
  18        1          1          27
  19        1          3          20  21  30
  20        1          1          29
  21        1          1          23
  22        1          2          25  30
  23        1          1          27
  24        1          1          27
  25        1          1          31
  26        1          1          29
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
  2      1    10       5   5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8   8
  3      1     4      10  10  10  10
                       0   0   0   0
                       5   5   5   5
                       0   0   0   0
  4      1     1       5
                       0
                       1
                       0
  5      1     3       0   0   0
                       0   0   0
                      10  10  10
                       5   5   5
  6      1     5       3   3   3   3   3
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
  7      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       5   5   0   5   5   5   0   5   5   5
                       0   0   0   0   0   0   0   0   0   0
  8      1     1       0
                       4
                       0
                       0
  9      1     4       5   5   5   5
                       0   0   0   0
                       0   0   0   0
                       7   7   7   7
 10      1     6       1   0   1   1   1   1
                       4   0   4   4   4   4
                       4   0   4   4   4   4
                       8   0   8   8   8   8
 11      1     8       2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
 12      1     7       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
                       7   7   7   7   7   7   7
                       6   6   6   6   6   6   6
 13      1     7      10  10  10  10   0  10  10
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       5   5   5   5   0   5   5
 14      1     4       0   0   0   0
                       6   6   6   6
                       0   0   0   0
                       0   0   0   0
 15      1     3       9   9   9
                       0   0   0
                       3   3   3
                      10  10  10
 16      1    10       3   3   3   3   3   3   3   3   3   3
                       5   5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 17      1     3      10  10  10
                       4   4   4
                       3   3   3
                      10  10  10
 18      1     4       0   0   0   0
                       1   1   1   1
                       0   0   0   0
                       1   1   1   1
 19      1     3       6   6   6
                       6   6   6
                       0   0   0
                       1   1   1
 20      1     7       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 21      1     5       0   0   0   0   0
                       0   0   0   0   0
                       5   5   5   0   5
                       0   0   0   0   0
 22      1     1       2
                       8
                       2
                       1
 23      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
 24      1     8       1   1   1   1   1   1   1   0
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   0
                       2   2   2   2   2   2   2   0
 25      1     1       1
                       0
                       0
                       8
 26      1     6       0   0   0   0   0   0
                       3   3   3   3   0   3
                       0   0   0   0   0   0
                       8   8   8   8   0   8
 27      1     4       0   0   0   0
                       0   0   0   0
                       4   4   4   4
                       0   0   0   0
 28      1     7       0   0   0   0   0   0   0
                       9   9   9   9   9   9   9
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 29      1     6       0   0   0   0   0   0
                       7   0   7   7   7   7
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 30      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   4   4   4   4   4   4   4
                       0   0   4   4   4   4   4   4   4
 31      1     4       9   9   9   0
                       0   0   0   0
                       1   1   1   0
                       7   7   7   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13   0  13  13  13  13   0   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13

  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13   0  13  13  13  13   0   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13

  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12   0  12  12  12  12   0   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12

  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15   0  15  15  15  15   0   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15

************************************************************************
