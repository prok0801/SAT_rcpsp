************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  174
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       53       28       53
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          1          19
   3        1          3           7   8  14
   4        1          3           5   9  25
   5        1          2           6  14
   6        1          3          12  17  23
   7        1          1          22
   8        1          3          10  25  31
   9        1          1          29
  10        1          2          11  13
  11        1          1          24
  12        1          1          16
  13        1          3          15  19  27
  14        1          1          18
  15        1          1          26
  16        1          1          28
  17        1          1          28
  18        1          1          20
  19        1          2          21  26
  20        1          2          22  24
  21        1          2          23  24
  22        1          1          31
  23        1          1          30
  24        1          1          29
  25        1          1          28
  26        1          1          29
  27        1          1          30
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
  2      1     4       0   0   0   0
                       0   0   0   0
                       9   9   9   9
                       0   0   0   0
  3      1     1       0
                       0
                       0
                       0
  4      1     1       0
                       0
                       0
                       0
  5      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       4   0   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
  6      1     4       0   0   0   0
                       0   4   4   4
                       0   1   1   1
                       0   0   0   0
  7      1     8       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
                       3   3   3   3   3   3   3   3
                       9   9   9   9   9   9   9   9
  8      1     7       9   9   9   9   9   9   9
                       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
  9      1    10       2   2   2   2   2   2   2   2   2   0
                       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2   0
                       8   8   8   8   8   8   8   8   8   0
 10      1     9       0   0   0   0   0   0   0   0   0
                       9   9   0   0   9   9   9   0   9
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 11      1     3       0   0   0
                       0   0   0
                       6   6   6
                       0   0   0
 12      1    10       6   6   6   6   6   6   6   6   6   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8   0
 13      1     8       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 14      1     5       0   0   0   0   0
                       0   0   0   0   0
                      10  10  10  10  10
                       0   0   0   0   0
 15      1     8      10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4
                       4   4   4   4   4   4   4   4
 16      1     1       0
                       0
                       0
                       0
 17      1     4       1   1   1   1
                       0   0   0   0
                       8   8   8   8
                      10  10  10  10
 18      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   5   5   5   0   5   5   5   5
                       0   6   6   6   0   6   6   6   6
 19      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
 20      1     7       0   0  10  10  10  10  10
                       0   0   6   6   6   6   6
                       0   0   9   9   9   9   9
                       0   0   4   4   4   4   4
 21      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       5   5   5   5   0   5   5   5
                       0   0   0   0   0   0   0   0
 22      1     4       6   6   0   6
                       0   0   0   0
                       1   1   0   1
                       0   0   0   0
 23      1    10       5   5   5   5   5   5   5   0   5   5
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10   0  10  10
                       0   0   0   0   0   0   0   0   0   0
 24      1     3       0   0   0
                      10  10  10
                       6   6   6
                       3   3   3
 25      1     2       1   1
                       0   0
                       0   0
                       7   7
 26      1     4       3   3   3   3
                       5   5   5   5
                       0   0   0   0
                       0   0   0   0
 27      1     6       9   9   9   9   9   9
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 28      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       3   3   3   0   0   3   3
                       7   7   7   0   0   7   7
 29      1     3       0   0   0
                       1   1   1
                       6   6   6
                       0   0   0
 30      1     2       0   0
                       0   0
                       3   3
                       5   5
 31      1    10       2   2   2   2   2   2   2   2   2   2
                      10  10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8   8
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

   0  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14   0  14   0  14  14  14  14  14  14  14  14  14   0  14  14   0   0  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14   0  14   0  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14   0  14  14   0  14  14  14  14

   0  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13   0  13   0  13  13  13  13  13  13  13  13  13   0  13  13   0   0  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13   0  13   0  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13   0  13  13   0  13  13  13  13

   0  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14   0  14   0  14  14  14  14  14  14  14  14  14   0  14  14   0   0  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14   0  14   0  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14   0  14  14   0  14  14  14  14

   0  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13   0  13   0  13  13  13  13  13  13  13  13  13   0  13  13   0   0  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13   0  13   0  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13   0  13  13   0  13  13  13  13

************************************************************************
