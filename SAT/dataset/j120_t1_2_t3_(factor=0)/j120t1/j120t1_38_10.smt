************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  710
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       96      117       96
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           9  37  51
   3        1          3           5  20  91
   4        1          3           6   8  12
   5        1          3           7  14  21
   6        1          3          10  15  18
   7        1          3          45  68 112
   8        1          1          41
   9        1          2          11  95
  10        1          3          13  23  42
  11        1          3          19  81  92
  12        1          2          17  57
  13        1          3          30  50  80
  14        1          2          46  86
  15        1          3          16  25  73
  16        1          3          27  44  53
  17        1          3          19  29  31
  18        1          2          22  36
  19        1          2          54  88
  20        1          2          96 103
  21        1          2          28 100
  22        1          3          26  41  57
  23        1          3          24  26  86
  24        1          3          33  39  43
  25        1          2          58 101
  26        1          2          32  69
  27        1          2          65  84
  28        1          3          55  71 119
  29        1          1          76
  30        1          2          35  38
  31        1          2          72 121
  32        1          2          76 106
  33        1          3          34  54  63
  34        1          2          40  61
  35        1          2          47  98
  36        1          3          49  79  99
  37        1          1          48
  38        1          1          59
  39        1          2          64  78
  40        1          2          83  90
  41        1          1          62
  42        1          2          96 118
  43        1          2          71  93
  44        1          3          52  55  85
  45        1          3          59  66  72
  46        1          1          67
  47        1          3          76 102 106
  48        1          2          62  78
  49        1          1          60
  50        1          1          90
  51        1          3          56  82 111
  52        1          2          92 115
  53        1          3          60  71  78
  54        1          1         113
  55        1          1         108
  56        1          1          80
  57        1          2          74  77
  58        1          1          90
  59        1          1          75
  60        1          1          64
  61        1          2          81 107
  62        1          1         111
  63        1          3          77 109 110
  64        1          1         110
  65        1          2          82  87
  66        1          1          89
  67        1          2          70  82
  68        1          2          72  79
  69        1          1          83
  70        1          1          84
  71        1          1          99
  72        1          1          86
  73        1          1          79
  74        1          1          97
  75        1          2          96 109
  76        1          2         107 114
  77        1          1          87
  78        1          1         105
  79        1          1          84
  80        1          2          97 117
  81        1          2          87 108
  82        1          2          93 102
  83        1          1          94
  84        1          2          88  94
  85        1          3          89  93  97
  86        1          2          92 105
  87        1          1          89
  88        1          1         120
  89        1          1          98
  90        1          2          95 100
  91        1          3          94  95 100
  92        1          1         104
  93        1          2         107 120
  94        1          1         105
  95        1          2         104 113
  96        1          2          98 101
  97        1          2         101 103
  98        1          3          99 114 117
  99        1          1         102
 100        1          3         103 111 114
 101        1          1         104
 102        1          1         115
 103        1          2         109 112
 104        1          1         106
 105        1          1         110
 106        1          1         116
 107        1          1         108
 108        1          1         117
 109        1          2         115 118
 110        1          1         118
 111        1          2         112 113
 112        1          1         116
 113        1          1         121
 114        1          1         116
 115        1          1         120
 116        1          1         119
 117        1          1         121
 118        1          1         119
 119        1          1         122
 120        1          1         122
 121        1          1         122
 122        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4
------------------------------------------------------------------------
  1      1     0    
  2      1     6      10  10  10  10  10  10
                       2   2   2   2   2   2
                       9   9   9   9   9   9
                      10  10  10  10  10  10
  3      1     1       2
                       3
                       2
                       7
  4      1     7       8   8   8   8   8   0   8
                       5   5   5   5   5   0   5
                       2   2   2   2   2   0   2
                       4   4   4   4   4   0   4
  5      1     4       6   6   6   6
                       9   9   9   9
                      10  10  10  10
                       8   8   8   8
  6      1    10      10  10  10  10  10  10   0  10  10  10
                       4   4   4   4   4   4   0   4   4   4
                       8   8   8   8   8   8   0   8   8   8
                       4   4   4   4   4   4   0   4   4   4
  7      1     1      10
                       4
                       3
                       6
  8      1     3       5   5   5
                       2   2   2
                       7   7   7
                       4   4   4
  9      1     9      10  10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2   2
                      10  10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7   7
 10      1     4       6   6   6   6
                       2   2   2   2
                      10  10  10  10
                       8   8   8   8
 11      1     9       5   5   5   5   5   5   0   5   5
                       8   8   8   8   8   8   0   8   8
                       6   6   6   6   6   6   0   6   6
                       7   7   7   7   7   7   0   7   7
 12      1     8      10  10  10  10  10  10  10  10
                       6   6   6   6   6   6   6   6
                       8   8   8   8   8   8   8   8
                       3   3   3   3   3   3   3   3
 13      1     8       8   8   8   8   8   8   8   8
                       7   7   7   7   7   7   7   7
                       4   4   4   4   4   4   4   4
                       2   2   2   2   2   2   2   2
 14      1     2       7   7
                       2   2
                       9   9
                       8   8
 15      1     1       6
                       6
                       6
                       9
 16      1     7       5   5   5   5   5   5   5
                       5   5   5   5   5   5   5
                      10  10  10  10  10  10  10
                       6   6   6   6   6   6   6
 17      1     4       4   4   4   4
                       9   9   9   9
                       2   2   2   2
                       3   3   3   3
 18      1    10       8   0   8   8   8   8   8   8   8   8
                       6   0   6   6   6   6   6   6   6   6
                       1   0   1   1   1   1   1   1   1   1
                       4   0   4   4   4   4   4   4   4   4
 19      1     8       9   9   9   9   9   9   9   9
                       7   7   7   7   7   7   7   7
                       4   4   4   4   4   4   4   4
                       2   2   2   2   2   2   2   2
 20      1     9       3   3   3   3   3   3   3   3   3
                       7   7   7   7   7   7   7   7   7
                       1   1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6   6
 21      1     6      10  10  10   0  10  10
                      10  10  10   0  10  10
                       1   1   1   0   1   1
                       1   1   1   0   1   1
 22      1     5       8   8   8   8   8
                       5   5   5   5   5
                       1   1   1   1   1
                      10  10  10  10  10
 23      1     4       8   8   8   8
                       4   4   4   4
                       9   9   9   9
                       5   5   5   5
 24      1     9       7   7   7   7   7   7   7   7   7
                       5   5   5   5   5   5   5   5   5
                      10  10  10  10  10  10  10  10  10
                      10  10  10  10  10  10  10  10  10
 25      1     7       5   0   5   5   5   5   5
                       5   0   5   5   5   5   5
                       1   0   1   1   1   1   1
                       2   0   2   2   2   2   2
 26      1     4       5   5   5   5
                       5   5   5   5
                       5   5   5   5
                      10  10  10  10
 27      1     2       1   1
                       7   7
                       8   8
                       1   1
 28      1     3       6   6   6
                       8   8   8
                       6   6   6
                       4   4   4
 29      1     5       8   8   8   8   0
                       3   3   3   3   0
                       4   4   4   4   0
                       9   9   9   9   0
 30      1     2       3   3
                      10  10
                      10  10
                      10  10
 31      1     6       6   6   6   6   6   6
                       1   1   1   1   1   1
                       2   2   2   2   2   2
                      10  10  10  10  10  10
 32      1     4       7   0   7   7
                       9   0   9   9
                       6   0   6   6
                       9   0   9   9
 33      1     1       3
                       6
                       9
                       1
 34      1     9       1   1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10  10
                      10  10  10  10  10  10  10  10  10
                       3   3   3   3   3   3   3   3   3
 35      1     5      10  10  10  10  10
                       3   3   3   3   3
                       5   5   5   5   5
                       9   9   9   9   9
 36      1     6       7   7   7   7   7   7
                       7   7   7   7   7   7
                       4   4   4   4   4   4
                       6   6   6   6   6   6
 37      1     6       5   5   5   5   5   5
                       8   8   8   8   8   8
                       8   8   8   8   8   8
                       3   3   3   3   3   3
 38      1     4       7   7   0   7
                       4   4   0   4
                       6   6   0   6
                       4   4   0   4
 39      1     4       6   6   6   6
                      10  10  10  10
                       7   7   7   7
                       9   9   9   9
 40      1     6       7   7   7   7   7   7
                       8   8   8   8   8   8
                       4   4   4   4   4   4
                       6   6   6   6   6   6
 41      1     1       5
                       9
                       2
                       8
 42      1     8       1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6
 43      1    10       3   3   3   3   3   3   3   3   3   3
                       3   3   3   3   3   3   3   3   3   3
                       6   6   6   6   6   6   6   6   6   6
                       4   4   4   4   4   4   4   4   4   4
 44      1     8      10  10  10  10  10  10  10  10
                       8   8   8   8   8   8   8   8
                       5   5   5   5   5   5   5   5
                       9   9   9   9   9   9   9   9
 45      1     7       4   4   4   4   4   4   4
                       7   7   7   7   7   7   7
                       8   8   8   8   8   8   8
                       4   4   4   4   4   4   4
 46      1     4       1   1   1   1
                       3   3   3   3
                       8   8   8   8
                      10  10  10  10
 47      1     8       7   7   0   7   7   7   7   7
                       3   3   0   3   3   3   3   3
                       4   4   0   4   4   4   4   4
                       4   4   0   4   4   4   4   4
 48      1     5       8   8   8   8   8
                       4   4   4   4   4
                       5   5   5   5   5
                       3   3   3   3   3
 49      1     5       1   1   1   1   1
                       9   9   9   9   9
                       8   8   8   8   8
                       2   2   2   2   2
 50      1     2       6   6
                       8   8
                       2   2
                       7   7
 51      1    10       5   5   5   5   5   5   5   5   5   5
                       6   6   6   6   6   6   6   6   6   6
                       7   7   7   7   7   7   7   7   7   7
                       1   1   1   1   1   1   1   1   1   1
 52      1     1       0
                       0
                       0
                       0
 53      1     6       4   4   4   4   4   4
                       9   9   9   9   9   9
                       2   2   2   2   2   2
                       2   2   2   2   2   2
 54      1    10       4   4   0   4   4   4   4   4   4   4
                       8   8   0   8   8   8   8   8   8   8
                       9   9   0   9   9   9   9   9   9   9
                       1   1   0   1   1   1   1   1   1   1
 55      1     5       2   2   2   2   2
                      10  10  10  10  10
                       7   7   7   7   7
                       5   5   5   5   5
 56      1     6       4   4   4   4   4   4
                       2   2   2   2   2   2
                       1   1   1   1   1   1
                       6   6   6   6   6   6
 57      1     1       8
                       4
                       7
                      10
 58      1     6      10  10  10  10  10  10
                       4   4   4   4   4   4
                       7   7   7   7   7   7
                       9   9   9   9   9   9
 59      1     9       8   8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4   4
                       8   8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2   2
 60      1     2       6   6
                       3   3
                       4   4
                       7   7
 61      1    10       4   4   4   4   4   4   4   4   4   4
                       9   9   9   9   9   9   9   9   9   9
                       1   1   1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10  10  10
 62      1     1       7
                       5
                       1
                       2
 63      1     9       6   6   6   6   6   6   6   6   6
                       6   6   6   6   6   6   6   6   6
                       3   3   3   3   3   3   3   3   3
                       7   7   7   7   7   7   7   7   7
 64      1     5       1   1   1   1   0
                       8   8   8   8   0
                       7   7   7   7   0
                       2   2   2   2   0
 65      1     9       7   7   7   7   7   7   0   7   7
                       4   4   4   4   4   4   0   4   4
                      10  10  10  10  10  10   0  10  10
                       4   4   4   4   4   4   0   4   4
 66      1     3       6   6   6
                       8   8   8
                       8   8   8
                      10  10  10
 67      1     5       7   7   7   7   7
                       8   8   8   8   8
                       2   2   2   2   2
                       3   3   3   3   3
 68      1     8       5   5   5   5   5   5   5   5
                       9   9   9   9   9   9   9   9
                       2   2   2   2   2   2   2   2
                      10  10  10  10  10  10  10  10
 69      1     8       8   8   8   8   8   8   0   8
                       7   7   7   7   7   7   0   7
                       2   2   2   2   2   2   0   2
                      10  10  10  10  10  10   0  10
 70      1     1       4
                       9
                       7
                      10
 71      1    10       4   4   4   4   0   4   4   4   0   4
                       8   8   8   8   0   8   8   8   0   8
                       1   1   1   1   0   1   1   1   0   1
                       7   7   7   7   0   7   7   7   0   7
 72      1     8       2   2   2   2   2   2   2   2
                       6   6   6   6   6   6   6   6
                       9   9   9   9   9   9   9   9
                       3   3   3   3   3   3   3   3
 73      1     3       7   7   7
                       9   9   9
                       9   9   9
                       9   9   9
 74      1     3       6   6   6
                       7   7   7
                       9   9   9
                       3   3   3
 75      1     6       9   9   9   9   9   9
                       6   6   6   6   6   6
                       7   7   7   7   7   7
                       7   7   7   7   7   7
 76      1    10       7   7   7   7   7   7   0   7   7   7
                       4   4   4   4   4   4   0   4   4   4
                       8   8   8   8   8   8   0   8   8   8
                       9   9   9   9   9   9   0   9   9   9
 77      1    10       7   7   7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3   3   3
                       9   9   9   9   9   9   9   9   9   9
                       8   8   8   8   8   8   8   8   8   8
 78      1     8       5   5   5   5   5   5   5   5
                       9   9   9   9   9   9   9   9
                       8   8   8   8   8   8   8   8
                       8   8   8   8   8   8   8   8
 79      1     8       7   7   7   7   7   7   0   7
                       5   5   5   5   5   5   0   5
                       5   5   5   5   5   5   0   5
                       8   8   8   8   8   8   0   8
 80      1     7       3   3   3   3   3   3   3
                       1   1   1   1   1   1   1
                       6   6   6   6   6   6   6
                      10  10  10  10  10  10  10
 81      1     6       9   9   9   9   9   9
                      10  10  10  10  10  10
                       6   6   6   6   6   6
                       7   7   7   7   7   7
 82      1    10      10  10  10  10  10  10  10  10  10  10
                       8   8   8   8   8   8   8   8   8   8
                      10  10  10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2   2   2
 83      1     4       0   4   4   4
                       0   6   6   6
                       0   5   5   5
                       0  10  10  10
 84      1     7       7   7   7   7   7   7   7
                      10  10  10  10  10  10  10
                       4   4   4   4   4   4   4
                      10  10  10  10  10  10  10
 85      1     7       1   1   0   1   1   1   1
                       9   9   0   9   9   9   9
                       2   2   0   2   2   2   2
                       3   3   0   3   3   3   3
 86      1     7       6   6   6   6   6   6   6
                       8   8   8   8   8   8   8
                       5   5   5   5   5   5   5
                       4   4   4   4   4   4   4
 87      1     7       5   5   5   5   5   5   5
                       4   4   4   4   4   4   4
                       2   2   2   2   2   2   2
                       5   5   5   5   5   5   5
 88      1     9       5   5   5   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6   6
                       7   7   7   7   7   7   7   7   7
 89      1     5      10  10  10  10  10
                       6   6   6   6   6
                       7   7   7   7   7
                       6   6   6   6   6
 90      1     6       5   5   5   5   5   5
                       1   1   1   1   1   1
                       6   6   6   6   6   6
                       1   1   1   1   1   1
 91      1     7       0   7   7   7   7   7   7
                       0   9   9   9   9   9   9
                       0   5   5   5   5   5   5
                       0   2   2   2   2   2   2
 92      1     9       8   8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2   2
                       6   6   6   6   6   6   6   6   6
                       8   8   8   8   8   8   8   8   8
 93      1     5       1   1   1   1   1
                       6   6   6   6   6
                       8   8   8   8   8
                       3   3   3   3   3
 94      1     9       7   7   7   7   7   7   7   7   7
                       5   5   5   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   5   5   5
 95      1     8       2   2   2   0   2   2   2   2
                       6   6   6   0   6   6   6   6
                       4   4   4   0   4   4   4   4
                       7   7   7   0   7   7   7   7
 96      1     8       4   4   4   4   4   4   4   4
                       1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   3   3
                       9   9   9   9   9   9   9   9
 97      1     2       7   7
                       5   5
                      10  10
                       5   5
 98      1     3       5   5   5
                       3   3   3
                      10  10  10
                       5   5   5
 99      1     7       1   1   1   1   1   0   1
                       1   1   1   1   1   0   1
                       3   3   3   3   3   0   3
                       7   7   7   7   7   0   7
100      1     8       6   6   6   6   6   6   6   6
                      10  10  10  10  10  10  10  10
                       6   6   6   6   6   6   6   6
                       3   3   3   3   3   3   3   3
101      1     1       5
                      10
                       5
                      10
102      1     4       9   9   9   9
                       3   3   3   3
                       9   9   9   9
                       6   6   6   6
103      1    10       2   2   2   2   2   2   2   2   2   2
                       8   8   8   8   8   8   8   8   8   8
                       3   3   3   3   3   3   3   3   3   3
                       7   7   7   7   7   7   7   7   7   7
104      1    10       0   3   3   3   3   3   3   3   3   3
                       0   1   1   1   1   1   1   1   1   1
                       0   8   8   8   8   8   8   8   8   8
                       0   6   6   6   6   6   6   6   6   6
105      1     2       7   7
                       4   4
                       5   5
                       4   4
106      1     7       7   7   7   7   7   7   7
                       3   3   3   3   3   3   3
                      10  10  10  10  10  10  10
                       5   5   5   5   5   5   5
107      1    10       6   6   6   6   6   6   6   6   6   6
                       3   3   3   3   3   3   3   3   3   3
                       3   3   3   3   3   3   3   3   3   3
                       8   8   8   8   8   8   8   8   8   8
108      1     6       2   2   2   2   2   2
                       4   4   4   4   4   4
                       5   5   5   5   5   5
                       1   1   1   1   1   1
109      1     7       2   2   2   2   2   2   2
                       5   5   5   5   5   5   5
                       6   6   6   6   6   6   6
                       9   9   9   9   9   9   9
110      1     8       0   3   3   3   3   3   3   3
                       0   2   2   2   2   2   2   2
                       0   7   7   7   7   7   7   7
                       0   2   2   2   2   2   2   2
111      1     2       5   5
                       2   2
                       1   1
                       3   3
112      1     3       7   7   7
                       3   3   3
                       2   2   2
                       9   9   9
113      1     7       7   7   7   7   7   7   7
                       8   8   8   8   8   8   8
                      10  10  10  10  10  10  10
                       6   6   6   6   6   6   6
114      1     2       7   7
                       2   2
                       2   2
                       3   3
115      1     5       8   8   8   8   8
                       5   5   5   5   5
                      10  10  10  10  10
                       4   4   4   4   4
116      1     6       7   7   7   7   7   7
                       6   6   6   6   6   6
                       1   1   1   1   1   1
                       9   9   9   9   9   9
117      1     3       6   6   6
                       1   1   1
                       1   1   1
                       4   4   4
118      1     9       2   2   2   2   0   0   2   2   2
                       9   9   9   9   0   0   9   9   9
                       5   5   5   5   0   0   5   5   5
                       7   7   7   7   0   0   7   7   7
119      1     4       4   4   4   4
                       5   5   5   5
                       7   7   7   7
                       6   6   6   6
120      1     5       9   9   9   9   9
                       6   6   6   6   6
                       6   6   6   6   6
                       6   6   6   6   6
121      1    10       2   2   2   2   2   2   2   2   2   2
                       3   3   3   3   3   3   3   3   3   3
                       5   5   5   5   5   5   5   5   5   5
                       4   4   4   4   4   4   4   4   4   4
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31   0   0  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31   0  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31

  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40   0   0  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40   0  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40

  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39   0   0  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39   0  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39

  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32   0   0  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32   0  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32

************************************************************************
