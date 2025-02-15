************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  181
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       45       17       45
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5  12  15
   3        1          2          13  14
   4        1          3           6   8  20
   5        1          2          10  23
   6        1          3           7   9  16
   7        1          3          10  18  27
   8        1          1          18
   9        1          3          11  17  19
  10        1          3          22  24  26
  11        1          1          18
  12        1          3          14  19  29
  13        1          3          21  25  29
  14        1          1          23
  15        1          3          16  22  27
  16        1          2          19  26
  17        1          3          24  26  31
  18        1          2          24  29
  19        1          1          25
  20        1          2          25  31
  21        1          1          23
  22        1          1          31
  23        1          1          30
  24        1          1          28
  25        1          1          30
  26        1          1          28
  27        1          1          28
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
  2      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       9   9   9   9   9
  3      1     2       0   9
                       0   0
                       0   0
                       0   0
  4      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       3   3   3   3   0
  5      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                      10  10   0  10  10  10  10  10
  6      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       7   0   7   7   7   7   7   0
                       0   0   0   0   0   0   0   0
  7      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                      10  10  10   0  10  10  10  10  10
  8      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       8   0   8   8   8   8
                       0   0   0   0   0   0
  9      1     1      10
                       0
                       0
                       0
 10      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0  10  10  10  10  10   0  10  10  10
                       0   0   0   0   0   0   0   0   0   0
 11      1     2       0   0
                       0   0
                       5   5
                       0   0
 12      1     2       0   0
                       9   0
                       0   0
                       0   0
 13      1     7       0   0   0   0   0   0   0
                       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 14      1     5       0   0   0   0   0
                       2   2   2   2   2
                       0   0   0   0   0
                       0   0   0   0   0
 15      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9   9
 16      1     9       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   0   8
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 17      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       6   6   0   6   6   6   6   6
                       0   0   0   0   0   0   0   0
 18      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6
 19      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   8   8   8   8   8   8   0   8
 20      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0
 21      1     6       0   0   0   0   0   0
                       0  10  10  10   0  10
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 22      1     3       0   0   0
                       0   0   0
                       2   2   0
                       0   0   0
 23      1    10       0   0   0   0   0   0   0   0   0   0
                       0   5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 24      1     1       8
                       0
                       0
                       0
 25      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       7   7   7   7   7
 26      1     4       0   0   0   0
                       7   7   7   0
                       0   0   0   0
                       0   0   0   0
 27      1     7       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 28      1     8       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 29      1     2       3   3
                       0   0
                       0   0
                       0   0
 30      1     1       0
                       0
                       0
                       0
 31      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6   6
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  10  10   0  10  10  10  10  10  10  10   0  10  10  10   0  10  10   0  10  10  10  10  10  10   0  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10   0  10  10  10  10  10  10  10  10  10   0  10  10   0  10  10  10  10  10  10  10  10  10  10  10  10   0  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10   0  10   0  10  10  10   0  10  10  10  10  10  10  10  10  10  10  10  10  10   0  10  10  10  10  10  10  10  10  10  10  10   0  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10   0   0  10  10  10  10  10   0  10  10   0  10  10   0  10  10  10  10  10  10  10  10  10  10  10  10  10

  11  11   0  11  11  11  11  11  11  11   0  11  11  11   0  11  11   0  11  11  11  11  11  11   0  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11   0  11  11  11  11  11  11  11  11  11   0  11  11   0  11  11  11  11  11  11  11  11  11  11  11  11   0  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11   0  11   0  11  11  11   0  11  11  11  11  11  11  11  11  11  11  11  11  11   0  11  11  11  11  11  11  11  11  11  11  11   0  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11   0   0  11  11  11  11  11   0  11  11   0  11  11   0  11  11  11  11  11  11  11  11  11  11  11  11  11

  13  13   0  13  13  13  13  13  13  13   0  13  13  13   0  13  13   0  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13   0  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13   0  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0   0  13  13  13  13  13   0  13  13   0  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13

  12  12   0  12  12  12  12  12  12  12   0  12  12  12   0  12  12   0  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12   0  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12   0  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0   0  12  12  12  12  12   0  12  12   0  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12

************************************************************************
