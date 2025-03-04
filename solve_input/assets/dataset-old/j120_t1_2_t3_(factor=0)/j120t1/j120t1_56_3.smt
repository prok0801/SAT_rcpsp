************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  655
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       93      117       93
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5  14  23
   3        1          3           9  11  24
   4        1          3           6   8  13
   5        1          2           7  98
   6        1          2          97 112
   7        1          3          42  65  75
   8        1          3          17  21  30
   9        1          3          10  22  51
  10        1          3          12  20  27
  11        1          3          16  28  81
  12        1          3          19  58  64
  13        1          3          53  70 107
  14        1          3          15  40  85
  15        1          3          18  26  77
  16        1          3          25  30  79
  17        1          3          74 100 118
  18        1          3          45  70  79
  19        1          3          37  41  80
  20        1          3          36  72  78
  21        1          3          38  39  44
  22        1          3          31  73  91
  23        1          3          35  38 101
  24        1          3          25  50  57
  25        1          1          33
  26        1          2          29  59
  27        1          3          34  66  86
  28        1          3          29  35  76
  29        1          2          32  46
  30        1          1         112
  31        1          3          52  60  63
  32        1          3          37  43 114
  33        1          3          35  42  69
  34        1          1          64
  35        1          3          54  71  95
  36        1          3          67  69  94
  37        1          3          48 113 116
  38        1          2          59  90
  39        1          3          50  67  91
  40        1          2          47  63
  41        1          3          50  54  86
  42        1          2          61  67
  43        1          3          52  54  58
  44        1          1         110
  45        1          3          55  64  99
  46        1          3          66  68  98
  47        1          2          49  66
  48        1          3          62  78  96
  49        1          3          59  60  76
  50        1          3          60  69  92
  51        1          3          55  57  96
  52        1          1          97
  53        1          2          56  85
  54        1          1         117
  55        1          2          62 115
  56        1          1         111
  57        1          3          75  77  82
  58        1          2          72  73
  59        1          3          71  81  98
  60        1          2          61  77
  61        1          2          62  83
  62        1          2          72  82
  63        1          3          68  74  90
  64        1          3          71  81 113
  65        1          3          83  85 108
  66        1          3          78  79  90
  67        1          2          73  89
  68        1          3          87  95 101
  69        1          1         102
  70        1          3          80  99 100
  71        1          2          87 104
  72        1          2          84  94
  73        1          3          74  88 115
  74        1          1         105
  75        1          1          80
  76        1          3          82  89 109
  77        1          2          83  84
  78        1          2          93 100
  79        1          2          91 105
  80        1          2          84  86
  81        1          3          87  92 109
  82        1          1          94
  83        1          3          88 104 105
  84        1          3          88  93  97
  85        1          1          96
  86        1          3          92  93 111
  87        1          2          89 107
  88        1          1         101
  89        1          1         108
  90        1          1         104
  91        1          1          95
  92        1          2         108 110
  93        1          1         118
  94        1          1         110
  95        1          2          99 111
  96        1          1         103
  97        1          1         119
  98        1          2         103 113
  99        1          2         102 103
 100        1          1         121
 101        1          1         102
 102        1          1         106
 103        1          2         106 109
 104        1          2         106 114
 105        1          1         107
 106        1          1         112
 107        1          1         116
 108        1          1         121
 109        1          1         117
 110        1          2         117 118
 111        1          2         114 116
 112        1          1         119
 113        1          1         119
 114        1          1         115
 115        1          1         120
 116        1          1         121
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
  2      1     6       3   3   3   3   3   3
                       5   5   5   5   5   5
                       4   4   4   4   4   4
                       8   8   8   8   8   8
  3      1     1       4
                       4
                      10
                       2
  4      1     9       2   2   2   0   2   2   2   2   2
                       2   2   2   0   2   2   2   2   2
                       2   2   2   0   2   2   2   2   2
                       7   7   7   0   7   7   7   7   7
  5      1     9       6   6   6   6   6   6   6   6   0
                      10  10  10  10  10  10  10  10   0
                       1   1   1   1   1   1   1   1   0
                       2   2   2   2   2   2   2   2   0
  6      1     7       8   8   8   0   8   8   8
                       6   6   6   0   6   6   6
                       2   2   2   0   2   2   2
                       8   8   8   0   8   8   8
  7      1     6       0   7   7   7   7   7
                       0   9   9   9   9   9
                       0   9   9   9   9   9
                       0   9   9   9   9   9
  8      1     6       7   7   7   0   7   7
                       1   1   1   0   1   1
                       3   3   3   0   3   3
                      10  10  10   0  10  10
  9      1     9      10  10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2   2
                       8   8   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1   1
 10      1    10      10  10  10   0  10  10  10  10  10   0
                       9   9   9   0   9   9   9   9   9   0
                       2   2   2   0   2   2   2   2   2   0
                       1   1   1   0   1   1   1   1   1   0
 11      1    10       4   4   4   4   4   4   4   4   4   4
                       6   6   6   6   6   6   6   6   6   6
                       8   8   8   8   8   8   8   8   8   8
                       9   9   9   9   9   9   9   9   9   9
 12      1    10       1   1   1   1   1   1   1   1   1   1
                       8   8   8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2   2   2
                       7   7   7   7   7   7   7   7   7   7
 13      1     8       2   2   2   2   2   2   2   2
                       2   2   2   2   2   2   2   2
                       4   4   4   4   4   4   4   4
                       5   5   5   5   5   5   5   5
 14      1     1       4
                       8
                       6
                       4
 15      1     6       9   9   9   9   9   9
                       2   2   2   2   2   2
                       8   8   8   8   8   8
                       3   3   3   3   3   3
 16      1     4       6   6   6   6
                       9   9   9   9
                       4   4   4   4
                       6   6   6   6
 17      1     7      10  10  10  10  10  10  10
                       8   8   8   8   8   8   8
                       5   5   5   5   5   5   5
                       5   5   5   5   5   5   5
 18      1     4       9   9   9   9
                       9   9   9   9
                       5   5   5   5
                       6   6   6   6
 19      1     6       9   9   9   9   9   9
                      10  10  10  10  10  10
                       7   7   7   7   7   7
                       4   4   4   4   4   4
 20      1     4      10  10  10  10
                       8   8   8   8
                       7   7   7   7
                       4   4   4   4
 21      1    10       1   0   0   1   1   1   1   1   1   1
                       5   0   0   5   5   5   5   5   5   5
                       6   0   0   6   6   6   6   6   6   6
                       1   0   0   1   1   1   1   1   1   1
 22      1     4       1   1   1   1
                       5   5   5   5
                       5   5   5   5
                       6   6   6   6
 23      1     8       7   0   7   7   7   7   7   7
                       9   0   9   9   9   9   9   9
                       5   0   5   5   5   5   5   5
                       7   0   7   7   7   7   7   7
 24      1     9       7   7   7   7   7   7   7   7   7
                       8   8   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1   1
                       4   4   4   4   4   4   4   4   4
 25      1    10       9   9   9   9   9   9   9   9   9   9
                       2   2   2   2   2   2   2   2   2   2
                       8   8   8   8   8   8   8   8   8   8
                       9   9   9   9   9   9   9   9   9   9
 26      1     5       5   5   5   5   5
                       9   9   9   9   9
                       8   8   8   8   8
                      10  10  10  10  10
 27      1     4       1   1   0   1
                       9   9   0   9
                       4   4   0   4
                       1   1   0   1
 28      1     5      10  10  10  10  10
                       5   5   5   5   5
                      10  10  10  10  10
                       6   6   6   6   6
 29      1     6       1   1   1   1   1   1
                       1   1   1   1   1   1
                       5   5   5   5   5   5
                       2   2   2   2   2   2
 30      1     9       6   6   6   6   6   6   6   6   6
                       8   8   8   8   8   8   8   8   8
                       8   8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4   4
 31      1     6       1   1   1   1   1   1
                       7   7   7   7   7   7
                       8   8   8   8   8   8
                       6   6   6   6   6   6
 32      1     6       1   1   0   1   1   1
                       1   1   0   1   1   1
                       3   3   0   3   3   3
                       9   9   0   9   9   9
 33      1     2       8   8
                       7   7
                       5   5
                       3   3
 34      1     1      10
                      10
                      10
                       1
 35      1     6       9   9   9   9   9   9
                       8   8   8   8   8   8
                      10  10  10  10  10  10
                       8   8   8   8   8   8
 36      1     1       2
                       8
                       1
                       1
 37      1     9       4   4   4   4   4   4   4   4   4
                       1   1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10  10
                       5   5   5   5   5   5   5   5   5
 38      1     8       4   4   4   4   4   4   4   4
                       4   4   4   4   4   4   4   4
                       9   9   9   9   9   9   9   9
                       3   3   3   3   3   3   3   3
 39      1     7       7   7   7   7   7   7   7
                       8   8   8   8   8   8   8
                       4   4   4   4   4   4   4
                       1   1   1   1   1   1   1
 40      1     4       0   2   2   2
                       0   8   8   8
                       0   4   4   4
                       0   8   8   8
 41      1     3       4   4   4
                       4   4   4
                       3   3   3
                       2   2   2
 42      1     7       5   5   5   5   5   5   5
                      10  10  10  10  10  10  10
                       1   1   1   1   1   1   1
                       3   3   3   3   3   3   3
 43      1     9       2   2   2   2   2   2   2   2   2
                       8   8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2   2
                       5   5   5   5   5   5   5   5   5
 44      1     1       8
                       4
                       9
                       2
 45      1     5       3   3   3   3   3
                      10  10  10  10  10
                       6   6   6   6   6
                       1   1   1   1   1
 46      1     9       1   1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   5   5   5
                       2   2   2   2   2   2   2   2   2
                       3   3   3   3   3   3   3   3   3
 47      1     2       3   3
                       2   2
                       9   9
                       4   4
 48      1     5       1   1   1   1   1
                       3   3   3   3   3
                       6   6   6   6   6
                       5   5   5   5   5
 49      1     7       2   2   2   2   2   2   0
                       4   4   4   4   4   4   0
                       2   2   2   2   2   2   0
                       9   9   9   9   9   9   0
 50      1     7       8   8   8   8   8   8   8
                       8   8   8   8   8   8   8
                      10  10  10  10  10  10  10
                       1   1   1   1   1   1   1
 51      1     9       4   4   4   4   4   4   4   4   4
                       7   7   7   7   7   7   7   7   7
                       9   9   9   9   9   9   9   9   9
                       3   3   3   3   3   3   3   3   3
 52      1     5       3   3   3   3   3
                       7   7   7   7   7
                       6   6   6   6   6
                       1   1   1   1   1
 53      1     6       3   0   3   3   3   3
                       6   0   6   6   6   6
                       2   0   2   2   2   2
                       8   0   8   8   8   8
 54      1    10       3   3   3   3   3   3   3   3   3   3
                       8   8   8   8   8   8   8   8   8   8
                       5   5   5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5   5   5
 55      1     6       2   2   2   2   2   2
                       2   2   2   2   2   2
                       3   3   3   3   3   3
                       9   9   9   9   9   9
 56      1     1      10
                       5
                       8
                       5
 57      1    10       4   4   4   4   4   4   4   4   4   4
                       3   3   3   3   3   3   3   3   3   3
                       2   2   2   2   2   2   2   2   2   2
                      10  10  10  10  10  10  10  10  10  10
 58      1     6       8   8   8   8   8   8
                       1   1   1   1   1   1
                       9   9   9   9   9   9
                       9   9   9   9   9   9
 59      1     5       2   2   2   2   2
                       1   1   1   1   1
                       5   5   5   5   5
                       5   5   5   5   5
 60      1     2       1   1
                       1   1
                       8   8
                       1   1
 61      1     4      10  10   0   0
                       5   5   0   0
                       6   6   0   0
                       9   9   0   0
 62      1     6       8   8   8   8   8   8
                       3   3   3   3   3   3
                       4   4   4   4   4   4
                       5   5   5   5   5   5
 63      1     7       5   5   5   5   5   5   5
                       1   1   1   1   1   1   1
                       7   7   7   7   7   7   7
                       3   3   3   3   3   3   3
 64      1     9       2   2   2   2   2   2   2   2   2
                       4   4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10  10
                      10  10  10  10  10  10  10  10  10
 65      1     3       7   7   7
                       7   7   7
                       3   3   3
                       4   4   4
 66      1     5       6   6   6   6   6
                       1   1   1   1   1
                       2   2   2   2   2
                      10  10  10  10  10
 67      1     6       2   2   2   2   2   2
                       8   8   8   8   8   8
                      10  10  10  10  10  10
                       5   5   5   5   5   5
 68      1     7       9   9   9   9   9   9   9
                       6   6   6   6   6   6   6
                       9   9   9   9   9   9   9
                       8   8   8   8   8   8   8
 69      1    10       4   4   4   4   4   4   4   4   4   4
                       3   3   3   3   3   3   3   3   3   3
                       4   4   4   4   4   4   4   4   4   4
                       1   1   1   1   1   1   1   1   1   1
 70      1     8       5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1
                       8   8   8   8   8   8   8   8
 71      1     4       5   5   5   5
                      10  10  10  10
                       1   1   1   1
                       2   2   2   2
 72      1     1       7
                       7
                       4
                       8
 73      1     1       6
                      10
                       8
                       3
 74      1     2       5   5
                       8   8
                       8   8
                       5   5
 75      1     1       5
                       9
                       6
                       2
 76      1     2       0   4
                       0   1
                       0   6
                       0   8
 77      1     4       2   2   2   2
                       5   5   5   5
                       3   3   3   3
                       9   9   9   9
 78      1     1      10
                       1
                       7
                       1
 79      1     7       0   0  10  10  10  10   0
                       0   0   7   7   7   7   0
                       0   0   4   4   4   4   0
                       0   0   6   6   6   6   0
 80      1     8       7   7   7   7   7   7   7   7
                       7   7   7   7   7   7   7   7
                       8   8   8   8   8   8   8   8
                      10  10  10  10  10  10  10  10
 81      1     9       9   9   9   9   9   9   9   9   9
                       7   7   7   7   7   7   7   7   7
                       7   7   7   7   7   7   7   7   7
                       5   5   5   5   5   5   5   5   5
 82      1     7       4   4   4   4   4   4   4
                       5   5   5   5   5   5   5
                      10  10  10  10  10  10  10
                       1   1   1   1   1   1   1
 83      1     2       1   0
                       3   0
                       8   0
                       3   0
 84      1     3       9   9   9
                       3   3   3
                       6   6   6
                      10  10  10
 85      1     3       6   6   6
                       8   8   8
                      10  10  10
                       1   1   1
 86      1     7       6   6   6   6   6   6   6
                       2   2   2   2   2   2   2
                       8   8   8   8   8   8   8
                       5   5   5   5   5   5   5
 87      1     8       6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5
                       4   4   4   4   4   4   4   4
                       1   1   1   1   1   1   1   1
 88      1     2       4   4
                       7   7
                       7   7
                       6   6
 89      1     8       7   7   7   7   7   7   7   7
                       2   2   2   2   2   2   2   2
                       9   9   9   9   9   9   9   9
                      10  10  10  10  10  10  10  10
 90      1     5       7   7   7   7   7
                       7   7   7   7   7
                       7   7   7   7   7
                       2   2   2   2   2
 91      1     4      10  10  10  10
                       6   6   6   6
                       7   7   7   7
                       3   3   3   3
 92      1     8       5   5   5   5   5   5   5   5
                       4   4   4   4   4   4   4   4
                       3   3   3   3   3   3   3   3
                       7   7   7   7   7   7   7   7
 93      1    10       3   3   3   0   3   3   3   3   3   3
                       5   5   5   0   5   5   5   5   5   5
                       8   8   8   0   8   8   8   8   8   8
                       9   9   9   0   9   9   9   9   9   9
 94      1     7       4   0   4   0   4   4   4
                       9   0   9   0   9   9   9
                       6   0   6   0   6   6   6
                       9   0   9   0   9   9   9
 95      1     3       9   9   9
                       6   6   6
                       4   4   4
                      10  10  10
 96      1     2       3   3
                       5   5
                      10  10
                       5   5
 97      1     1       0
                       0
                       0
                       0
 98      1     5       4   4   4   0   4
                       4   4   4   0   4
                       6   6   6   0   6
                       7   7   7   0   7
 99      1     7       5   0   5   5   5   5   5
                       3   0   3   3   3   3   3
                      10   0  10  10  10  10  10
                       8   0   8   8   8   8   8
100      1     7       1   1   1   1   1   1   1
                       4   4   4   4   4   4   4
                       7   7   7   7   7   7   7
                       1   1   1   1   1   1   1
101      1     7       6   6   6   6   6   6   0
                       2   2   2   2   2   2   0
                       4   4   4   4   4   4   0
                       4   4   4   4   4   4   0
102      1     3       4   4   0
                       1   1   0
                       7   7   0
                       4   4   0
103      1     1       4
                       7
                       5
                       2
104      1     5       4   4   4   4   4
                       1   1   1   1   1
                       7   7   7   7   7
                       7   7   7   7   7
105      1     2       1   1
                       3   3
                       3   3
                       6   6
106      1     6       5   5   5   5   5   5
                       4   4   4   4   4   4
                       9   9   9   9   9   9
                       4   4   4   4   4   4
107      1     6       0   8   8   8   8   8
                       0  10  10  10  10  10
                       0   8   8   8   8   8
                       0   1   1   1   1   1
108      1     2       9   9
                       2   2
                       5   5
                       4   4
109      1     6       2   2   2   2   2   0
                       2   2   2   2   2   0
                       9   9   9   9   9   0
                       3   3   3   3   3   0
110      1     3      10  10  10
                       7   7   7
                       6   6   6
                      10  10  10
111      1     9       2   2   2   2   2   0   2   2   2
                       2   2   2   2   2   0   2   2   2
                       7   7   7   7   7   0   7   7   7
                       2   2   2   2   2   0   2   2   2
112      1     3       7   0   7
                       8   0   8
                       7   0   7
                       3   0   3
113      1     4      10  10   0  10
                       5   5   0   5
                       4   4   0   4
                       9   9   0   9
114      1     3       3   3   3
                       9   9   9
                      10  10  10
                       7   7   7
115      1     2       5   5
                       7   7
                       7   7
                       3   3
116      1     2       8   8
                       7   7
                       8   8
                       6   6
117      1     3       3   3   3
                       9   9   9
                       3   3   3
                       6   6   6
118      1     1       2
                       8
                       7
                      10
119      1    10       3   3   3   3   3   3   3   3   3   3
                       3   3   3   3   3   3   3   3   3   3
                       9   9   9   9   9   9   9   9   9   9
                       3   3   3   3   3   3   3   3   3   3
120      1     5       1   1   1   1   1
                       8   8   8   8   8
                       9   9   9   9   9
                       9   9   9   9   9
121      1    10       7   7   7   0   7   7   7   7   7   7
                       9   9   9   0   9   9   9   9   9   9
                       8   8   8   0   8   8   8   8   8   8
                       9   9   9   0   9   9   9   9   9   9
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17   0  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17   0   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0   0  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17   0  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17   0  17   0  17  17  17  17  17  17  17  17  17  17  17   0  17   0   0  17  17  17   0  17  17  17  17  17  17

  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18   0  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18   0   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0   0  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18   0  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18   0  18   0  18  18  18  18  18  18  18  18  18  18  18   0  18   0   0  18  18  18   0  18  18  18  18  18  18

  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18   0  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18   0   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0   0  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18   0  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18   0  18   0  18  18  18  18  18  18  18  18  18  18  18   0  18   0   0  18  18  18   0  18  18  18  18  18  18

  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17   0  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17   0   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0   0  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17   0  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17   0  17   0  17  17  17  17  17  17  17  17  17  17  17   0  17   0   0  17  17  17   0  17  17  17  17  17  17

************************************************************************
