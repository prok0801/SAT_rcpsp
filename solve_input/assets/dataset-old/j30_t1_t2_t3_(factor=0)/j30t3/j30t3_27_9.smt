************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  169
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       55       29       55
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2          10  21
   3        1          3           5  17  18
   4        1          3           6   8  29
   5        1          3           6   7  19
   6        1          1          31
   7        1          3           9  14  23
   8        1          2          11  27
   9        1          3          12  20  24
  10        1          1          25
  11        1          2          17  22
  12        1          1          13
  13        1          2          15  26
  14        1          2          15  16
  15        1          2          21  30
  16        1          3          20  21  22
  17        1          2          19  30
  18        1          2          20  25
  19        1          1          31
  20        1          2          26  28
  21        1          2          27  28
  22        1          1          24
  23        1          3          24  25  26
  24        1          1          30
  25        1          2          27  28
  26        1          1          29
  27        1          1          31
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
  2      1     8       5   5   5   0   5   5   5   5
                       4   4   4   0   4   4   4   4
                      10  10  10   0  10  10  10  10
                      10  10  10   0  10  10  10  10
  3      1     6       0   0   0   0   0   0
                       5   5   0   5   5   5
                       6   6   0   6   6   6
                       0   0   0   0   0   0
  4      1     4       7   0   0   7
                       7   0   0   7
                       8   0   0   8
                       0   0   0   0
  5      1     4       0   0   0   0
                       3   3   3   3
                       7   7   7   7
                       5   5   5   5
  6      1     8       0   0   0   0   0   0   0   0
                       0   5   5   5   5   0   5   0
                       0   5   5   5   5   0   5   0
                       0   0   0   0   0   0   0   0
  7      1     3       3   0   3
                       4   0   4
                       5   0   5
                      10   0  10
  8      1     5      10  10  10   0  10
                       7   7   7   0   7
                       7   7   7   0   7
                       2   2   2   0   2
  9      1     3       5   5   5
                       0   0   0
                       1   1   1
                       0   0   0
 10      1     4       4   4   4   4
                       5   5   5   5
                       0   0   0   0
                      10  10  10  10
 11      1     1       3
                       7
                       0
                      10
 12      1    10       0   0   0   0   0   0   0   0   0   0
                       3   3   3   0   3   3   3   3   3   3
                       8   8   8   0   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
 13      1     2       0   0
                       5   5
                       7   7
                       0   0
 14      1     7       1   0   0   1   1   1   1
                       6   0   0   6   6   6   6
                       8   0   0   8   8   8   8
                       5   0   0   5   5   5   5
 15      1     5       0   6   6   6   6
                       0   3   3   3   3
                       0   0   0   0   0
                       0   9   9   9   9
 16      1     2       0   0
                       1   1
                       4   4
                       8   8
 17      1     7       3   3   3   3   3   3   3
                       8   8   8   8   8   8   8
                       6   6   6   6   6   6   6
                       3   3   3   3   3   3   3
 18      1     1       5
                       6
                      10
                       0
 19      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       3   3   0   3   3   3   0   3   3   0
                       2   2   0   2   2   2   0   2   2   0
 20      1     3       0   0   0
                       0   4   4
                       0   8   8
                       0   5   5
 21      1     4       0   0   0   0
                       3   3   3   3
                       4   4   4   4
                       5   5   5   5
 22      1     1       0
                       0
                       0
                       0
 23      1    10       9   9   9   9   9   9   9   9   0   9
                       7   7   7   7   7   7   7   7   0   7
                       1   1   1   1   1   1   1   1   0   1
                      10  10  10  10  10  10  10  10   0  10
 24      1     5       0   0   0   0   0
                       8   8   8   8   0
                       0   0   0   0   0
                       5   5   5   5   0
 25      1    10       9   9   9   9   9   0   0   9   9   9
                       5   5   5   5   5   0   0   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   0   0   8   8   8
 26      1    10       9   9   9   9   9   9   9   9   9   0
                       2   2   2   2   2   2   2   2   2   0
                      10  10  10  10  10  10  10  10  10   0
                       0   0   0   0   0   0   0   0   0   0
 27      1     8       4   4   4   4   4   4   4   4
                       8   8   8   8   8   8   8   8
                      10  10  10  10  10  10  10  10
                      10  10  10  10  10  10  10  10
 28      1    10       8   8   8   8   0   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   0   5   5   5   5   5
                       2   2   2   2   0   2   2   2   2   2
 29      1     8       0   4   0   0   0   4   4   4
                       0   6   0   0   0   6   6   6
                       0   9   0   0   0   9   9   9
                       0   0   0   0   0   0   0   0
 30      1     9       9   9   9   9   9   9   9   9   0
                       5   5   5   5   5   5   5   5   0
                       3   3   3   3   3   3   3   3   0
                       4   4   4   4   4   4   4   4   0
 31      1     1       8
                       0
                       7
                       6
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

   0  24  24   0  24  24  24   0  24  24  24  24  24  24   0  24   0   0  24  24  24  24   0  24   0  24  24  24  24  24  24   0   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24   0  24  24   0  24  24  24  24   0   0  24  24  24   0  24   0  24  24  24   0   0  24  24  24  24  24   0  24  24  24  24  24   0   0  24  24  24  24   0  24  24  24  24  24   0   0  24  24   0  24  24  24  24   0  24  24  24  24   0   0  24   0  24  24  24  24  24  24   0  24   0  24  24  24  24  24  24   0   0   0  24   0  24  24  24  24  24  24  24  24  24  24  24

   0  23  23   0  23  23  23   0  23  23  23  23  23  23   0  23   0   0  23  23  23  23   0  23   0  23  23  23  23  23  23   0   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23   0  23  23   0  23  23  23  23   0   0  23  23  23   0  23   0  23  23  23   0   0  23  23  23  23  23   0  23  23  23  23  23   0   0  23  23  23  23   0  23  23  23  23  23   0   0  23  23   0  23  23  23  23   0  23  23  23  23   0   0  23   0  23  23  23  23  23  23   0  23   0  23  23  23  23  23  23   0   0   0  23   0  23  23  23  23  23  23  23  23  23  23  23

   0  27  27   0  27  27  27   0  27  27  27  27  27  27   0  27   0   0  27  27  27  27   0  27   0  27  27  27  27  27  27   0   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27   0  27  27   0  27  27  27  27   0   0  27  27  27   0  27   0  27  27  27   0   0  27  27  27  27  27   0  27  27  27  27  27   0   0  27  27  27  27   0  27  27  27  27  27   0   0  27  27   0  27  27  27  27   0  27  27  27  27   0   0  27   0  27  27  27  27  27  27   0  27   0  27  27  27  27  27  27   0   0   0  27   0  27  27  27  27  27  27  27  27  27  27  27

   0  21  21   0  21  21  21   0  21  21  21  21  21  21   0  21   0   0  21  21  21  21   0  21   0  21  21  21  21  21  21   0   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21   0  21  21   0  21  21  21  21   0   0  21  21  21   0  21   0  21  21  21   0   0  21  21  21  21  21   0  21  21  21  21  21   0   0  21  21  21  21   0  21  21  21  21  21   0   0  21  21   0  21  21  21  21   0  21  21  21  21   0   0  21   0  21  21  21  21  21  21   0  21   0  21  21  21  21  21  21   0   0   0  21   0  21  21  21  21  21  21  21  21  21  21  21

************************************************************************
