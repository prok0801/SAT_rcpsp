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
    1     30      0       60        9       60
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5  13  16
   3        1          3           6   9  22
   4        1          3           5   8   9
   5        1          2          11  18
   6        1          3           7   8  12
   7        1          3          10  11  14
   8        1          3          13  15  16
   9        1          1          21
  10        1          3          13  18  23
  11        1          3          19  23  31
  12        1          2          20  30
  13        1          3          17  19  28
  14        1          3          17  18  23
  15        1          3          17  19  31
  16        1          3          24  26  28
  17        1          3          20  21  26
  18        1          3          25  27  28
  19        1          3          20  21  26
  20        1          1          24
  21        1          1          25
  22        1          1          29
  23        1          2          24  30
  24        1          2          25  27
  25        1          1          29
  26        1          2          27  30
  27        1          1          29
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
  2      1     9      10  10  10   0  10   0  10  10  10
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
  3      1    10       0   0   0   0   0   0   0   0   0   0
                       6   6   0   0   6   6   0   6   6   6
                       3   3   0   0   3   3   0   3   3   3
                       0   0   0   0   0   0   0   0   0   0
  4      1     9       0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
  5      1     9       0   5   5   5   0   5   0   5   0
                       0   2   2   2   0   2   0   2   0
                       0   5   5   5   0   5   0   5   0
                       0   0   0   0   0   0   0   0   0
  6      1     2       0   0
                       0   0
                       6   6
                       3   3
  7      1     6       0   0   0   0   0   0
                       1   1   1   1   1   1
                       0   0   0   0   0   0
                       7   7   7   7   7   7
  8      1    10       5   5   0   5   0   5   5   5   5   0
                       0   0   0   0   0   0   0   0   0   0
                       8   8   0   8   0   8   8   8   8   0
                       0   0   0   0   0   0   0   0   0   0
  9      1    10       8   8   8   8   0   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   0   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
 10      1     3       0   0   0
                       8   8   8
                       3   3   3
                       6   6   6
 11      1    10       4   4   4   0   4   0   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   0   7   0   7   7   7   7
                      10  10  10   0  10   0  10  10  10  10
 12      1     9       4   4   4   4   0   4   4   4   4
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 13      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                      10   0   0  10
 14      1     8       5   5   5   5   5   5   5   5
                       2   2   2   2   2   2   2   2
                       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
 15      1     2       0  10
                       0   4
                       0   0
                       0   0
 16      1     3       0   0   0
                       0   0   0
                       0   0   0
                       0   8   0
 17      1     9       2   0   2   2   2   0   2   2   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       3   0   3   3   3   0   3   3   0
 18      1     1       2
                      10
                       0
                       7
 19      1     6       0   9   0   9   9   0
                       0   6   0   6   6   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 20      1     8       7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 21      1     2       0   0
                       0   4
                       0  10
                       0   0
 22      1     8      10   0  10  10  10  10  10  10
                       1   0   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 23      1     3       5   5   5
                       0   0   0
                       0   0   0
                       2   2   2
 24      1     7      10  10   0  10  10  10   0
                       2   2   0   2   2   2   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 25      1     3       6   0   6
                       0   0   0
                       7   0   7
                       6   0   6
 26      1    10       0   4   4   4   0   4   4   4   4   4
                       0   1   1   1   0   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       0   7   7   7   0   7   7   7   7   7
 27      1     8       0   0   0   0   0   0   0   0
                       8   8   8   8   0   8   8   8
                       0   0   0   0   0   0   0   0
                       7   7   7   7   0   7   7   7
 28      1     1       6
                       0
                       9
                       6
 29      1     2       5   5
                       0   0
                       0   0
                       0   0
 30      1     5       0   0   0   0   0
                       9   9   9   9   9
                       0   0   0   0   0
                       8   8   8   8   8
 31      1     6       2   2   2   2   0   2
                       0   0   0   0   0   0
                       3   3   3   3   0   3
                       0   0   0   0   0   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

   0  25  25  25  25   0   0   0  25  25   0  25  25  25  25   0  25  25  25  25  25  25  25  25   0  25  25   0  25  25   0   0  25   0   0  25  25  25  25   0  25  25   0  25  25  25   0  25  25  25  25  25   0   0  25  25  25   0   0   0  25   0  25   0  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25   0  25   0  25  25  25  25   0  25  25  25  25   0  25  25  25   0  25  25  25  25  25  25  25  25  25   0   0  25  25  25  25  25  25  25  25  25  25  25   0  25   0   0  25  25  25   0  25  25  25  25  25  25  25  25   0  25  25  25  25   0  25  25  25  25  25   0   0   0   0  25  25  25  25  25  25   0  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25

   0  12  12  12  12   0   0   0  12  12   0  12  12  12  12   0  12  12  12  12  12  12  12  12   0  12  12   0  12  12   0   0  12   0   0  12  12  12  12   0  12  12   0  12  12  12   0  12  12  12  12  12   0   0  12  12  12   0   0   0  12   0  12   0  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12   0  12   0  12  12  12  12   0  12  12  12  12   0  12  12  12   0  12  12  12  12  12  12  12  12  12   0   0  12  12  12  12  12  12  12  12  12  12  12   0  12   0   0  12  12  12   0  12  12  12  12  12  12  12  12   0  12  12  12  12   0  12  12  12  12  12   0   0   0   0  12  12  12  12  12  12   0  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12

   0  23  23  23  23   0   0   0  23  23   0  23  23  23  23   0  23  23  23  23  23  23  23  23   0  23  23   0  23  23   0   0  23   0   0  23  23  23  23   0  23  23   0  23  23  23   0  23  23  23  23  23   0   0  23  23  23   0   0   0  23   0  23   0  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23   0  23   0  23  23  23  23   0  23  23  23  23   0  23  23  23   0  23  23  23  23  23  23  23  23  23   0   0  23  23  23  23  23  23  23  23  23  23  23   0  23   0   0  23  23  23   0  23  23  23  23  23  23  23  23   0  23  23  23  23   0  23  23  23  23  23   0   0   0   0  23  23  23  23  23  23   0  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23

   0  23  23  23  23   0   0   0  23  23   0  23  23  23  23   0  23  23  23  23  23  23  23  23   0  23  23   0  23  23   0   0  23   0   0  23  23  23  23   0  23  23   0  23  23  23   0  23  23  23  23  23   0   0  23  23  23   0   0   0  23   0  23   0  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23   0  23   0  23  23  23  23   0  23  23  23  23   0  23  23  23   0  23  23  23  23  23  23  23  23  23   0   0  23  23  23  23  23  23  23  23  23  23  23   0  23   0   0  23  23  23   0  23  23  23  23  23  23  23  23   0  23  23  23  23   0  23  23  23  23  23   0   0   0   0  23  23  23  23  23  23   0  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23

************************************************************************
