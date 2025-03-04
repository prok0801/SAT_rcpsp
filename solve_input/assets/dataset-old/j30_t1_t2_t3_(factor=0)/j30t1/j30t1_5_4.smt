************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  200
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       43       10       43
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           7  17  19
   3        1          2           9  12
   4        1          3           5   6  11
   5        1          3          18  24  28
   6        1          1           8
   7        1          2          10  13
   8        1          3          15  20  23
   9        1          2          14  31
  10        1          1          29
  11        1          1          24
  12        1          2          19  22
  13        1          2          25  27
  14        1          2          16  21
  15        1          1          27
  16        1          1          26
  17        1          1          26
  18        1          1          30
  19        1          2          21  23
  20        1          1          24
  21        1          1          29
  22        1          1          29
  23        1          1          28
  24        1          1          26
  25        1          1          30
  26        1          1          30
  27        1          1          31
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
  2      1    10       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
  3      1     6      10  10  10  10  10  10
                       0   0   0   0   0   0
                       4   4   4   4   4   4
                       0   0   0   0   0   0
  4      1    10       9   9   9   9   9   9   0   9   9   9
                       2   2   2   2   2   2   0   2   2   2
                       2   2   2   2   2   2   0   2   2   2
                       0   0   0   0   0   0   0   0   0   0
  5      1     8       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
  6      1     6       2   2   2   2   2   2
                       0   0   0   0   0   0
                       3   3   3   3   3   3
                       4   4   4   4   4   4
  7      1     4       2   2   2   2
                       6   6   6   6
                       8   8   8   8
                       0   0   0   0
  8      1     5       0   0   0   0   0
                       0   0   0   0   0
                       3   3   3   3   3
                       0   0   0   0   0
  9      1     5       0   0   0   0   0
                      10  10  10  10  10
                       0   0   0   0   0
                       3   3   3   3   3
 10      1     9       9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8
 11      1     9       8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
 12      1    10       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 13      1     9       0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 14      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5
 15      1     5       8   8   8   8   8
                       0   0   0   0   0
                       6   6   6   6   6
                       9   9   9   9   9
 16      1     9       6   0   6   6   6   6   0   6   6
                       0   0   0   0   0   0   0   0   0
                       5   0   5   5   5   5   0   5   5
                      10   0  10  10  10  10   0  10  10
 17      1     9       7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2
                       3   3   3   3   3   3   3   3   3
 18      1     5       9   9   9   9   9
                       0   0   0   0   0
                       0   0   0   0   0
                       1   1   1   1   1
 19      1     4       0   0   0   0
                       2   2   2   2
                       0   0   0   0
                       1   1   1   1
 20      1     7       2   2   2   2   2   2   2
                       4   4   4   4   4   4   4
                       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
 21      1     4       0   0   0   0
                       4   4   4   4
                       7   7   7   7
                       0   0   0   0
 22      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       3   3   3   3   3
 23      1     6       0   0   0   0   0   0
                       2   2   2   2   2   2
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 24      1     5       0   0   0   0   0
                       0   0   0   0   0
                      10  10  10   0  10
                       5   5   5   0   5
 25      1     8       2   2   2   2   2   2   2   2
                       9   9   9   9   9   9   9   9
                       3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
 26      1     2       5   5
                       1   1
                       3   3
                       0   0
 27      1     7       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       8   8   8   8   8   8   8
 28      1     4       0   0   0   0
                       5   5   5   5
                       0   0   0   0
                       0   0   0   0
 29      1     5       5   5   5   5   5
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 30      1     8       8   0   8   0   8   8   8   8
                      10   0  10   0  10  10  10  10
                       6   0   6   0   6   6   6   6
                       0   0   0   0   0   0   0   0
 31      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       4   4   0   4   4   4   4
                       5   5   0   5   5   5   5
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  15   0  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15   0  15  15   0  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15   0  15   0   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15

  12   0  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12   0  12  12   0  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12   0  12   0   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12

  13   0  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13   0  13  13   0  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13   0  13   0   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13

  14   0  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14   0  14  14   0  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14   0  14   0   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14

************************************************************************
