************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  166
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       53        6       53
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           7  18  21
   3        1          3           5   9  12
   4        1          3           6   8  29
   5        1          3          11  15  16
   6        1          3          10  16  18
   7        1          3          10  11  12
   8        1          3          14  18  22
   9        1          3          10  19  24
  10        1          3          14  22  23
  11        1          3          14  24  25
  12        1          3          13  17  19
  13        1          3          16  20  24
  14        1          2          17  20
  15        1          3          17  21  26
  16        1          3          22  27  30
  17        1          1          27
  18        1          3          19  23  31
  19        1          1          25
  20        1          1          26
  21        1          3          23  28  29
  22        1          1          28
  23        1          1          25
  24        1          2          26  29
  25        1          1          30
  26        1          2          27  30
  27        1          1          28
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
  2      1     9       8   8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4
  3      1     7       7   7   7   7   7   7   7
                       4   4   4   4   4   4   4
                       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
  4      1     8       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4
  5      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
  6      1     3       3   3   3
                       8   8   8
                       0   0   0
                       1   1   1
  7      1     6       0   3   3   3   3   3
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
  8      1     6       6   6   6   6   0   6
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       1   1   1   1   0   1
  9      1     7       0   0   0   0   0   0   0
                       0   1   0   1   1   0   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 10      1     3       0   0   0
                       0   0   0
                       8   8   8
                       0   0   0
 11      1     6       9   0   0   9   9   9
                       6   0   0   6   6   6
                       6   0   0   6   6   6
                       0   0   0   0   0   0
 12      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       9   9   9   9
 13      1    10       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10   0   0  10  10
                       5   5   5   5   5   5   0   0   5   5
                       9   9   9   9   9   9   0   0   9   9
 14      1     4       3   3   3   0
                       0   0   0   0
                       0   0   0   0
                       3   3   3   0
 15      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
 16      1     6       8   8   8   8   8   8
                       8   8   8   8   8   8
                       0   0   0   0   0   0
                       6   6   6   6   6   6
 17      1     2       1   1
                       0   0
                       0   0
                       0   0
 18      1     1       0
                       0
                       0
                       0
 19      1     8       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 20      1     7       7   7   7   7   7   7   7
                       9   9   9   9   9   9   9
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 21      1     9       0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9
                       7   7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3   3
 22      1     1       0
                       3
                       6
                       0
 23      1     6       7   7   7   7   7   7
                       8   8   8   8   8   8
                       6   6   6   6   6   6
                       0   0   0   0   0   0
 24      1     1       1
                      10
                       4
                       0
 25      1     8       0   0   0   0   0   0   0   0
                      10  10   0  10  10  10  10  10
                       0   0   0   0   0   0   0   0
                       4   4   0   4   4   4   4   4
 26      1     1       8
                       0
                       0
                       0
 27      1     5       4   4   4   4   4
                       0   0   0   0   0
                       0   0   0   0   0
                       9   9   9   9   9
 28      1     1       0
                       5
                       0
                       1
 29      1     5       3   3   3   3   3
                       0   0   0   0   0
                       4   4   4   4   4
                       0   0   0   0   0
 30      1     5      10  10  10   0   0
                       4   4   4   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 31      1     9       9   9   9   9   9   9   9   9   9
                       4   4   4   4   4   4   4   4   4
                       9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18   0  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18

  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23   0  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23

  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13   0  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13

  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12   0  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12

************************************************************************
