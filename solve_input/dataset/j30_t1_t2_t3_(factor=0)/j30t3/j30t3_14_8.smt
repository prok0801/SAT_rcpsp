************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  167
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       54        8       54
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           7   8  12
   3        1          2           5  12
   4        1          1           6
   5        1          1          30
   6        1          3           9  14  16
   7        1          1          29
   8        1          3          13  23  25
   9        1          3          10  11  18
  10        1          1          20
  11        1          3          22  27  28
  12        1          1          14
  13        1          3          15  19  21
  14        1          1          17
  15        1          1          29
  16        1          1          17
  17        1          1          24
  18        1          1          27
  19        1          1          20
  20        1          1          22
  21        1          1          26
  22        1          2          24  26
  23        1          1          28
  24        1          1          30
  25        1          2          26  31
  26        1          1          29
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
  2      1     7       3   3   0   3   3   3   3
                       9   9   0   9   9   9   9
                       6   6   0   6   6   6   6
                       5   5   0   5   5   5   5
  3      1     9      10  10   0   0  10  10  10   0  10
                       5   5   0   0   5   5   5   0   5
                       8   8   0   0   8   8   8   0   8
                      10  10   0   0  10  10  10   0  10
  4      1     7       5   5   0   5   5   5   0
                       5   5   0   5   5   5   0
                       9   9   0   9   9   9   0
                       2   2   0   2   2   2   0
  5      1     4       5   0   0   5
                       4   0   0   4
                       8   0   0   8
                       8   0   0   8
  6      1     9       9   9   9   9   9   0   9   9   9
                       8   8   8   8   8   0   8   8   8
                      10  10  10  10  10   0  10  10  10
                       4   4   4   4   4   0   4   4   4
  7      1     7       0   0   1   0   0   0   1
                       0   0   9   0   0   0   9
                       0   0   5   0   0   0   5
                       0   0   5   0   0   0   5
  8      1     5       6   0   6   6   6
                       8   0   8   8   8
                       6   0   6   6   6
                       8   0   8   8   8
  9      1     7       0   0   8   8   8   8   8
                       0   0   5   5   5   5   5
                       0   0   7   7   7   7   7
                       0   0   2   2   2   2   2
 10      1     5       3   3   3   3   0
                       7   7   7   7   0
                       2   2   2   2   0
                       6   6   6   6   0
 11      1     4       4   4   4   4
                       9   9   9   9
                       8   8   8   8
                       5   5   5   5
 12      1     9       7   7   7   7   7   7   7   7   7
                       9   9   9   9   9   9   9   9   9
                       7   7   7   7   7   7   7   7   7
                       4   4   4   4   4   4   4   4   4
 13      1     3      10   0  10
                       2   0   2
                       5   0   5
                       3   0   3
 14      1     2       6   6
                       2   2
                       4   4
                       9   9
 15      1     5       0   0   6   6   6
                       0   0   5   5   5
                       0   0   5   5   5
                       0   0  10  10  10
 16      1     8       6   6   0   6   6   6   6   6
                       8   8   0   8   8   8   8   8
                       7   7   0   7   7   7   7   7
                       4   4   0   4   4   4   4   4
 17      1     2       6   0
                       5   0
                       2   0
                       3   0
 18      1     9       7   7   7   7   7   7   0   0   7
                       8   8   8   8   8   8   0   0   8
                       6   6   6   6   6   6   0   0   6
                       1   1   1   1   1   1   0   0   1
 19      1     1       4
                       7
                       4
                       2
 20      1    10       9   9   9   0   0   9   9   9   9   9
                       6   6   6   0   0   6   6   6   6   6
                       5   5   5   0   0   5   5   5   5   5
                       3   3   3   0   0   3   3   3   3   3
 21      1     5       0   3   3   3   0
                       0   1   1   1   0
                       0   8   8   8   0
                       0   4   4   4   0
 22      1     2       8   0
                       1   0
                       2   0
                       2   0
 23      1     2       3   3
                       4   4
                       9   9
                      10  10
 24      1    10       6   6   6   0   6   6   6   6   6   6
                       3   3   3   0   3   3   3   3   3   3
                       4   4   4   0   4   4   4   4   4   4
                       3   3   3   0   3   3   3   3   3   3
 25      1     8       9   9   9   0   9   9   9   9
                       4   4   4   0   4   4   4   4
                       8   8   8   0   8   8   8   8
                       8   8   8   0   8   8   8   8
 26      1     1       7
                       2
                       9
                       5
 27      1     9       4   0   0   4   0   0   4   4   4
                       1   0   0   1   0   0   1   1   1
                       4   0   0   4   0   0   4   4   4
                       2   0   0   2   0   0   2   2   2
 28      1     4      10  10  10  10
                       5   5   5   5
                       7   7   7   7
                       6   6   6   6
 29      1     8      10  10  10  10  10  10  10   0
                       4   4   4   4   4   4   4   0
                       5   5   5   5   5   5   5   0
                       7   7   7   7   7   7   7   0
 30      1     4       1   1   1   1
                       3   3   3   3
                       1   1   1   1
                       5   5   5   5
 31      1     1       4
                       2
                       3
                       8
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  27   0  27  27   0  27  27  27  27   0   0  27  27  27  27  27  27   0  27   0  27  27  27   0  27  27  27  27   0  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27   0  27   0   0   0  27  27   0  27  27  27  27  27   0   0  27  27  27  27  27  27   0  27  27  27  27  27   0  27  27  27  27  27  27  27   0  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27   0  27  27   0  27  27  27   0  27  27  27  27   0   0   0  27  27  27  27  27  27  27  27  27  27  27   0   0  27  27  27   0  27  27   0   0  27  27   0   0  27   0   0  27   0  27

  25   0  25  25   0  25  25  25  25   0   0  25  25  25  25  25  25   0  25   0  25  25  25   0  25  25  25  25   0  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25   0  25   0   0   0  25  25   0  25  25  25  25  25   0   0  25  25  25  25  25  25   0  25  25  25  25  25   0  25  25  25  25  25  25  25   0  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25   0  25  25   0  25  25  25   0  25  25  25  25   0   0   0  25  25  25  25  25  25  25  25  25  25  25   0   0  25  25  25   0  25  25   0   0  25  25   0   0  25   0   0  25   0  25

  31   0  31  31   0  31  31  31  31   0   0  31  31  31  31  31  31   0  31   0  31  31  31   0  31  31  31  31   0  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31   0  31   0   0   0  31  31   0  31  31  31  31  31   0   0  31  31  31  31  31  31   0  31  31  31  31  31   0  31  31  31  31  31  31  31   0  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31   0  31  31   0  31  31  31   0  31  31  31  31   0   0   0  31  31  31  31  31  31  31  31  31  31  31   0   0  31  31  31   0  31  31   0   0  31  31   0   0  31   0   0  31   0  31

  26   0  26  26   0  26  26  26  26   0   0  26  26  26  26  26  26   0  26   0  26  26  26   0  26  26  26  26   0  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26   0  26   0   0   0  26  26   0  26  26  26  26  26   0   0  26  26  26  26  26  26   0  26  26  26  26  26   0  26  26  26  26  26  26  26   0  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26   0  26  26   0  26  26  26   0  26  26  26  26   0   0   0  26  26  26  26  26  26  26  26  26  26  26   0   0  26  26  26   0  26  26   0   0  26  26   0   0  26   0   0  26   0  26

************************************************************************
