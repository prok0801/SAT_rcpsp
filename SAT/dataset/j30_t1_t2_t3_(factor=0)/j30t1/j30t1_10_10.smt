************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  157
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       37       28       37
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           8  10  13
   3        1          3           5   9  19
   4        1          3           6  16  17
   5        1          3          10  18  31
   6        1          2           7  22
   7        1          1          28
   8        1          2          11  12
   9        1          2          14  27
  10        1          1          30
  11        1          1          24
  12        1          2          15  21
  13        1          1          17
  14        1          1          20
  15        1          1          30
  16        1          1          25
  17        1          1          21
  18        1          1          29
  19        1          3          20  23  24
  20        1          1          21
  21        1          1          28
  22        1          1          26
  23        1          1          26
  24        1          2          25  29
  25        1          1          30
  26        1          1          28
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
  2      1     7       6   6   6   6   6   6   6
                       5   5   5   5   5   5   5
                       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
  3      1     9       5   5   5   5   5   5   5   5   5
                       4   4   4   4   4   4   4   4   4
                       6   6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5   5
  4      1     1       4
                       7
                       1
                       4
  5      1     1       5
                       2
                       0
                      10
  6      1     9       8   8   8   8   8   0   8   8   8
                       8   8   8   8   8   0   8   8   8
                       4   4   4   4   4   0   4   4   4
                       5   5   5   5   5   0   5   5   5
  7      1     8       7   7   0   7   7   7   7   7
                       0   0   0   0   0   0   0   0
                       7   7   0   7   7   7   7   7
                       0   0   0   0   0   0   0   0
  8      1     3       7   7   7
                       7   7   7
                       8   8   8
                       5   5   5
  9      1     1       1
                       0
                       6
                       4
 10      1    10       7   7   7   7   7   7   7   7   7   7
                       2   2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 11      1     9       6   6   6   6   0   6   6   6   6
                       8   8   8   8   0   8   8   8   8
                       8   8   8   8   0   8   8   8   8
                       6   6   6   6   0   6   6   6   6
 12      1    10       5   5   5   5   5   5   5   5   5   5
                       4   4   4   4   4   4   4   4   4   4
                       2   2   2   2   2   2   2   2   2   2
                       2   2   2   2   2   2   2   2   2   2
 13      1     2       1   1
                       9   9
                       1   1
                      10  10
 14      1     1       4
                       7
                       0
                       7
 15      1     5       3   3   3   3   3
                       0   0   0   0   0
                       4   4   4   4   4
                       0   0   0   0   0
 16      1     3       0   0   0
                       0   0   0
                       0   0   0
                       7   7   7
 17      1     9       9   9   9   9   9   9   0   9   9
                       9   9   9   9   9   9   0   9   9
                       5   5   5   5   5   5   0   5   5
                      10  10  10  10  10  10   0  10  10
 18      1     8       2   2   2   2   2   2   2   2
                       2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10
 19      1     4       0   0   0   0
                       1   1   1   1
                       9   9   9   9
                       0   0   0   0
 20      1    10       9   9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8   8
                       5   5   5   5   5   5   5   5   5   5
 21      1     5       4   4   4   4   4
                       4   4   4   4   4
                       8   8   8   8   8
                       3   3   3   3   3
 22      1     3       0   0   0
                       4   4   4
                       0   0   0
                       0   0   0
 23      1     4       0   0   0   0
                       4   4   4   4
                       5   5   5   5
                       9   9   9   9
 24      1     5       7   7   7   7   7
                       7   7   7   7   7
                       6   6   6   6   6
                       1   1   1   1   1
 25      1     7       0   0   0   0   0   0   0
                       4   4   4   4   4   4   4
                       6   6   6   6   6   6   6
                       7   7   7   7   7   7   7
 26      1     5      10  10  10  10  10
                       3   3   3   3   3
                       9   9   9   9   9
                       9   9   9   9   9
 27      1     2       1   1
                       0   0
                       8   8
                       9   9
 28      1     2       8   8
                       0   0
                       8   8
                       9   9
 29      1     2       5   5
                       0   0
                       0   0
                       4   4
 30      1     6       0   0   0   0   0   0
                       7   7   7   7   7   7
                       0   0   0   0   0   0
                       8   8   8   8   8   8
 31      1     6       7   7   7   7   7   7
                       1   1   1   1   1   1
                       0   0   0   0   0   0
                       8   8   8   8   8   8
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33

  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23

  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24

  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27

************************************************************************
