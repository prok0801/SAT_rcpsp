************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  195
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       55       17       55
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   7   9
   3        1          3           8  10  12
   4        1          3           5   6   7
   5        1          3          12  17  27
   6        1          3          12  24  28
   7        1          3          10  16  26
   8        1          3          13  14  18
   9        1          3          10  15  25
  10        1          2          11  19
  11        1          2          21  22
  12        1          2          20  23
  13        1          3          16  21  24
  14        1          3          17  25  26
  15        1          3          17  18  19
  16        1          3          19  22  23
  17        1          2          20  30
  18        1          3          20  22  23
  19        1          2          28  31
  20        1          1          21
  21        1          1          31
  22        1          2          28  30
  23        1          1          31
  24        1          2          25  26
  25        1          2          27  29
  26        1          2          27  29
  27        1          1          30
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
  2      1     9       0   9   9   9   9   9   9   9   9
                       0   9   9   9   9   9   9   9   9
                       0   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
  3      1     1       9
                      10
                       0
                       2
  4      1     5       1   1   1   1   1
                       8   8   8   8   8
                       2   2   2   2   2
                      10  10  10  10  10
  5      1     2       6   6
                       0   0
                       7   7
                       9   9
  6      1     8       7   7   0   7   7   7   0   7
                       1   1   0   1   1   1   0   1
                       2   2   0   2   2   2   0   2
                      10  10   0  10  10  10   0  10
  7      1    10       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10  10
                       8   8   8   8   8   8   8   8   8   8
                       6   6   6   6   6   6   6   6   6   6
  8      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   0
                       5   5   5   5   5   5   5   5   0
  9      1     8       0   2   2   2   2   2   2   2
                       0   5   5   5   5   5   5   5
                       0  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0
 10      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10   0  10
                       0   0   0   0   0   0   0   0
 11      1     9       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   0   4   4
                       5   5   5   5   5   5   0   5   5
                       9   9   9   9   9   9   0   9   9
 12      1     7       9   9   0   9   0   9   9
                       8   8   0   8   0   8   8
                       0   0   0   0   0   0   0
                       4   4   0   4   0   4   4
 13      1     2       0   0
                      10  10
                       9   9
                       2   2
 14      1     8       3   0   0   3   3   3   0   3
                       0   0   0   0   0   0   0   0
                      10   0   0  10  10  10   0  10
                       5   0   0   5   5   5   0   5
 15      1     9       5   0   5   5   5   5   0   0   5
                       0   0   0   0   0   0   0   0   0
                       5   0   5   5   5   5   0   0   5
                       9   0   9   9   9   9   0   0   9
 16      1     8       8   8   8   8   8   8   8   8
                       8   8   8   8   8   8   8   8
                       5   5   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1
 17      1     3       0   0   0
                       0   0   0
                       3   3   3
                       1   1   1
 18      1     8       4   4   4   4   4   4   4   4
                       9   9   9   9   9   9   9   9
                       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
 19      1     7       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
                       9   9   9   9   9   9   9
                       3   3   3   3   3   3   3
 20      1     4       0   0   1   0
                       0   0   5   0
                       0   0   2   0
                       0   0   9   0
 21      1     6       2   2   2   2   0   2
                       3   3   3   3   0   3
                       4   4   4   4   0   4
                       0   0   0   0   0   0
 22      1     5       7   7   7   0   7
                      10  10  10   0  10
                       6   6   6   0   6
                      10  10  10   0  10
 23      1     8       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4
 24      1     6      10  10  10  10  10   0
                      10  10  10  10  10   0
                       0   0   0   0   0   0
                       2   2   2   2   2   0
 25      1     4       0   0   8   8
                       0   0   0   0
                       0   0   8   8
                       0   0   2   2
 26      1     1       7
                       1
                       0
                       0
 27      1    10       8   8   8   8   8   8   0   8   8   8
                       8   8   8   8   8   8   0   8   8   8
                       5   5   5   5   5   5   0   5   5   5
                       7   7   7   7   7   7   0   7   7   7
 28      1     7       3   3   3   3   0   3   0
                      10  10  10  10   0  10   0
                       5   5   5   5   0   5   0
                       0   0   0   0   0   0   0
 29      1     7       8   8   8   0   8   8   8
                       0   0   0   0   0   0   0
                       7   7   7   0   7   7   7
                       4   4   4   0   4   4   4
 30      1     7       8   8   8   0   8   8   8
                       8   8   8   0   8   8   8
                      10  10  10   0  10  10  10
                       5   5   5   0   5   5   5
 31      1     9       0   2   2   2   2   2   2   0   0
                       0   3   3   3   3   3   3   0   0
                       0   6   6   6   6   6   6   0   0
                       0   0   0   0   0   0   0   0   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  37   0   0  37  37   0  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37   0  37  37  37  37   0  37  37  37  37   0  37  37  37  37  37  37  37  37  37   0  37   0  37   0  37  37   0  37  37  37  37  37  37   0   0   0  37  37   0  37   0   0  37  37  37  37  37  37  37  37   0   0  37   0  37  37   0  37   0  37  37  37   0  37  37  37  37  37  37  37  37  37  37   0  37   0  37   0  37  37  37  37   0  37   0  37  37  37   0  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37   0  37  37   0   0  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37   0  37  37  37  37  37  37   0  37  37   0  37  37  37   0  37  37  37  37  37   0  37  37  37  37  37  37  37  37   0  37  37  37  37   0  37  37  37  37

  33   0   0  33  33   0  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33   0  33  33  33  33   0  33  33  33  33   0  33  33  33  33  33  33  33  33  33   0  33   0  33   0  33  33   0  33  33  33  33  33  33   0   0   0  33  33   0  33   0   0  33  33  33  33  33  33  33  33   0   0  33   0  33  33   0  33   0  33  33  33   0  33  33  33  33  33  33  33  33  33  33   0  33   0  33   0  33  33  33  33   0  33   0  33  33  33   0  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33   0  33  33   0   0  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33   0  33  33  33  33  33  33   0  33  33   0  33  33  33   0  33  33  33  33  33   0  33  33  33  33  33  33  33  33   0  33  33  33  33   0  33  33  33  33

  46   0   0  46  46   0  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46   0  46  46  46  46   0  46  46  46  46   0  46  46  46  46  46  46  46  46  46   0  46   0  46   0  46  46   0  46  46  46  46  46  46   0   0   0  46  46   0  46   0   0  46  46  46  46  46  46  46  46   0   0  46   0  46  46   0  46   0  46  46  46   0  46  46  46  46  46  46  46  46  46  46   0  46   0  46   0  46  46  46  46   0  46   0  46  46  46   0  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46   0  46  46   0   0  46  46  46  46  46  46  46  46  46  46  46  46  46   0  46   0  46  46  46  46  46  46   0  46  46   0  46  46  46   0  46  46  46  46  46   0  46  46  46  46  46  46  46  46   0  46  46  46  46   0  46  46  46  46

  32   0   0  32  32   0  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32   0  32  32  32  32   0  32  32  32  32   0  32  32  32  32  32  32  32  32  32   0  32   0  32   0  32  32   0  32  32  32  32  32  32   0   0   0  32  32   0  32   0   0  32  32  32  32  32  32  32  32   0   0  32   0  32  32   0  32   0  32  32  32   0  32  32  32  32  32  32  32  32  32  32   0  32   0  32   0  32  32  32  32   0  32   0  32  32  32   0  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32   0  32  32   0   0  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32   0  32  32  32  32  32  32   0  32  32   0  32  32  32   0  32  32  32  32  32   0  32  32  32  32  32  32  32  32   0  32  32  32  32   0  32  32  32  32

************************************************************************
