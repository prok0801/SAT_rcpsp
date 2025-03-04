************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  162
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       64        6       64
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           9  12  17
   3        1          3           5  10  11
   4        1          3           6  14  24
   5        1          3           7   9  18
   6        1          2           7   8
   7        1          3          12  15  16
   8        1          2          10  12
   9        1          3          14  24  29
  10        1          3          15  16  18
  11        1          3          13  19  22
  12        1          1          21
  13        1          3          14  16  21
  14        1          1          31
  15        1          3          17  22  23
  16        1          2          20  23
  17        1          3          19  20  27
  18        1          3          21  22  23
  19        1          3          25  28  30
  20        1          3          25  28  30
  21        1          2          26  27
  22        1          1          26
  23        1          2          25  27
  24        1          2          26  28
  25        1          1          29
  26        1          2          30  31
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
  2      1     7       7   7   0   7   0   7   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
  3      1     3       0   0   0
                       8   8   8
                       0   0   0
                       0   0   0
  4      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2   2
  5      1     2       0   0
                       5   5
                       0   0
                       0   0
  6      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       4   4   4   4   4   4
  7      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
  8      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
  9      1     1       3
                       0
                       0
                       0
 10      1     6       0   0   0   0   0   0
                       5   5   5   5   5   5
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 11      1     9       0   0   0   0   0   0   0   0   0
                       2   0   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 12      1     3       0   0   0
                       3   3   3
                       0   0   0
                       0   0   0
 13      1     4       0   0   0   0
                       0   0   0   0
                      10  10  10  10
                       0   0   0   0
 14      1     1       0
                       0
                       3
                       0
 15      1     7       9   9   9   9   9   9   9
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 16      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       5   5   5   5   0   5   0   5
 17      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
 18      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7
 19      1     1       8
                       0
                       0
                       0
 20      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       6   6   6   6   6   6
                       0   0   0   0   0   0
 21      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       8   8   0   8   8   8   0   8
 22      1     3       0   0   0
                       3   3   3
                       0   0   0
                       0   0   0
 23      1     8       2   2   2   2   2   2   2   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 24      1     2       0   0
                       0   0
                       0   0
                       7   7
 25      1     2       0   0
                       7   7
                       0   0
                       0   0
 26      1     2       0   0
                       0   0
                       2   2
                       0   0
 27      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   0   5   5   5
 28      1     6       4   4   4   4   4   4
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 29      1     6       0   0   0   0   0   0
                       6   0   6   6   6   6
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 30      1     2       1   1
                       0   0
                       0   0
                       0   0
 31      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       5   5   5   5   5   5   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

   9   9   9   9   9   9   9   9   9   9   9   9   9   9   0   9   9   9   9   0   9   9   9   9   9   9   9   9   9   9   9   0   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   0   9   9   9   9   9   9   9   9   9   9   9   9   9   0   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   0   9   9   9   9   9   9   0   9   9   9   9

   8   8   8   8   8   8   8   8   8   8   8   8   8   8   0   8   8   8   8   0   8   8   8   8   8   8   8   8   8   8   8   0   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   0   8   8   8   8   8   8   8   8   8   8   8   8   8   0   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   0   8   8   8   8   8   8   0   8   8   8   8

  10  10  10  10  10  10  10  10  10  10  10  10  10  10   0  10  10  10  10   0  10  10  10  10  10  10  10  10  10  10  10   0  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10   0  10  10  10  10  10  10  10  10  10  10  10  10  10   0  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10   0  10  10  10  10  10  10   0  10  10  10  10

  10  10  10  10  10  10  10  10  10  10  10  10  10  10   0  10  10  10  10   0  10  10  10  10  10  10  10  10  10  10  10   0  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10   0  10  10  10  10  10  10  10  10  10  10  10  10  10   0  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10   0  10  10  10  10  10  10   0  10  10  10  10

************************************************************************
