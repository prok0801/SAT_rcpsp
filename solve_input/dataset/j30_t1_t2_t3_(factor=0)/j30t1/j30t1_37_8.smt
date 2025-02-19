************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  165
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       57       12       57
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   6  25
   3        1          3          10  13  18
   4        1          3           7   8   9
   5        1          3           9  10  14
   6        1          3          10  16  22
   7        1          3          11  12  20
   8        1          3          14  15  25
   9        1          3          18  19  26
  10        1          3          12  21  27
  11        1          3          13  15  18
  12        1          2          15  29
  13        1          3          14  17  19
  14        1          2          23  28
  15        1          1          30
  16        1          2          20  24
  17        1          3          23  25  29
  18        1          2          22  23
  19        1          2          21  22
  20        1          3          21  26  27
  21        1          1          28
  22        1          3          24  27  30
  23        1          2          24  30
  24        1          1          31
  25        1          1          26
  26        1          1          31
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
  2      1     3       0   0   0
                       0   0   0
                       0   3   3
                       0   0   0
  3      1     2       0   0
                       9   9
                       9   9
                       4   4
  4      1     9       3   3   3   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
  5      1     6       0   0   0   0   0   0
                       5   5   5   5   5   5
                       1   1   1   1   1   1
                       9   9   9   9   9   9
  6      1     1       0
                       0
                       0
                       0
  7      1    10       5   5   5   0   0   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   0   0   1   1   1   1   1
                       4   4   4   0   0   4   4   4   4   4
  8      1     9       6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9
  9      1     9       0   0   0   0   0   0   0   0   0
                       9   9   9   0   9   9   9   9   9
                       2   2   2   0   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
 10      1    10      10  10  10  10  10  10  10  10   0  10
                       6   6   6   6   6   6   6   6   0   6
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   0   8
 11      1     4       0   0   0   0
                       0   0   0   0
                       4   0   4   4
                       0   0   0   0
 12      1     8       4   4   4   4   4   4   4   4
                       3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6
 13      1    10       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8   0
                       7   7   7   7   7   7   7   7   7   0
                       0   0   0   0   0   0   0   0   0   0
 14      1     3       1   1   1
                       0   0   0
                      10  10  10
                       0   0   0
 15      1     9       0   0   0   0   0   0   0   0   0
                       9   9   9   0   9   9   9   9   9
                       1   1   1   0   1   1   1   1   1
                       8   8   8   0   8   8   8   8   8
 16      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   0   6
                       5   5   5   5   5   5   5   5   0   5
 17      1     4       0   0   0   0
                       8   8   8   8
                       2   2   2   2
                       6   6   6   6
 18      1     1       6
                       6
                       0
                       0
 19      1     2       2   2
                       0   0
                       0   0
                       0   0
 20      1     9       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4
                       4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
 21      1     1       2
                       0
                       8
                       0
 22      1     4       7   7   7   7
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 23      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   0   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
 24      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       9   9   9   9   9
 25      1     9       6   6   6   6   6   6   6   6   6
                       7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 26      1     1       8
                       0
                       9
                       4
 27      1     2       0   0
                       0   0
                       0   0
                       9   9
 28      1     1       0
                       0
                      10
                       0
 29      1     7       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
                       0   0   0   0   0   0   0
 30      1     1       0
                      10
                       2
                       8
 31      1     5       6   6   6   6   6
                       0   0   0   0   0
                       2   2   2   2   2
                       9   9   9   9   9
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12   0  12  12  12  12  12  12   0  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12

  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12   0  12  12  12  12  12  12   0  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12

  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12   0  12  12  12  12  12  12   0  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12

  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12   0  12  12  12  12  12  12   0  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12

************************************************************************
