************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  159
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       64       13       64
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   6   9
   3        1          3           7   8   9
   4        1          3           7  21  25
   5        1          3          10  13  15
   6        1          3           7  11  13
   7        1          3          23  27  31
   8        1          3          10  11  13
   9        1          2          10  12
  10        1          2          16  24
  11        1          3          12  14  23
  12        1          3          19  26  27
  13        1          2          22  23
  14        1          2          15  26
  15        1          3          16  17  20
  16        1          2          19  27
  17        1          2          18  19
  18        1          3          21  22  24
  19        1          3          21  22  25
  20        1          3          25  28  29
  21        1          1          28
  22        1          2          28  31
  23        1          2          24  26
  24        1          1          29
  25        1          1          31
  26        1          1          30
  27        1          2          29  30
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
  2      1    10       7   7   7   7   7   7   7   7   7   0
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   0
                       0   0   0   0   0   0   0   0   0   0
  3      1     9       9   9   9   9   0   9   9   9   9
                       4   4   4   4   0   4   4   4   4
                       6   6   6   6   0   6   6   6   6
                       7   7   7   7   0   7   7   7   7
  4      1     2       2   2
                       0   0
                       9   9
                       3   3
  5      1     3       0   0   0
                       2   0   2
                       0   0   0
                       0   0   0
  6      1     8       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10
                       9   9   9   9   9   9   9   9
  7      1     5       7   7   7   0   7
                       0   0   0   0   0
                      10  10  10   0  10
                       4   4   4   0   4
  8      1     5       0   0   0   0   0
                       3   3   3   3   3
                       3   3   3   3   3
                       1   1   1   1   1
  9      1     7       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
                       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
 10      1     6       8   8   8   8   8   8
                       5   5   5   5   5   5
                       1   1   1   1   1   1
                       0   0   0   0   0   0
 11      1     5       3   0   3   3   3
                       0   0   0   0   0
                       0   0   0   0   0
                       8   0   8   8   8
 12      1     7       0   0   0   0   0   0   0
                       8   8   8   8   8   8   8
                       9   9   9   9   9   9   9
                       7   7   7   7   7   7   7
 13      1     2       6   6
                       0   0
                       9   9
                       2   2
 14      1     4       4   4   4   4
                       6   6   6   6
                       0   0   0   0
                      10  10  10  10
 15      1    10       6   6   6   6   6   6   6   6   6   6
                       3   3   3   3   3   3   3   3   3   3
                       4   4   4   4   4   4   4   4   4   4
                       6   6   6   6   6   6   6   6   6   6
 16      1     3       4   4   4
                       9   9   9
                       7   7   7
                       1   1   1
 17      1     2       9   9
                       4   4
                       3   3
                       0   0
 18      1     1       8
                       4
                       7
                       7
 19      1     4       6   6   6   6
                       4   4   4   4
                       5   5   5   5
                       6   6   6   6
 20      1     4       8   0   8   8
                       0   0   0   0
                       4   0   4   4
                       5   0   5   5
 21      1     4       2   2   2   2
                       6   6   6   6
                       3   3   3   3
                      10  10  10  10
 22      1    10       6   6   6   6   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
 23      1    10       6   6   6   6   6   6   6   6   6   6
                       4   4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7   7
 24      1     6       9   9   9   9   9   9
                       9   9   9   9   9   9
                       0   0   0   0   0   0
                       4   4   4   4   4   4
 25      1     2       9   9
                       8   8
                      10  10
                       6   6
 26      1     4       0   0   0   0
                       6   6   6   6
                       0   0   0   0
                       5   5   5   5
 27      1     5       0   0   0   0   0
                      10  10  10  10  10
                       0   0   0   0   0
                       3   3   3   3   3
 28      1     5       9   9   9   9   9
                       0   0   0   0   0
                      10  10  10  10  10
                       5   5   5   5   5
 29      1    10       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5   5
                       7   7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
 30      1     5       3   3   3   3   3
                       7   7   7   7   7
                       4   4   4   4   4
                       7   7   7   7   7
 31      1     1       8
                       6
                       5
                       3
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26   0  26  26  26  26   0  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26   0   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26   0  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26

  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34   0  34  34  34  34   0  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34   0   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34   0  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34

  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22   0  22  22  22  22   0  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22   0   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22   0  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22

  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24   0  24  24  24  24   0  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24   0   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24   0  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24

************************************************************************
