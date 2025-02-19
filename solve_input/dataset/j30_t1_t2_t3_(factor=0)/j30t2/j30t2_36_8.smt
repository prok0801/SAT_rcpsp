************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  158
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       63        4       63
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          10  13  24
   3        1          3           7   8  15
   4        1          3           5   8  30
   5        1          3           6  11  13
   6        1          3           7   9  15
   7        1          3          10  16  24
   8        1          3          17  21  22
   9        1          3          16  20  26
  10        1          3          12  14  18
  11        1          2          29  31
  12        1          3          17  19  20
  13        1          3          14  15  16
  14        1          3          19  20  22
  15        1          3          18  22  25
  16        1          2          18  19
  17        1          2          23  26
  18        1          2          28  31
  19        1          2          21  25
  20        1          3          21  23  27
  21        1          1          28
  22        1          2          23  26
  23        1          1          29
  24        1          1          25
  25        1          1          27
  26        1          1          27
  27        1          2          28  31
  28        1          1          29
  29        1          1          32
  30        1          1          32
  31        1          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4
------------------------------------------------------------------------
  1      1     0    
  2      1     7       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
  3      1     4       7   7   7   7
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
  4      1     7       0  10  10  10  10  10  10
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
  5      1     3       0   0   0
                       0   0   0
                       3   3   3
                       0   0   0
  6      1     4       0   0   0   0
                       0   0   0   0
                       7   7   7   7
                       0   0   0   0
  7      1     3       0   0   0
                       0   0   0
                       8   8   8
                       0   0   0
  8      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   8   8   8   8   8   8   8   8
  9      1     2       0   0
                       0   0
                       0   0
                       7   0
 10      1     8       3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 11      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
 12      1     2       0   0
                       0   0
                      10  10
                       0   0
 13      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   0
 14      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   1   1   1   1   1
 15      1     1       0
                       0
                       0
                       2
 16      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       6   6   6   6   6   6
                       0   0   0   0   0   0
 17      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       1   1   1   1   1
 18      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       5   5   5   5   5   5   0
 19      1    10       1   1   1   1   0   1   0   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 20      1     2       8   8
                       0   0
                       0   0
                       0   0
 21      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10
 22      1     8       2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 23      1     2       0   0
                       0   0
                       0   0
                       2   2
 24      1     3       0   0   0
                       0   0   0
                       0   0   0
                       7   7   7
 25      1     1       0
                       4
                       0
                       0
 26      1     6       3   3   3   3   3   3
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 27      1     6       0   0   0   0   0   0
                       7   7   7   0   0   7
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 28      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       7   7   7   7
 29      1     8       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 30      1     4       9   0   9   9
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 31      1     2       0   0
                       0   0
                       0   9
                       0   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

   0  18   0   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18   0   0  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18   0  18  18   0  18  18  18   0  18  18   0  18  18  18  18  18   0  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18

   0   7   0   0   7   7   7   7   7   7   7   7   7   7   7   7   7   7   7   7   7   7   7   7   7   0   7   7   7   7   0   0   7   7   7   7   0   7   7   7   7   7   7   7   7   7   7   7   7   7   7   7   7   7   7   0   7   7   7   7   0   7   7   7   7   7   7   7   7   7   7   7   7   7   7   7   0   7   7   7   7   7   7   7   0   7   7   0   7   7   7   0   7   7   0   7   7   7   7   7   0   7   7   0   7   7   7   7   7   7   7   7   7   7   7   7   7   7   7   7   7   7   7   0   7   7   7   0   7   7   7   7   7   7   7   7   7   7   7   7   7   0   7   7   7   7   7   7   7   7   7   7   7   7   0   7   7   7

   0  12   0   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12   0   0  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12   0  12  12   0  12  12  12   0  12  12   0  12  12  12  12  12   0  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12

   0  16   0   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16   0   0  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16   0  16  16   0  16  16  16   0  16  16   0  16  16  16  16  16   0  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16

************************************************************************
