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
    1     30      0       45       22       45
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2          17  19
   3        1          3           8  11  18
   4        1          3           5   6  28
   5        1          2           7  21
   6        1          1           9
   7        1          2          12  30
   8        1          1          28
   9        1          2          10  26
  10        1          2          20  25
  11        1          1          27
  12        1          3          13  16  17
  13        1          1          14
  14        1          3          15  19  24
  15        1          2          23  27
  16        1          1          20
  17        1          1          22
  18        1          1          31
  19        1          1          25
  20        1          1          22
  21        1          1          25
  22        1          1          29
  23        1          1          26
  24        1          2          26  31
  25        1          1          29
  26        1          1          29
  27        1          1          31
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
  2      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       9   9   9   0   9   9
  3      1     7       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                       9   9   9   9   9   9   9
  4      1     7      10  10  10  10  10  10  10
                       3   3   3   3   3   3   3
                       1   1   1   1   1   1   1
                       8   8   8   8   8   8   8
  5      1     4       6   6   6   6
                       1   1   1   1
                       3   3   3   3
                       0   0   0   0
  6      1    10       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7   7
                       5   5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
  7      1     1       9
                       0
                       2
                       9
  8      1     1       2
                       0
                       0
                       3
  9      1     6       7   7   0   7   7   7
                       6   6   0   6   6   6
                       6   6   0   6   6   6
                       0   0   0   0   0   0
 10      1     2       2   2
                       0   0
                       0   0
                       0   0
 11      1     9       2   2   2   2   2   2   2   2   2
                       9   9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
 12      1     4       4   4   4   4
                       2   2   2   2
                       7   7   7   7
                       7   7   7   7
 13      1     4       4   0   4   4
                       1   0   1   1
                       0   0   0   0
                       0   0   0   0
 14      1     6       0   0   0   0   0   0
                       9   0   9   9   0   9
                       2   0   2   2   0   2
                       8   0   8   8   0   8
 15      1     6       0   0   0   0   0   0
                      10  10   0  10  10  10
                       2   2   0   2   2   2
                       8   8   0   8   8   8
 16      1     8       7   7   7   7   7   7   7   7
                      10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9
 17      1     3       1   1   1
                       6   6   6
                       4   4   4
                       9   9   9
 18      1     2       7   7
                       2   2
                       8   8
                       7   7
 19      1     8       4   4   4   4   4   4   4   0
                       4   4   4   4   4   4   4   0
                       8   8   8   8   8   8   8   0
                       7   7   7   7   7   7   7   0
 20      1     9       0  10  10  10  10   0  10  10  10
                       0   0   0   0   0   0   0   0   0
                       0   4   4   4   4   0   4   4   4
                       0   2   2   2   2   0   2   2   2
 21      1     8       6   6   6   6   6   6   0   6
                       3   3   3   3   3   3   0   3
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 22      1     6       5   5   5   5   5   5
                       8   8   8   8   8   8
                       5   5   5   5   5   5
                       2   2   2   2   2   2
 23      1     8       7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7
                       1   1   1   1   1   1   1   1
 24      1     4       3   3   3   3
                       9   9   9   9
                      10  10  10  10
                       0   0   0   0
 25      1     4       5   5   5   5
                       7   7   7   7
                       0   0   0   0
                       8   8   8   8
 26      1     1       1
                       7
                       4
                       9
 27      1     1       0
                       7
                       8
                       5
 28      1     6       0   0   0   0   0   0
                       3   3   3   3   3   3
                       6   6   6   6   6   6
                       9   9   9   9   9   9
 29      1     4       4   4   4   0
                       9   9   9   0
                       9   9   9   0
                       7   7   7   0
 30      1     8       7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7
                       7   7   7   7   7   7   7   7
 31      1     8       7   0   0   7   7   7   7   0
                       4   0   0   4   4   4   4   0
                       6   0   0   6   6   6   6   0
                       6   0   0   6   6   6   6   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14   0   0  14   0  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14

  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13   0   0  13   0  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13

  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14   0   0  14   0  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14

  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12   0   0  12   0  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12

************************************************************************
