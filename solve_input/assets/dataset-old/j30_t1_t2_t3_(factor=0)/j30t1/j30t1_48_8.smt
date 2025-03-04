************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  152
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       44        0       44
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          10  12  20
   3        1          3           6  16  22
   4        1          2           5   6
   5        1          3           9  12  19
   6        1          3           7  10  11
   7        1          3           8  17  20
   8        1          3          15  18  27
   9        1          3          16  20  22
  10        1          3          13  15  25
  11        1          3          13  23  24
  12        1          3          13  16  24
  13        1          3          14  17  29
  14        1          2          27  30
  15        1          3          23  29  31
  16        1          3          17  18  28
  17        1          3          21  26  30
  18        1          1          25
  19        1          2          21  22
  20        1          2          21  23
  21        1          1          27
  22        1          3          24  25  28
  23        1          1          28
  24        1          1          26
  25        1          2          26  29
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
  2      1     4       5   5   5   5
                       6   6   6   6
                       7   7   7   7
                       7   7   7   7
  3      1     5       8   8   8   8   8
                       7   7   7   7   7
                       6   6   6   6   6
                      10  10  10  10  10
  4      1     3       0   6   6
                       0   9   9
                       0   4   4
                       0   6   6
  5      1     6       8   8   8   8   8   8
                       2   2   2   2   2   2
                      10  10  10  10  10  10
                       4   4   4   4   4   4
  6      1     6       5   5   5   5   5   5
                       6   6   6   6   6   6
                       4   4   4   4   4   4
                      10  10  10  10  10  10
  7      1     1       7
                       5
                      10
                       6
  8      1     1       4
                       9
                       8
                       9
  9      1    10       8   8   8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4   4   4
                       1   1   1   1   1   1   1   1   1   1
                       7   7   7   7   7   7   7   7   7   7
 10      1     5       4   4   4   4   4
                       6   6   6   6   6
                       6   6   6   6   6
                       5   5   5   5   5
 11      1     6       2   2   2   2   2   2
                      10  10  10  10  10  10
                       1   1   1   1   1   1
                       9   9   9   9   9   9
 12      1     5       3   3   3   3   3
                       1   1   1   1   1
                       9   9   9   9   9
                       4   4   4   4   4
 13      1     3       6   6   6
                      10  10  10
                       3   3   3
                       7   7   7
 14      1     9       1   1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6   6
                       8   8   8   8   8   8   8   8   8
                       7   7   7   7   7   7   7   7   7
 15      1     9       6   6   6   6   6   0   6   6   6
                       9   9   9   9   9   0   9   9   9
                       3   3   3   3   3   0   3   3   3
                       6   6   6   6   6   0   6   6   6
 16      1     7       6   6   6   6   6   6   6
                       1   1   1   1   1   1   1
                      10  10  10  10  10  10  10
                       8   8   8   8   8   8   8
 17      1     9       3   3   3   3   3   3   3   3   3
                       2   2   2   2   2   2   2   2   2
                       5   5   5   5   5   5   5   5   5
                       6   6   6   6   6   6   6   6   6
 18      1     6       1   1   1   1   1   1
                       9   9   9   9   9   9
                       1   1   1   1   1   1
                      10  10  10  10  10  10
 19      1     2       4   4
                       3   3
                       8   8
                      10  10
 20      1     4       0   4   4   4
                       0   6   6   6
                       0   2   2   2
                       0   7   7   7
 21      1     1       5
                       2
                       9
                       5
 22      1     4      10  10  10  10
                       7   7   7   7
                       1   1   1   1
                       1   1   1   1
 23      1     9       3   3   3   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   3   3   3
                       4   4   4   4   4   4   4   4   4
 24      1     9       2   2   2   2   2   2   2   2   2
                       7   7   7   7   7   7   7   7   7
                      10  10  10  10  10  10  10  10  10
                       4   4   4   4   4   4   4   4   4
 25      1     4       2   2   2   2
                       2   2   2   2
                       5   5   5   5
                       9   9   9   9
 26      1     3       9   9   9
                       5   5   5
                       2   2   2
                       7   7   7
 27      1     6       5   5   5   5   5   5
                       6   6   6   6   6   6
                       9   9   9   9   9   9
                       9   9   9   9   9   9
 28      1     8       1   1   1   1   1   1   1   1
                       9   9   9   9   9   9   9   9
                       7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3
 29      1     4       2   2   2   0
                       7   7   7   0
                      10  10  10   0
                       8   8   8   0
 30      1     2       6   6
                       9   9
                       4   4
                       5   5
 31      1     1       9
                       6
                       7
                       9
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  32  32  32  32  32  32  32  32  32   0  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32

  33  33  33  33  33  33  33  33  33   0  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33

  31  31  31  31  31  31  31  31  31   0  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31

  34  34  34  34  34  34  34  34  34   0  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34

************************************************************************
