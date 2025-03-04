************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  168
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       57        0       57
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5  10  16
   3        1          3           6   7   9
   4        1          3           5  10  20
   5        1          3           7  13  23
   6        1          3           8  11  16
   7        1          3          11  14  24
   8        1          3          12  14  31
   9        1          3          13  21  23
  10        1          3          14  18  19
  11        1          2          12  19
  12        1          3          18  21  26
  13        1          3          24  27  28
  14        1          1          15
  15        1          2          22  25
  16        1          3          17  19  20
  17        1          3          21  22  31
  18        1          2          25  30
  19        1          1          31
  20        1          3          22  23  27
  21        1          2          25  28
  22        1          2          26  29
  23        1          3          24  26  29
  24        1          1          30
  25        1          1          27
  26        1          1          28
  27        1          1          29
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
  2      1     3       5   5   5
                       5   5   5
                       2   2   2
                      10  10  10
  3      1     5       6   6   6   6   0
                       8   8   8   8   0
                       7   7   7   7   0
                       5   5   5   5   0
  4      1     6       1   1   1   1   1   1
                       3   3   3   3   3   3
                       4   4   4   4   4   4
                       3   3   3   3   3   3
  5      1     1       1
                      10
                       6
                      10
  6      1     5       6   6   6   6   0
                      10  10  10  10   0
                       6   6   6   6   0
                       7   7   7   7   0
  7      1     1       0
                       0
                       0
                       0
  8      1     9       9   0   9   0   9   9   9   9   9
                       4   0   4   0   4   4   4   4   4
                       3   0   3   0   3   3   3   3   3
                       9   0   9   0   9   9   9   9   9
  9      1     3       0   8   8
                       0   1   1
                       0   7   7
                       0   3   3
 10      1     3       0   8   8
                       0   5   5
                       0   9   9
                       0   5   5
 11      1     9       4   4   4   4   4   4   4   4   4
                       3   3   3   3   3   3   3   3   3
                       2   2   2   2   2   2   2   2   2
                       1   1   1   1   1   1   1   1   1
 12      1     2      10  10
                       9   9
                       1   1
                       9   9
 13      1     4       8   8   0   8
                       7   7   0   7
                       2   2   0   2
                       1   1   0   1
 14      1     6       1   0   1   1   1   1
                       4   0   4   4   4   4
                       7   0   7   7   7   7
                       5   0   5   5   5   5
 15      1     8       2   0   0   2   2   0   2   2
                       6   0   0   6   6   0   6   6
                       7   0   0   7   7   0   7   7
                       7   0   0   7   7   0   7   7
 16      1     5       4   4   4   4   4
                      10  10  10  10  10
                       6   6   6   6   6
                       7   7   7   7   7
 17      1     8       7   7   0   0   0   7   7   7
                       2   2   0   0   0   2   2   2
                       8   8   0   0   0   8   8   8
                       8   8   0   0   0   8   8   8
 18      1     6       6   6   0   6   6   6
                      10  10   0  10  10  10
                       3   3   0   3   3   3
                       3   3   0   3   3   3
 19      1     7       9   9   0   9   9   9   9
                       6   6   0   6   6   6   6
                       3   3   0   3   3   3   3
                       1   1   0   1   1   1   1
 20      1     8       1   1   1   1   1   1   1   1
                       7   7   7   7   7   7   7   7
                       8   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1
 21      1    10      10  10  10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2   2   2
                       1   1   1   1   1   1   1   1   1   1
                       8   8   8   8   8   8   8   8   8   8
 22      1     1       3
                       9
                       9
                       9
 23      1    10       2   2   2   2   2   0   2   2   2   2
                       1   1   1   1   1   0   1   1   1   1
                       1   1   1   1   1   0   1   1   1   1
                       3   3   3   3   3   0   3   3   3   3
 24      1     2       6   0
                       5   0
                       4   0
                       3   0
 25      1     9       4   4   0   4   4   4   4   4   0
                       6   6   0   6   6   6   6   6   0
                       1   1   0   1   1   1   1   1   0
                       8   8   0   8   8   8   8   8   0
 26      1     4       1   1   0   1
                       5   5   0   5
                       5   5   0   5
                       6   6   0   6
 27      1     8       5   5   0   5   5   5   5   5
                       3   3   0   3   3   3   3   3
                       3   3   0   3   3   3   3   3
                       4   4   0   4   4   4   4   4
 28      1    10       6   6   6   6   6   6   6   6   6   6
                       7   7   7   7   7   7   7   7   7   7
                       9   9   9   9   9   9   9   9   9   9
                       1   1   1   1   1   1   1   1   1   1
 29      1     2       6   6
                       9   9
                      10  10
                       8   8
 30      1     9       6   6   6   6   6   6   0   0   6
                       1   1   1   1   1   1   0   0   1
                       7   7   7   7   7   7   0   0   7
                      10  10  10  10  10  10   0   0  10
 31      1     4       4   4   4   4
                       7   7   7   7
                       5   5   5   5
                       3   3   3   3
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14   0  14  14  14   0  14   0  14  14   0  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14   0  14   0   0  14  14   0  14  14  14   0  14  14  14  14  14   0  14  14  14  14  14  14  14   0  14   0   0  14  14  14  14  14   0  14  14  14   0  14  14  14  14  14  14  14  14   0   0   0  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14   0   0  14  14   0  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0   0  14  14  14  14  14   0   0   0  14  14  14  14  14

  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14   0  14  14  14   0  14   0  14  14   0  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14   0  14   0   0  14  14   0  14  14  14   0  14  14  14  14  14   0  14  14  14  14  14  14  14   0  14   0   0  14  14  14  14  14   0  14  14  14   0  14  14  14  14  14  14  14  14   0   0   0  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14   0   0  14  14   0  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0   0  14  14  14  14  14   0   0   0  14  14  14  14  14

  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14   0  14  14  14   0  14   0  14  14   0  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14   0  14   0   0  14  14   0  14  14  14   0  14  14  14  14  14   0  14  14  14  14  14  14  14   0  14   0   0  14  14  14  14  14   0  14  14  14   0  14  14  14  14  14  14  14  14   0   0   0  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14   0   0  14  14   0  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0   0  14  14  14  14  14   0   0   0  14  14  14  14  14

  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13   0  13  13  13   0  13   0  13  13   0  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13   0  13   0   0  13  13   0  13  13  13   0  13  13  13  13  13   0  13  13  13  13  13  13  13   0  13   0   0  13  13  13  13  13   0  13  13  13   0  13  13  13  13  13  13  13  13   0   0   0  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13   0   0  13  13   0  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0   0  13  13  13  13  13   0   0   0  13  13  13  13  13

************************************************************************
