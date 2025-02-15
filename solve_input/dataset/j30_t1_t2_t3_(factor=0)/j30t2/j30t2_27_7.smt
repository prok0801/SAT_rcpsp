************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  179
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       46       11       46
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2          15  16
   3        1          3           5  13  28
   4        1          3           6   7  10
   5        1          2           8  20
   6        1          1          16
   7        1          3           9  15  26
   8        1          3          12  14  23
   9        1          3          13  18  28
  10        1          3          11  18  28
  11        1          3          17  20  22
  12        1          1          22
  13        1          3          14  21  30
  14        1          1          24
  15        1          2          17  25
  16        1          2          18  20
  17        1          2          29  31
  18        1          2          19  21
  19        1          2          27  30
  20        1          1          29
  21        1          2          25  29
  22        1          2          26  27
  23        1          1          26
  24        1          1          25
  25        1          1          27
  26        1          1          31
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
  2      1     7       6   6   6   6   6   6   6
                       3   3   3   3   3   3   3
                       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
  3      1     9       2   2   0   2   2   2   2   2   2
                       7   7   0   7   7   7   7   7   7
                       7   7   0   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
  4      1     7       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
                       8   8   8   8   8   8   8
                       6   6   6   6   6   6   6
  5      1     1       3
                       5
                       6
                       9
  6      1     1       2
                       1
                       4
                       6
  7      1     5       7   7   0   0   7
                       5   5   0   0   5
                       0   0   0   0   0
                       7   7   0   0   7
  8      1    10       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   0   5   5
                       8   8   8   8   8   8   8   0   8   8
                       0   0   0   0   0   0   0   0   0   0
  9      1     3      10  10  10
                       5   5   5
                       7   7   7
                       9   9   9
 10      1    10       1   1   1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5   5   5
                       4   4   4   4   4   4   4   4   4   4
 11      1     1      10
                       5
                       0
                       1
 12      1     4       7   7   7   7
                       1   1   1   1
                       0   0   0   0
                       0   0   0   0
 13      1     5       0   0   0   0   0
                       8   8   8   8   8
                       5   5   5   5   5
                       1   1   1   1   1
 14      1     7       6   6   6   6   6   6   6
                       5   5   5   5   5   5   5
                       8   8   8   8   8   8   8
                      10  10  10  10  10  10  10
 15      1     6       2   2   0   0   2   0
                       9   9   0   0   9   0
                       2   2   0   0   2   0
                       6   6   0   0   6   0
 16      1     6       6   0   6   6   6   0
                       9   0   9   9   9   0
                       4   0   4   4   4   0
                       0   0   0   0   0   0
 17      1     9       0   0   0   0   0   0   0   0   0
                       2   0   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
                       8   0   8   8   8   8   8   8   8
 18      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   0   3   3
                      10  10  10  10  10  10   0  10  10
 19      1    10       8   8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2   2
                       3   3   3   3   3   3   3   3   3   3
 20      1     5       0   0   0   0   0
                       1   0   1   1   1
                       2   0   2   2   2
                       1   0   1   1   1
 21      1     6       8   8   8   0   0   8
                       4   4   4   0   0   4
                       1   1   1   0   0   1
                       8   8   8   0   0   8
 22      1    10       5   5   5   5   5   5   5   5   5   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7   0
 23      1     3       2   2   2
                       9   9   9
                       5   5   5
                      10  10  10
 24      1     4       3   3   3   3
                       0   0   0   0
                       8   8   8   8
                       6   6   6   6
 25      1     7       5   5   0   5   5   5   5
                       3   3   0   3   3   3   3
                       7   7   0   7   7   7   7
                       0   0   0   0   0   0   0
 26      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       8   8   0   8   8   8   8   8
                       3   3   0   3   3   3   3   3
 27      1     6       0   0   0   0   0   0
                       4   4   0   4   4   4
                       6   6   0   6   6   6
                       1   1   0   1   1   1
 28      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0
 29      1     8       1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   5   5
                       6   6   6   6   6   6   6   6
                       2   2   2   2   2   2   2   2
 30      1     3      10  10  10
                      10  10  10
                       6   6   6
                       0   0   0
 31      1     1       5
                       7
                       0
                       8
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  22  22  22  22  22  22  22  22  22  22   0  22   0  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22   0  22  22  22  22  22   0  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22   0   0   0  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0   0  22  22  22  22   0  22  22  22   0  22  22  22  22  22  22  22  22  22   0  22  22  22

  26  26  26  26  26  26  26  26  26  26   0  26   0  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26   0  26  26  26  26  26   0  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26   0   0   0  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0   0  26  26  26  26   0  26  26  26   0  26  26  26  26  26  26  26  26  26   0  26  26  26

  23  23  23  23  23  23  23  23  23  23   0  23   0  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23   0  23  23  23  23  23   0  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23   0   0   0  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0   0  23  23  23  23   0  23  23  23   0  23  23  23  23  23  23  23  23  23   0  23  23  23

  30  30  30  30  30  30  30  30  30  30   0  30   0  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30   0  30  30  30  30  30   0  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30   0   0   0  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0   0  30  30  30  30   0  30  30  30   0  30  30  30  30  30  30  30  30  30   0  30  30  30

************************************************************************
