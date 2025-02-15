************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  178
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       58        2       58
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6  10  15
   3        1          3           6   7  12
   4        1          3           5  13  23
   5        1          3          22  25  28
   6        1          3           8  11  14
   7        1          3           9  15  17
   8        1          3          16  17  30
   9        1          3          10  16  18
  10        1          3          13  19  26
  11        1          3          13  18  21
  12        1          3          16  20  21
  13        1          2          24  27
  14        1          3          19  20  25
  15        1          3          20  23  27
  16        1          3          19  25  28
  17        1          3          18  26  31
  18        1          1          28
  19        1          1          31
  20        1          3          22  24  29
  21        1          2          22  23
  22        1          1          30
  23        1          2          24  26
  24        1          1          30
  25        1          1          27
  26        1          1          29
  27        1          1          31
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
  2      1     8       1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   3   3
                       6   6   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1
  3      1    10       0   3   3   3   3   3   3   3   3   3
                       0  10  10  10  10  10  10  10  10  10
                       0   9   9   9   9   9   9   9   9   9
                       0   4   4   4   4   4   4   4   4   4
  4      1     9      10  10  10  10  10  10  10  10  10
                      10  10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3   3
  5      1     7       8   8   8   0   8   8   8
                       6   6   6   0   6   6   6
                       4   4   4   0   4   4   4
                      10  10  10   0  10  10  10
  6      1     9       2   2   2   2   2   2   2   2   2
                       1   1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   5   5   5
                       2   2   2   2   2   2   2   2   2
  7      1     3      10  10  10
                       6   6   6
                       3   3   3
                       6   6   6
  8      1     4       4   4   4   4
                       9   9   9   9
                       7   7   7   7
                       7   7   7   7
  9      1    10       8   8   8   8   8   8   8   8   8   8
                      10  10  10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7   7   7
                       8   8   8   8   8   8   8   8   8   8
 10      1     1       0
                       0
                       0
                       0
 11      1    10       3   3   0   3   3   3   3   3   3   3
                       4   4   0   4   4   4   4   4   4   4
                       1   1   0   1   1   1   1   1   1   1
                       7   7   0   7   7   7   7   7   7   7
 12      1     1       7
                       3
                       1
                       6
 13      1     4       8   8   8   8
                       9   9   9   9
                       6   6   6   6
                       3   3   3   3
 14      1     9       3   3   3   3   3   0   3   0   0
                       7   7   7   7   7   0   7   0   0
                       6   6   6   6   6   0   6   0   0
                       2   2   2   2   2   0   2   0   0
 15      1     3       0   0   2
                       0   0   3
                       0   0   5
                       0   0   6
 16      1     3       7   7   7
                       3   3   3
                      10  10  10
                       3   3   3
 17      1     2       4   4
                       6   6
                       9   9
                       9   9
 18      1     4       4   4   0   4
                      10  10   0  10
                       3   3   0   3
                       6   6   0   6
 19      1     8       2   2   2   2   2   2   0   2
                       3   3   3   3   3   3   0   3
                       4   4   4   4   4   4   0   4
                       3   3   3   3   3   3   0   3
 20      1    10       1   1   1   1   1   0   1   1   1   1
                       4   4   4   4   4   0   4   4   4   4
                       5   5   5   5   5   0   5   5   5   5
                       8   8   8   8   8   0   8   8   8   8
 21      1     5       1   1   0   1   1
                       6   6   0   6   6
                      10  10   0  10  10
                       6   6   0   6   6
 22      1     9       4   4   4   4   4   4   4   4   4
                       9   9   9   9   9   9   9   9   9
                       7   7   7   7   7   7   7   7   7
                       7   7   7   7   7   7   7   7   7
 23      1     5       1   1   1   1   1
                       1   1   1   1   1
                       4   4   4   4   4
                       3   3   3   3   3
 24      1     5       0  10  10  10  10
                       0   5   5   5   5
                       0   1   1   1   1
                       0   7   7   7   7
 25      1     1       8
                       7
                       4
                      10
 26      1     9       9   9   9   0   9   9   9   9   9
                       2   2   2   0   2   2   2   2   2
                       1   1   1   0   1   1   1   1   1
                       2   2   2   0   2   2   2   2   2
 27      1     5       0   6   6   6   6
                       0  10  10  10  10
                       0   7   7   7   7
                       0   5   5   5   5
 28      1     3       3   3   3
                       4   4   4
                       3   3   3
                       7   7   7
 29      1    10       4   4   4   4   4   4   4   4   4   4
                       6   6   6   6   6   6   6   6   6   6
                       4   4   4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10  10  10
 30      1     4       3   3   3   3
                       6   6   6   6
                       7   7   7   7
                       7   7   7   7
 31      1     7       7   7   7   7   7   7   7
                       8   8   8   8   8   8   8
                       1   1   1   1   1   1   1
                       7   7   7   7   7   7   7
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30   0  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30   0   0  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30   0  30  30   0  30   0  30  30  30

  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32   0  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32   0   0  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32   0  32  32   0  32   0  32  32  32

  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34   0  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34   0   0  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34   0  34  34   0  34   0  34  34  34

  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29   0  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29   0   0  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29   0  29  29   0  29   0  29  29  29

************************************************************************
