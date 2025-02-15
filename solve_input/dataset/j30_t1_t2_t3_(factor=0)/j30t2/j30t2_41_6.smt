************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  155
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       65        5       65
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   9  11
   3        1          3           8  15  22
   4        1          3          13  17  22
   5        1          3           6  10  19
   6        1          3           7  13  18
   7        1          3          12  14  25
   8        1          3          10  18  19
   9        1          3          13  15  26
  10        1          3          21  23  24
  11        1          3          20  24  25
  12        1          3          16  23  27
  13        1          3          16  30  31
  14        1          3          16  17  22
  15        1          2          17  19
  16        1          1          20
  17        1          2          20  28
  18        1          2          25  27
  19        1          2          21  27
  20        1          1          21
  21        1          1          29
  22        1          2          23  24
  23        1          2          26  28
  24        1          1          30
  25        1          1          26
  26        1          2          29  31
  27        1          3          28  29  30
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
  2      1     9       6   6   6   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1   1
                       8   8   8   8   8   8   8   8   8
                       6   6   6   6   6   6   6   6   6
  3      1     1       0
                       0
                       0
                       0
  4      1     3       7   7   7
                       0   0   0
                       0   0   0
                       1   1   1
  5      1     7       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
                       8   8   8   8   8   8   8
  6      1     4       2   2   0   2
                       9   9   0   9
                       8   8   0   8
                       9   9   0   9
  7      1     9       6   6   6   6   6   0   6   6   6
                       5   5   5   5   5   0   5   5   5
                       9   9   9   9   9   0   9   9   9
                       0   0   0   0   0   0   0   0   0
  8      1     3       9   9   9
                       0   0   0
                       3   3   3
                       2   2   2
  9      1     6       3   3   3   3   3   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 10      1     1       3
                       5
                       2
                       8
 11      1     4       0   0   0   0
                       6   6   6   0
                       4   4   4   0
                      10  10  10   0
 12      1     6       0   0   0   0   0   0
                      10  10  10  10  10   0
                       8   8   8   8   8   0
                       9   9   9   9   9   0
 13      1     5       0   6   6   0   6
                       0   5   5   0   5
                       0   3   3   0   3
                       0   2   2   0   2
 14      1     7       0   3   3   3   3   3   3
                       0   0   0   0   0   0   0
                       0   8   8   8   8   8   8
                       0   8   8   8   8   8   8
 15      1     4       6   6   6   6
                       9   9   9   9
                       0   0   0   0
                       8   8   8   8
 16      1     1       0
                       6
                       8
                      10
 17      1     9       1   1   1   1   1   0   1   1   1
                       2   2   2   2   2   0   2   2   2
                       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   0   1   1   1
 18      1     7       7   7   7   7   7   7   7
                       4   4   4   4   4   4   4
                       7   7   7   7   7   7   7
                      10  10  10  10  10  10  10
 19      1     4       0   0   0   0
                      10  10  10   0
                       0   0   0   0
                       9   9   9   0
 20      1     1       0
                       5
                       1
                       8
 21      1    10       7   7   7   7   7   7   7   7   7   0
                       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2   0
                       3   3   3   3   3   3   3   3   3   0
 22      1     8       1   1   1   1   1   1   1   1
                       9   9   9   9   9   9   9   9
                       3   3   3   3   3   3   3   3
                      10  10  10  10  10  10  10  10
 23      1     7       5   5   5   5   5   5   5
                       9   9   9   9   9   9   9
                       6   6   6   6   6   6   6
                      10  10  10  10  10  10  10
 24      1     2       4   4
                      10  10
                       0   0
                       5   5
 25      1     5       0   0   0   0   0
                       3   3   3   3   3
                       0   0   0   0   0
                       4   4   4   4   4
 26      1     4       4   4   4   4
                       0   0   0   0
                       5   5   5   5
                       3   3   3   3
 27      1     8       4   4   4   4   4   4   4   4
                       6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4
 28      1     8       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   0
                       7   7   7   7   7   7   7   0
                       8   8   8   8   8   8   8   0
 29      1     5       4   4   4   4   4
                       6   6   6   6   6
                       8   8   8   8   8
                       0   0   0   0   0
 30      1     1       0
                       4
                       9
                       1
 31      1     6       4   4   4   4   4   0
                       9   9   9   9   9   0
                       0   0   0   0   0   0
                       3   3   3   3   3   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  12   0  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12   0  12   0  12  12  12  12   0  12  12  12   0  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12   0  12  12  12   0  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12   0   0  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12   0  12  12   0  12  12  12   0

  13   0  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13   0  13   0  13  13  13  13   0  13  13  13   0  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13   0  13  13  13   0  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13   0   0  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13   0  13  13   0  13  13  13   0

  11   0  11  11  11  11  11  11  11  11  11  11  11  11   0  11  11  11  11  11  11  11  11  11  11  11   0  11   0  11  11  11  11   0  11  11  11   0  11  11  11  11  11  11   0  11  11  11  11  11  11  11  11  11   0  11  11  11   0  11  11  11  11  11  11  11  11  11  11   0  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11   0  11  11  11  11  11  11  11  11   0  11  11  11  11  11  11  11  11   0   0  11  11  11  11  11  11  11  11  11   0  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11   0  11  11  11  11  11  11  11  11  11  11  11   0  11  11   0  11  11  11   0

  13   0  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13   0  13   0  13  13  13  13   0  13  13  13   0  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13   0  13  13  13   0  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13   0   0  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13   0  13  13   0  13  13  13   0

************************************************************************
