************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  183
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       63       24       63
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           8  17  20
   3        1          3           5   6  11
   4        1          3           9  11  14
   5        1          3          14  16  22
   6        1          2           7  18
   7        1          3          10  13  15
   8        1          3           9  11  14
   9        1          3          13  16  24
  10        1          3          12  16  22
  11        1          3          12  18  21
  12        1          3          23  30  31
  13        1          3          19  27  29
  14        1          2          18  26
  15        1          2          20  29
  16        1          3          19  21  23
  17        1          3          19  23  27
  18        1          3          24  25  31
  19        1          1          26
  20        1          2          22  24
  21        1          2          25  28
  22        1          2          26  28
  23        1          1          25
  24        1          2          27  28
  25        1          1          29
  26        1          1          31
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
  2      1     9       3   3   3   3   3   0   3   3   3
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   0   5   5   5
  3      1    10       6   6   6   6   6   6   6   0   6   6
                       8   8   8   8   8   8   8   0   8   8
                       4   4   4   4   4   4   4   0   4   4
                       3   3   3   3   3   3   3   0   3   3
  4      1     6       3   0   3   3   3   3
                       1   0   1   1   1   1
                       1   0   1   1   1   1
                       4   0   4   4   4   4
  5      1     9       5   5   5   5   5   0   0   5   5
                       5   5   5   5   5   0   0   5   5
                       1   1   1   1   1   0   0   1   1
                       4   4   4   4   4   0   0   4   4
  6      1     4       3   3   3   3
                       9   9   9   9
                       1   1   1   1
                       7   7   7   7
  7      1     8       3   0   3   3   3   3   3   3
                       1   0   1   1   1   1   1   1
                       6   0   6   6   6   6   6   6
                       1   0   1   1   1   1   1   1
  8      1     3       2   2   2
                       4   4   4
                      10  10  10
                       0   0   0
  9      1     4       3   3   3   3
                       0   0   0   0
                       6   6   6   6
                       0   0   0   0
 10      1     7       6   6   6   6   6   6   6
                       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
                      10  10  10  10  10  10  10
 11      1     5       5   0   5   5   5
                       0   0   0   0   0
                       9   0   9   9   9
                       5   0   5   5   5
 12      1     2       9   9
                       0   0
                       9   9
                       0   0
 13      1     1       3
                       3
                       0
                       0
 14      1    10       6   6   6   6   6   6   6   6   0   0
                       3   3   3   3   3   3   3   3   0   0
                       8   8   8   8   8   8   8   8   0   0
                       4   4   4   4   4   4   4   4   0   0
 15      1     9       1   1   1   0   1   1   0   1   0
                       0   0   0   0   0   0   0   0   0
                       6   6   6   0   6   6   0   6   0
                       0   0   0   0   0   0   0   0   0
 16      1     1       0
                       2
                       5
                       1
 17      1     8       6   0   6   6   6   6   0   0
                      10   0  10  10  10  10   0   0
                       6   0   6   6   6   6   0   0
                      10   0  10  10  10  10   0   0
 18      1     6       0  10  10  10  10  10
                       0   8   8   8   8   8
                       0   6   6   6   6   6
                       0   5   5   5   5   5
 19      1     9       0   0  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
                       0   0   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
 20      1     2       0   0
                       0   0
                       0   0
                       0   0
 21      1     5       1   1   1   0   1
                      10  10  10   0  10
                       0   0   0   0   0
                      10  10  10   0  10
 22      1     1       0
                       0
                       6
                       3
 23      1     5       5   5   5   5   5
                       6   6   6   6   6
                       2   2   2   2   2
                       0   0   0   0   0
 24      1    10       7   7   7   7   7   7   7   7   7   7
                      10  10  10  10  10  10  10  10  10  10
                       3   3   3   3   3   3   3   3   3   3
                       3   3   3   3   3   3   3   3   3   3
 25      1     4       5   5   5   0
                       6   6   6   0
                       3   3   3   0
                       9   9   9   0
 26      1     6       3   3   3   3   3   3
                       4   4   4   4   4   4
                       3   3   3   3   3   3
                      10  10  10  10  10  10
 27      1     7       9   9   9   9   9   9   9
                       6   6   6   6   6   6   6
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 28      1     8       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
 29      1    10      10  10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7   7
                       2   2   2   2   2   2   2   2   2   2
 30      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9   9
                       2   2   2   2   2   2   2   2   2   2
 31      1     4       8   8   8   0
                       3   3   3   0
                       0   0   0   0
                       1   1   1   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31   0  31   0  31  31  31  31  31  31  31  31  31  31  31  31   0  31   0  31  31  31  31  31   0  31  31   0   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31   0  31  31  31   0  31  31  31  31  31  31  31  31   0  31   0  31  31  31  31  31  31   0  31  31   0  31   0  31  31   0  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31

  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34   0  34   0  34  34  34  34  34  34  34  34  34  34  34  34   0  34   0  34  34  34  34  34   0  34  34   0   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34   0  34  34  34   0  34  34  34  34  34  34  34  34   0  34   0  34  34  34  34  34  34   0  34  34   0  34   0  34  34   0  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34

  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28   0  28   0  28  28  28  28  28  28  28  28  28  28  28  28   0  28   0  28  28  28  28  28   0  28  28   0   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28   0  28  28  28   0  28  28  28  28  28  28  28  28   0  28   0  28  28  28  28  28  28   0  28  28   0  28   0  28  28   0  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28

  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26   0  26   0  26  26  26  26  26  26  26  26  26  26  26  26   0  26   0  26  26  26  26  26   0  26  26   0   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26   0  26  26  26   0  26  26  26  26  26  26  26  26   0  26   0  26  26  26  26  26  26   0  26  26   0  26   0  26  26   0  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26

************************************************************************
