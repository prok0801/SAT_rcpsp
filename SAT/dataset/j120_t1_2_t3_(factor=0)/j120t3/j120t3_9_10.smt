************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  668
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       84        7       84
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5  13  28
   3        1          3           6  31  32
   4        1          3           7   8  18
   5        1          3          10  16  17
   6        1          2           9  63
   7        1          3          11  23  26
   8        1          1         114
   9        1          3          12  15  76
  10        1          2          29  93
  11        1          3          14  21  24
  12        1          1          34
  13        1          1          20
  14        1          1          96
  15        1          3          25  73  79
  16        1          3          22  30  53
  17        1          3          62  64  67
  18        1          3          19  51  70
  19        1          1          35
  20        1          3          68  72 116
  21        1          1          37
  22        1          1         113
  23        1          3          34  36  43
  24        1          1          91
  25        1          2          50 113
  26        1          3          27  38  88
  27        1          1          47
  28        1          3          47  61 111
  29        1          1          87
  30        1          1          93
  31        1          3          33  44  82
  32        1          1          48
  33        1          1          58
  34        1          2          39  40
  35        1          3          41  49  52
  36        1          1          87
  37        1          3          69  81  98
  38        1          2          46 119
  39        1          1         117
  40        1          2          71  86
  41        1          1          42
  42        1          1          91
  43        1          1          45
  44        1          1          56
  45        1          2          99 100
  46        1          1         110
  47        1          2          54 107
  48        1          1         101
  49        1          1         102
  50        1          2         104 112
  51        1          3          57  73  77
  52        1          1          77
  53        1          3          55  94 102
  54        1          1          59
  55        1          1          65
  56        1          1          65
  57        1          2          60 104
  58        1          2          66  95
  59        1          1          75
  60        1          2          65  85
  61        1          1          92
  62        1          1          87
  63        1          1          84
  64        1          1          74
  65        1          1         106
  66        1          1          80
  67        1          1          83
  68        1          1          85
  69        1          1          97
  70        1          1         105
  71        1          1         110
  72        1          1         107
  73        1          1          96
  74        1          1          85
  75        1          1          78
  76        1          1         101
  77        1          2          78  83
  78        1          1          80
  79        1          1          83
  80        1          1         104
  81        1          2          93  94
  82        1          1         117
  83        1          1          96
  84        1          1         112
  85        1          1         105
  86        1          1          92
  87        1          1         117
  88        1          3          89  90 115
  89        1          1          91
  90        1          1          98
  91        1          1          99
  92        1          1         121
  93        1          2         101 103
  94        1          1          97
  95        1          1         107
  96        1          1         105
  97        1          1         115
  98        1          2         106 114
  99        1          1         112
 100        1          1         111
 101        1          1         102
 102        1          1         106
 103        1          1         116
 104        1          1         115
 105        1          1         111
 106        1          2         109 116
 107        1          1         108
 108        1          1         109
 109        1          1         118
 110        1          1         121
 111        1          1         119
 112        1          2         114 119
 113        1          1         118
 114        1          1         121
 115        1          1         120
 116        1          1         118
 117        1          1         120
 118        1          1         120
 119        1          1         122
 120        1          1         122
 121        1          1         122
 122        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4
------------------------------------------------------------------------
  1      1     0    
  2      1     3       0   0   0
                       0   0   0
                       0   0   0
                       0   9   0
  3      1     1       8
                       3
                       5
                      10
  4      1     7       7   0   7   7   7   7   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
  5      1     3       8   8   8
                       0   0   0
                       7   7   7
                       0   0   0
  6      1     3      10   0  10
                       0   0   0
                       8   0   8
                       0   0   0
  7      1     3       0   0   0
                       0   0   0
                       0   0   0
                       2   0   2
  8      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   0   0
                       0   0   0   0   0   0   0   0   0
  9      1     3       0   0   0
                       0   7   7
                       0   0   0
                       0   7   7
 10      1     1       0
                       0
                      10
                       0
 11      1     8       6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
 12      1     2       0   0
                       1   1
                       1   1
                       0   0
 13      1     9      10  10  10  10   0  10  10  10  10
                       9   9   9   9   0   9   9   9   9
                       6   6   6   6   0   6   6   6   6
                       1   1   1   1   0   1   1   1   1
 14      1     3       0   0   0
                       0   0   0
                       0   0   0
                       7   0   7
 15      1     9       0   0   0   0   0   0   0   0   0
                       2   2   2   2   0   0   2   2   2
                       6   6   6   6   0   0   6   6   6
                       9   9   9   9   0   0   9   9   9
 16      1     5       2   0   2   2   2
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 17      1     9       0   0   0   0   0   0   0   0   0
                       5   0   5   5   5   5   5   0   5
                       4   0   4   4   4   4   4   0   4
                       0   0   0   0   0   0   0   0   0
 18      1     7      10   0  10  10  10  10  10
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       8   0   8   8   8   8   8
 19      1    10       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10   0  10  10
                       2   2   2   2   2   2   2   0   2   2
                       0   0   0   0   0   0   0   0   0   0
 20      1     6       0   0   0   0   0   0
                       2   0   2   2   2   2
                       7   0   7   7   7   7
                       0   0   0   0   0   0
 21      1     2       0   0
                       0   0
                       7   7
                       3   3
 22      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
 23      1     1       0
                       8
                       5
                       0
 24      1     1       0
                       9
                       0
                       0
 25      1     6       3   3   3   3   0   0
                       8   8   8   8   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 26      1     3       0   0   0
                       0   0   0
                       0   0   0
                       0   3   3
 27      1     9       2   0   2   0   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 28      1     3       4   4   4
                       0   0   0
                       0   0   0
                       0   0   0
 29      1    10       7   7   0   7   7   0   7   0   7   7
                       2   2   0   2   2   0   2   0   2   2
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 30      1     2       0   0
                       9   9
                       0   0
                       0   0
 31      1     3      10  10  10
                       8   8   8
                       0   0   0
                       0   0   0
 32      1     7       0   0   0   0   0   0   0
                       1   1   1   0   0   1   1
                       0   0   0   0   0   0   0
                       3   3   3   0   0   3   3
 33      1     1       0
                       0
                       0
                       0
 34      1    10       0   0   1   0   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       0   0   5   0   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
 35      1     6       0   0   0   0   0   0
                       7   7   0   7   7   7
                       8   8   0   8   8   8
                       5   5   0   5   5   5
 36      1     6       0   0   0   0   0   0
                       8   8   0   8   8   8
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 37      1     5      10  10  10  10   0
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 38      1     3       0   3   3
                       0  10  10
                       0   0   0
                       0   0   0
 39      1     6       0   0   0   0   0   0
                       7   7   7   0   7   7
                       0   0   0   0   0   0
                       1   1   1   0   1   1
 40      1     2       0   0
                       4   4
                       0   0
                      10  10
 41      1    10       0   0   0   0   0   0   0   0   0   0
                       0   4   0   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
                       0   8   0   8   8   8   8   8   8   8
 42      1     6       2   2   2   0   2   2
                      10  10  10   0  10  10
                       0   0   0   0   0   0
                      10  10  10   0  10  10
 43      1     7       0   3   3   3   3   3   0
                       0   0   0   0   0   0   0
                       0   4   4   4   4   4   0
                       0   6   6   6   6   6   0
 44      1     7       0   6   6   0   0   6   6
                       0   9   9   0   0   9   9
                       0   0   0   0   0   0   0
                       0   7   7   0   0   7   7
 45      1     9       0   0   0   0   0   0   0   0   0
                       6   6   6   6   0   6   6   6   6
                       0   0   0   0   0   0   0   0   0
                       7   7   7   7   0   7   7   7   7
 46      1     3      10  10  10
                       0   0   0
                       0   0   0
                       0   0   0
 47      1     7       0   0   0   0   0   0   0
                       0   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 48      1    10       9   9   9   9   9   9   9   9   9   0
                      10  10  10  10  10  10  10  10  10   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 49      1     7       0   0   0   0   0   0   0
                       8   8   0   8   8   8   8
                       3   3   0   3   3   3   3
                       7   7   0   7   7   7   7
 50      1     5       5   0   0   5   5
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 51      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       8   8   0   8   8   8   8
                       0   0   0   0   0   0   0
 52      1     9       5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 53      1     1       0
                       1
                       0
                       4
 54      1     5       4   4   4   4   4
                       0   0   0   0   0
                      10  10  10  10  10
                       0   0   0   0   0
 55      1    10       0   0   0   0   0   0   0   0   0   0
                       0   6   0   6   6   6   6   6   0   6
                       0   6   0   6   6   6   6   6   0   6
                       0   1   0   1   1   1   1   1   0   1
 56      1     7       7   7   7   7   0   7   0
                       6   6   6   6   0   6   0
                       0   0   0   0   0   0   0
                       5   5   5   5   0   5   0
 57      1     2       0   0
                       0   0
                       4   4
                       3   3
 58      1     3       0   0   0
                       0   0   0
                       8   0   8
                       0   0   0
 59      1    10       1   1   1   1   1   1   1   0   1   0
                       9   9   9   9   9   9   9   0   9   0
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   0   1   0
 60      1     2      10  10
                       2   2
                       0   0
                       0   0
 61      1     8       2   0   2   0   0   2   2   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 62      1     9       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   0   2
                       5   5   5   5   5   5   5   0   5
                       0   0   0   0   0   0   0   0   0
 63      1     6       1   1   0   1   1   1
                       4   4   0   4   4   4
                       0   0   0   0   0   0
                       2   2   0   2   2   2
 64      1     5       0   0   0   0   0
                       5   5   5   5   0
                       4   4   4   4   0
                       0   0   0   0   0
 65      1     2       0   0
                       0   0
                       5   5
                       0   0
 66      1     1       0
                       0
                       0
                       0
 67      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       1   0   1   1   1   1
                       7   0   7   7   7   7
 68      1     3       0   0   0
                       3   3   0
                       3   3   0
                       9   9   0
 69      1     5       0   3   3   0   0
                       0   0   0   0   0
                       0   8   8   0   0
                       0   0   0   0   0
 70      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       6   0   6   6   6   6   6   6   6   0
                       1   0   1   1   1   1   1   1   1   0
 71      1     7       8   8   8   8   8   8   8
                       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
                       9   9   9   9   9   9   9
 72      1     8       0   5   0   5   5   5   5   0
                       0   7   0   7   7   7   7   0
                       0   2   0   2   2   2   2   0
                       0   0   0   0   0   0   0   0
 73      1     2       6   6
                       2   2
                       0   0
                       9   9
 74      1    10       2   2   2   2   2   2   0   0   2   2
                       3   3   3   3   3   3   0   0   3   3
                       2   2   2   2   2   2   0   0   2   2
                       8   8   8   8   8   8   0   0   8   8
 75      1     2       0   0
                       8   8
                       0   0
                       0   0
 76      1     6       0   0   0   0   0   0
                       9   9   9   9   9   9
                       0   0   0   0   0   0
                       8   8   8   8   8   8
 77      1     4       3   3   3   3
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 78      1     2       0   0
                       7   7
                      10  10
                       9   9
 79      1    10       0   0   0   0   0   0   0   0   0   0
                       2   2   0   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 80      1     3       6   6   6
                       0   0   0
                       0   0   0
                       0   0   0
 81      1     1       0
                       0
                       0
                       0
 82      1     6       8   8   8   8   8   8
                       4   4   4   4   4   4
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 83      1     4       8   8   8   8
                       0   0   0   0
                       6   6   6   6
                       4   4   4   4
 84      1     7       0   0   0   0   0   0   0
                       2   2   0   2   2   2   2
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 85      1     4       0   0   0   0
                       0   2   2   2
                       0   3   3   3
                       0   0   0   0
 86      1     4      10   0  10   0
                       0   0   0   0
                       9   0   9   0
                       2   0   2   0
 87      1     7       0   0   0   0   0   0   0
                       0   0   8   8   8   8   8
                       0   0   2   2   2   2   2
                       0   0   9   9   9   9   9
 88      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   2   0   2   2   2   2
                       0   9   0   9   9   9   9
 89      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   6   6   6   6   6   6   6
                       0   1   1   1   1   1   1   1
 90      1     6       0   0   0   0   0   0
                       4   4   4   4   4   4
                       7   7   7   7   7   7
                       0   0   0   0   0   0
 91      1     8       0  10  10  10  10  10   0  10
                       0   0   0   0   0   0   0   0
                       0   2   2   2   2   2   0   2
                       0   0   0   0   0   0   0   0
 92      1     4       0   0   0   0
                       0   0   7   7
                       0   0   0   0
                       0   0   6   6
 93      1     1       0
                       5
                       0
                       9
 94      1     5       8   8   8   8   8
                       7   7   7   7   7
                       7   7   7   7   7
                       7   7   7   7   7
 95      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       9   0   9   0   9   9
                       8   0   8   0   8   8
 96      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       2   2   0   2   2   2   0   2   0
 97      1     5       7   7   7   7   0
                       0   0   0   0   0
                       5   5   5   5   0
                       0   0   0   0   0
 98      1     9       0   0   0   0   0   0   0   0   0
                       6   0   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 99      1     8       0   0   0   0   0   0   0   0
                       3   3   3   0   3   3   0   3
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
100      1     1       0
                       0
                       9
                       0
101      1     1       0
                       0
                       0
                       0
102      1     7       7   7   7   7   7   7   7
                       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
103      1     5       1   1   1   1   1
                      10  10  10  10  10
                       0   0   0   0   0
                       8   8   8   8   8
104      1    10      10  10  10  10   0  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   0   5   5   5   5   5
105      1     3       1   1   1
                       0   0   0
                       0   0   0
                       3   3   3
106      1     3       7   7   7
                       9   9   9
                       8   8   8
                       6   6   6
107      1     8       6   6   0   6   6   6   6   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       9   9   0   9   9   9   9   0
108      1     6       9   9   9   9   9   0
                       2   2   2   2   2   0
                       8   8   8   8   8   0
                       9   9   9   9   9   0
109      1     7       0   5   5   5   0   5   5
                       0   1   1   1   0   1   1
                       0   8   8   8   0   8   8
                       0   0   0   0   0   0   0
110      1     5       0   0   0   0   0
                       3   3   3   0   3
                       1   1   1   0   1
                       0   0   0   0   0
111      1    10      10   0  10  10  10  10   0  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       2   0   2   2   2   2   0   2   2   2
112      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0  10  10  10   0  10   0  10
113      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   3   3   3   0   0   0
                       0   0   0   1   1   1   0   0   0
                       0   0   0   6   6   6   0   0   0
114      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       6   0   0   6   6   0   6   6
                       1   0   0   1   1   0   1   1
115      1     9      10  10  10  10  10  10  10  10   0
                       7   7   7   7   7   7   7   7   0
                       5   5   5   5   5   5   5   5   0
                       0   0   0   0   0   0   0   0   0
116      1     6       0   0   0   0   0   0
                       0   6   6   6   6   0
                       0  10  10  10  10   0
                       0   5   5   5   5   0
117      1     8       0   0   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   9   9   9   9   9   9
118      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       9   9   0   0   9
119      1     1       0
                       3
                       0
                       0
120      1     1      10
                       0
                       0
                       1
121      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   2   2   2   0   2
                       0   0   0   0   0   0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28   0  28   0  28  28  28  28  28  28   0   0  28  28  28   0  28  28   0  28  28  28  28  28  28  28  28   0  28  28  28  28  28   0   0  28  28  28  28  28   0   0  28  28  28   0   0   0  28  28  28  28   0  28  28  28  28  28  28   0  28   0  28  28   0   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28   0  28  28  28   0  28  28   0   0  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0   0  28  28  28  28  28  28  28  28  28  28   0  28   0   0  28  28  28  28   0   0  28  28  28  28  28  28   0  28   0  28  28  28  28  28  28   0  28  28  28   0  28   0  28  28  28  28  28  28  28   0  28  28   0   0  28  28  28   0  28  28  28  28  28   0   0  28  28   0  28   0  28  28  28   0  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28   0   0  28   0  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0   0   0  28  28  28  28   0  28   0  28  28  28   0   0   0  28  28  28   0  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28   0   0  28  28   0  28  28   0   0  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28   0  28  28  28  28  28   0   0  28   0   0  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28   0  28   0  28  28  28  28  28  28  28   0  28  28  28  28   0  28   0  28  28   0   0  28  28  28  28   0  28  28  28   0   0  28   0  28  28  28   0  28  28  28  28   0  28  28  28   0  28   0   0  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28   0   0   0  28  28  28  28  28   0   0  28  28  28  28  28  28   0  28  28  28  28  28  28   0   0  28  28   0  28  28   0  28  28  28  28  28   0  28   0  28  28  28  28   0  28  28  28  28   0   0  28  28  28  28  28   0  28  28  28  28  28   0  28   0  28  28  28  28  28  28  28  28   0  28   0  28  28  28  28   0  28   0  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28   0  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0   0  28  28  28  28   0  28  28  28   0   0   0  28  28  28  28  28  28  28  28   0  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28   0   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28

  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32   0  32   0  32  32  32  32  32  32   0   0  32  32  32   0  32  32   0  32  32  32  32  32  32  32  32   0  32  32  32  32  32   0   0  32  32  32  32  32   0   0  32  32  32   0   0   0  32  32  32  32   0  32  32  32  32  32  32   0  32   0  32  32   0   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32   0  32  32  32   0  32  32   0   0  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0   0  32  32  32  32  32  32  32  32  32  32   0  32   0   0  32  32  32  32   0   0  32  32  32  32  32  32   0  32   0  32  32  32  32  32  32   0  32  32  32   0  32   0  32  32  32  32  32  32  32   0  32  32   0   0  32  32  32   0  32  32  32  32  32   0   0  32  32   0  32   0  32  32  32   0  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32   0   0  32   0  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0   0   0  32  32  32  32   0  32   0  32  32  32   0   0   0  32  32  32   0  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32   0   0  32  32   0  32  32   0   0  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32   0  32  32  32  32  32   0   0  32   0   0  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32   0  32   0  32  32  32  32  32  32  32   0  32  32  32  32   0  32   0  32  32   0   0  32  32  32  32   0  32  32  32   0   0  32   0  32  32  32   0  32  32  32  32   0  32  32  32   0  32   0   0  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32   0   0   0  32  32  32  32  32   0   0  32  32  32  32  32  32   0  32  32  32  32  32  32   0   0  32  32   0  32  32   0  32  32  32  32  32   0  32   0  32  32  32  32   0  32  32  32  32   0   0  32  32  32  32  32   0  32  32  32  32  32   0  32   0  32  32  32  32  32  32  32  32   0  32   0  32  32  32  32   0  32   0  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32   0  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0   0  32  32  32  32   0  32  32  32   0   0   0  32  32  32  32  32  32  32  32   0  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32   0   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32

  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36   0  36   0  36  36  36  36  36  36   0   0  36  36  36   0  36  36   0  36  36  36  36  36  36  36  36   0  36  36  36  36  36   0   0  36  36  36  36  36   0   0  36  36  36   0   0   0  36  36  36  36   0  36  36  36  36  36  36   0  36   0  36  36   0   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36   0  36  36  36   0  36  36   0   0  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0   0  36  36  36  36  36  36  36  36  36  36   0  36   0   0  36  36  36  36   0   0  36  36  36  36  36  36   0  36   0  36  36  36  36  36  36   0  36  36  36   0  36   0  36  36  36  36  36  36  36   0  36  36   0   0  36  36  36   0  36  36  36  36  36   0   0  36  36   0  36   0  36  36  36   0  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36   0   0  36   0  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0   0   0  36  36  36  36   0  36   0  36  36  36   0   0   0  36  36  36   0  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36   0   0  36  36   0  36  36   0   0  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36   0  36  36  36  36  36   0   0  36   0   0  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36   0  36   0  36  36  36  36  36  36  36   0  36  36  36  36   0  36   0  36  36   0   0  36  36  36  36   0  36  36  36   0   0  36   0  36  36  36   0  36  36  36  36   0  36  36  36   0  36   0   0  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36   0   0   0  36  36  36  36  36   0   0  36  36  36  36  36  36   0  36  36  36  36  36  36   0   0  36  36   0  36  36   0  36  36  36  36  36   0  36   0  36  36  36  36   0  36  36  36  36   0   0  36  36  36  36  36   0  36  36  36  36  36   0  36   0  36  36  36  36  36  36  36  36   0  36   0  36  36  36  36   0  36   0  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36   0  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0   0  36  36  36  36   0  36  36  36   0   0   0  36  36  36  36  36  36  36  36   0  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36   0   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36

  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33   0  33   0  33  33  33  33  33  33   0   0  33  33  33   0  33  33   0  33  33  33  33  33  33  33  33   0  33  33  33  33  33   0   0  33  33  33  33  33   0   0  33  33  33   0   0   0  33  33  33  33   0  33  33  33  33  33  33   0  33   0  33  33   0   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33   0  33  33  33   0  33  33   0   0  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0   0  33  33  33  33  33  33  33  33  33  33   0  33   0   0  33  33  33  33   0   0  33  33  33  33  33  33   0  33   0  33  33  33  33  33  33   0  33  33  33   0  33   0  33  33  33  33  33  33  33   0  33  33   0   0  33  33  33   0  33  33  33  33  33   0   0  33  33   0  33   0  33  33  33   0  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33   0   0  33   0  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0   0   0  33  33  33  33   0  33   0  33  33  33   0   0   0  33  33  33   0  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33   0   0  33  33   0  33  33   0   0  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33   0  33  33  33  33  33   0   0  33   0   0  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33   0  33   0  33  33  33  33  33  33  33   0  33  33  33  33   0  33   0  33  33   0   0  33  33  33  33   0  33  33  33   0   0  33   0  33  33  33   0  33  33  33  33   0  33  33  33   0  33   0   0  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33   0   0   0  33  33  33  33  33   0   0  33  33  33  33  33  33   0  33  33  33  33  33  33   0   0  33  33   0  33  33   0  33  33  33  33  33   0  33   0  33  33  33  33   0  33  33  33  33   0   0  33  33  33  33  33   0  33  33  33  33  33   0  33   0  33  33  33  33  33  33  33  33   0  33   0  33  33  33  33   0  33   0  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33   0  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0   0  33  33  33  33   0  33  33  33   0   0   0  33  33  33  33  33  33  33  33   0  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33   0   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33

************************************************************************
