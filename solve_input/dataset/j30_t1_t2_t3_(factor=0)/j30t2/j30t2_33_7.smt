************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  156
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       58       12       58
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           7  11  14
   3        1          3           5   7   8
   4        1          3           6   9  10
   5        1          3          11  23  27
   6        1          3          15  20  29
   7        1          3          18  20  24
   8        1          3           9  23  27
   9        1          3          16  21  28
  10        1          3          11  12  14
  11        1          3          18  21  25
  12        1          2          13  19
  13        1          3          17  20  21
  14        1          3          15  17  25
  15        1          3          16  18  26
  16        1          1          22
  17        1          3          23  26  27
  18        1          1          19
  19        1          2          22  31
  20        1          3          22  25  26
  21        1          2          24  30
  22        1          1          30
  23        1          2          24  28
  24        1          1          29
  25        1          1          31
  26        1          1          30
  27        1          1          28
  28        1          2          29  31
  29        1          1          32
  30        1          1          32
  31        1          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4
------------------------------------------------------------------------
  1      1     0    
  2      1     4       6   6   6   6
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
  3      1     3       4   0   4
                       0   0   0
                       0   0   0
                       0   0   0
  4      1    10       2   2   2   2   2   2   2   2   2   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
  5      1    10       5   5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
  6      1     2       0   0
                       0   4
                       0   0
                       0   0
  7      1     7       5   5   0   0   0   5   5
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
  8      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       8   8   8   8   0   8   8
                       0   0   0   0   0   0   0
  9      1     1       0
                       0
                       0
                       0
 10      1    10       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   0   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 11      1     9       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   0   6
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 12      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9
 13      1     4       3   0   3   3
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 14      1     6       8   8   8   8   0   8
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 15      1    10       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 16      1     2       0   0
                       4   4
                       0   0
                       0   0
 17      1     8       6   6   6   6   6   0   6   6
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 18      1     3       0   0   0
                       0   0   0
                       2   2   2
                       0   0   0
 19      1     1       0
                       4
                       0
                       0
 20      1     7       7   7   7   7   7   7   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 21      1     2       0   0
                       0   0
                       0   0
                       2   2
 22      1     3       0   0   0
                       3   3   3
                       0   0   0
                       0   0   0
 23      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0
 24      1     4       0   0   0   0
                       0   0   0   0
                       1   1   1   1
                       0   0   0   0
 25      1     1       0
                       2
                       0
                       0
 26      1     2       0   0
                       0   0
                       5   5
                       0   0
 27      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   0   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
 28      1     2       0   0
                       0   0
                       0   0
                      10   0
 29      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       0   6   6   6   6
 30      1     1       0
                       9
                       0
                       0
 31      1     5       0   0   0   0   0
                       0   0   0   0   0
                       5   5   0   5   5
                       0   0   0   0   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  10  10  10  10   0  10   0  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10   0  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10   0  10   0  10   0  10  10  10  10   0  10  10  10  10  10  10   0  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10   0  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10   0  10   0  10  10  10  10  10  10  10  10  10   0  10  10   0  10  10  10  10  10   0  10  10  10  10  10  10   0  10  10  10   0  10  10   0   0   0  10  10

  11  11  11  11   0  11   0  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11   0  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11   0  11   0  11   0  11  11  11  11   0  11  11  11  11  11  11   0  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11   0  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11   0  11   0  11  11  11  11  11  11  11  11  11   0  11  11   0  11  11  11  11  11   0  11  11  11  11  11  11   0  11  11  11   0  11  11   0   0   0  11  11

   8   8   8   8   0   8   0   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   0   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   0   8   0   8   0   8   8   8   8   0   8   8   8   8   8   8   0   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   0   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   0   8   0   8   8   8   8   8   8   8   8   8   0   8   8   0   8   8   8   8   8   0   8   8   8   8   8   8   0   8   8   8   0   8   8   0   0   0   8   8

  10  10  10  10   0  10   0  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10   0  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10   0  10   0  10   0  10  10  10  10   0  10  10  10  10  10  10   0  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10   0  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10   0  10   0  10  10  10  10  10  10  10  10  10   0  10  10   0  10  10  10  10  10   0  10  10  10  10  10  10   0  10  10  10   0  10  10   0   0   0  10  10

************************************************************************
