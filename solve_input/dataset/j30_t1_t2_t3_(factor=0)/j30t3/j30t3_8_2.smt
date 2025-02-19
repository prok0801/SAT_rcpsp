************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  182
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       51       18       51
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2           5   8
   3        1          3           9  11  20
   4        1          2           9  12
   5        1          1           6
   6        1          2           7  22
   7        1          1          29
   8        1          3          14  15  25
   9        1          3          10  13  23
  10        1          1          19
  11        1          2          12  21
  12        1          1          29
  13        1          2          16  17
  14        1          2          18  24
  15        1          2          18  22
  16        1          2          18  21
  17        1          2          24  31
  18        1          1          28
  19        1          1          24
  20        1          1          27
  21        1          1          30
  22        1          1          28
  23        1          1          29
  24        1          1          26
  25        1          1          26
  26        1          1          27
  27        1          1          30
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
  2      1     6       5   5   0   5   5   5
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
  3      1     5       5   0   5   5   5
                       2   0   2   2   2
                       8   0   8   8   8
                      10   0  10  10  10
  4      1     3       8   8   8
                       0   0   0
                       0   0   0
                       0   0   0
  5      1     3       3   0   0
                       0   0   0
                       5   0   0
                       0   0   0
  6      1     8       0   7   7   7   0   7   7   0
                       0   6   6   6   0   6   6   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
  7      1     6       0   0   0   1   1   1
                       0   0   0   0   0   0
                       0   0   0   1   1   1
                       0   0   0   0   0   0
  8      1     8       0   0   0   0   0   0   0   0
                       7   0   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
                       9   0   9   9   9   9   9   9
  9      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       9   0   0   0   0   9   0   0
                       0   0   0   0   0   0   0   0
 10      1     6       0   0   0   0   0   0
                       0   8   8   8   8   8
                       0   2   2   2   2   2
                       0   0   0   0   0   0
 11      1    10       9   9   9   0   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 12      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       2   2   2   2   0   0   0   0
                       7   7   7   7   0   0   0   0
 13      1     8       5   5   5   0   5   5   0   5
                       2   2   2   0   2   2   0   2
                       2   2   2   0   2   2   0   2
                       0   0   0   0   0   0   0   0
 14      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       5   0   5   5   5   5
 15      1     5      10  10   0  10  10
                       7   7   0   7   7
                       2   2   0   2   2
                       4   4   0   4   4
 16      1     2       8   0
                       3   0
                       0   0
                       1   0
 17      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       9   9   9   0   9   9   0   9   9
 18      1     7       5   5   5   5   5   5   5
                       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
 19      1     5       0   0   0   0   0
                       4   4   4   4   4
                       0   0   0   0   0
                       1   1   1   1   1
 20      1     4       2   2   2   0
                       0   0   0   0
                       8   8   8   0
                       0   0   0   0
 21      1     3       0   0   0
                       6   0   0
                       0   0   0
                       5   0   0
 22      1    10       0   0   0   0   0   0   0   0   0   0
                       5   5   5   0   5   5   5   5   0   5
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   0   3   3   3   3   0   3
 23      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       9   9   9   0   9   9   9   9
 24      1     6       0   0   0   0   0   0
                       0   7   0   7   7   7
                       0   0   0   0   0   0
                       0   3   0   3   3   3
 25      1     1       9
                       5
                       6
                       0
 26      1     8       7   0   7   7   7   0   7   7
                       0   0   0   0   0   0   0   0
                       4   0   4   4   4   0   4   4
                       0   0   0   0   0   0   0   0
 27      1     6       5   5   5   5   5   5
                       0   0   0   0   0   0
                       8   8   8   8   8   8
                       7   7   7   7   7   7
 28      1     5       0   0   0   0   0
                       0   0   0   0   0
                      10  10   0   0  10
                       0   0   0   0   0
 29      1     8       0   0   0   0   0   0   0   0
                       0   9   0   9   9   9   9   9
                       0   0   0   0   0   0   0   0
                       0   5   0   5   5   5   5   5
 30      1     1      10
                       0
                       5
                       7
 31      1     9       0   0   0   0   0   0   0   0   0
                       8   8   8   8   0   8   8   8   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

   0  40  40  40  40  40  40   0  40  40  40  40  40  40   0  40  40  40  40   0  40   0  40  40   0  40  40   0  40  40  40   0   0  40  40   0  40  40  40  40   0  40  40  40  40  40  40  40   0  40   0  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40   0  40  40  40   0  40  40  40  40  40  40   0  40   0  40  40  40  40   0  40  40  40  40  40  40   0   0  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40   0  40  40  40  40  40   0  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40   0  40  40   0   0   0  40  40  40  40   0  40   0  40  40  40  40  40   0   0   0   0  40   0  40  40  40  40  40

   0  29  29  29  29  29  29   0  29  29  29  29  29  29   0  29  29  29  29   0  29   0  29  29   0  29  29   0  29  29  29   0   0  29  29   0  29  29  29  29   0  29  29  29  29  29  29  29   0  29   0  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29   0  29  29  29   0  29  29  29  29  29  29   0  29   0  29  29  29  29   0  29  29  29  29  29  29   0   0  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29   0  29  29  29  29  29   0  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29   0  29  29   0   0   0  29  29  29  29   0  29   0  29  29  29  29  29   0   0   0   0  29   0  29  29  29  29  29

   0  22  22  22  22  22  22   0  22  22  22  22  22  22   0  22  22  22  22   0  22   0  22  22   0  22  22   0  22  22  22   0   0  22  22   0  22  22  22  22   0  22  22  22  22  22  22  22   0  22   0  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22   0  22  22  22   0  22  22  22  22  22  22   0  22   0  22  22  22  22   0  22  22  22  22  22  22   0   0  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22   0  22  22  22  22  22   0  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22   0  22  22   0   0   0  22  22  22  22   0  22   0  22  22  22  22  22   0   0   0   0  22   0  22  22  22  22  22

   0  29  29  29  29  29  29   0  29  29  29  29  29  29   0  29  29  29  29   0  29   0  29  29   0  29  29   0  29  29  29   0   0  29  29   0  29  29  29  29   0  29  29  29  29  29  29  29   0  29   0  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29   0  29  29  29   0  29  29  29  29  29  29   0  29   0  29  29  29  29   0  29  29  29  29  29  29   0   0  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29   0  29  29  29  29  29   0  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29   0  29  29   0   0   0  29  29  29  29   0  29   0  29  29  29  29  29   0   0   0   0  29   0  29  29  29  29  29

************************************************************************
