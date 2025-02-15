************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  184
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       66       10       66
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           9  21  23
   3        1          3           5   6   8
   4        1          3           7  10  12
   5        1          3          11  17  19
   6        1          3           7  10  15
   7        1          3          19  21  27
   8        1          3           9  12  18
   9        1          2          17  22
  10        1          3          14  20  27
  11        1          3          13  14  20
  12        1          3          16  17  22
  13        1          3          16  24  26
  14        1          3          18  21  23
  15        1          2          16  31
  16        1          1          29
  17        1          2          25  27
  18        1          1          25
  19        1          2          20  26
  20        1          3          22  23  24
  21        1          3          24  26  29
  22        1          2          29  30
  23        1          1          31
  24        1          1          25
  25        1          2          28  30
  26        1          1          28
  27        1          2          28  30
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
  2      1     6       8   8   8   8   8   8
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
  3      1     3       0   0   0
                       0   0   0
                       0   0   0
                       2   2   2
  4      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       1   1   1   1   1
  5      1     6       7   0   7   7   7   7
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
  6      1    10       6   6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
  7      1     5       6   6   6   0   6
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
  8      1     2       0   0
                       0   0
                       7   7
                       0   0
  9      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   0   4   4   4
 10      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10  10
 11      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
 12      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       8   8   0   8   8   8   8   8   8   8
 13      1     3       4   4   4
                       0   0   0
                       0   0   0
                       0   0   0
 14      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       9   9   0   9   9   9
 15      1     8       5   0   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 16      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
 17      1     1       1
                       0
                       0
                       0
 18      1     1       8
                       0
                       0
                       0
 19      1     1       0
                       0
                       8
                       0
 20      1     8       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 21      1     3       0   0   0
                       0   0   0
                       0   0   0
                      10  10  10
 22      1     3       0   0   0
                       0   0   0
                       0   0   0
                      10  10  10
 23      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       3   3   3   3   0   3   3   3
                       0   0   0   0   0   0   0   0
 24      1    10       4   4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 25      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       8   8   8   8   8   8
 26      1     5       0   0   0   0   0
                       8   8   8   8   8
                       0   0   0   0   0
                       0   0   0   0   0
 27      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   0   7   7   7   7
 28      1     9       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   0   3   3
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 29      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   0
                       0   0   0   0   0   0   0   0
 30      1     1       0
                       0
                       0
                       0
 31      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   0   2
                       0   0   0   0   0   0   0   0   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0   0  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21   0  21  21  21  21  21  21  21  21   0   0  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21   0  21  21   0  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21   0   0  21  21   0   0  21  21  21  21  21  21  21  21  21  21  21   0  21   0  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21

   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   0   0   8   8   8   8   0   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   0   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   0   8   0   8   8   8   8   8   8   8   8   0   0   8   8   8   0   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   0   8   8   8   8   8   8   0   8   8   0   8   8   8   8   8   8   8   8   8   0   8   8   8   8   8   8   0   0   8   8   0   0   8   8   8   8   8   8   8   8   8   8   8   0   8   0   8   8   8   0   8   8   8   8   8   8   8   8   8   8   8

  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10   0   0  10  10  10  10   0  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10   0  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10   0  10   0  10  10  10  10  10  10  10  10   0   0  10  10  10   0  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10   0  10  10  10  10  10  10   0  10  10   0  10  10  10  10  10  10  10  10  10   0  10  10  10  10  10  10   0   0  10  10   0   0  10  10  10  10  10  10  10  10  10  10  10   0  10   0  10  10  10   0  10  10  10  10  10  10  10  10  10  10  10

  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0   0  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27   0  27  27  27  27  27  27  27  27   0   0  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27   0  27  27   0  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27   0   0  27  27   0   0  27  27  27  27  27  27  27  27  27  27  27   0  27   0  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27

************************************************************************
