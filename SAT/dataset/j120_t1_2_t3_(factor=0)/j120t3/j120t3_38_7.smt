************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  676
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       91       11       91
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5  13  58
   3        1          3          12  27  60
   4        1          3           7   8  10
   5        1          3           6  26  35
   6        1          2          38  40
   7        1          3          19  21  57
   8        1          3           9  26  49
   9        1          3          23  25  73
  10        1          3          11  86  87
  11        1          3          45  61  65
  12        1          3          18  19  52
  13        1          3          14  15  22
  14        1          3          16  17  29
  15        1          3          34  41 108
  16        1          3          67  95 118
  17        1          1          82
  18        1          2          37  82
  19        1          3          20  50  56
  20        1          3          48  65  94
  21        1          3          24  30  32
  22        1          3          36  47  54
  23        1          1          42
  24        1          3          26  28  31
  25        1          3          33  53  85
  26        1          2          44  51
  27        1          3          32  39  99
  28        1          2          59  76
  29        1          1          40
  30        1          1         107
  31        1          3          62  75  83
  32        1          2          46  73
  33        1          1          72
  34        1          1          69
  35        1          1          43
  36        1          1          86
  37        1          1         109
  38        1          2          46  53
  39        1          3          53  56  94
  40        1          3          57  70  81
  41        1          1          93
  42        1          1         113
  43        1          3          55  93 120
  44        1          3          66  78  83
  45        1          2          68  94
  46        1          3          76  85 108
  47        1          1         111
  48        1          3          62  64  75
  49        1          1         101
  50        1          1          77
  51        1          2          63 101
  52        1          3          63  66  76
  53        1          1          97
  54        1          1          60
  55        1          2          57 117
  56        1          1          82
  57        1          1          71
  58        1          2          85 114
  59        1          2          84  98
  60        1          3          64  79  95
  61        1          1          99
  62        1          3          67  69  70
  63        1          2          78 106
  64        1          1          70
  65        1          2          90  95
  66        1          1         104
  67        1          1          74
  68        1          2          79  84
  69        1          1          87
  70        1          2          93 104
  71        1          1         119
  72        1          3          81  99 102
  73        1          2          84 100
  74        1          2          87  92
  75        1          1          77
  76        1          2          97 101
  77        1          1         103
  78        1          1          96
  79        1          2          80  98
  80        1          2          91 105
  81        1          3          90 100 112
  82        1          2          88 109
  83        1          1          89
  84        1          1         111
  85        1          1         112
  86        1          2          91 103
  87        1          1         107
  88        1          1         114
  89        1          1          90
  90        1          2         110 118
  91        1          1         102
  92        1          1         110
  93        1          2          97 115
  94        1          1         116
  95        1          1         107
  96        1          1         113
  97        1          1         102
  98        1          2         100 105
  99        1          2         103 121
 100        1          1         113
 101        1          1         109
 102        1          1         106
 103        1          2         104 106
 104        1          1         105
 105        1          2         108 111
 106        1          1         117
 107        1          2         116 121
 108        1          1         114
 109        1          2         110 120
 110        1          1         121
 111        1          1         112
 112        1          1         115
 113        1          1         115
 114        1          1         116
 115        1          1         118
 116        1          2         117 120
 117        1          1         119
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
  2      1     2       4   0
                       7   0
                       5   0
                       1   0
  3      1     1      10
                       6
                       1
                       4
  4      1     5      10  10  10  10  10
                       6   6   6   6   6
                       7   7   7   7   7
                       4   4   4   4   4
  5      1     3       6   0   6
                       1   0   1
                       8   0   8
                       7   0   7
  6      1     1       5
                       1
                      10
                       7
  7      1     2       0   3
                       0   6
                       0   5
                       0   7
  8      1     3       6   0   6
                       3   0   3
                       5   0   5
                       3   0   3
  9      1     9       5   5   5   5   5   5   5   5   5
                       4   4   4   4   4   4   4   4   4
                       5   5   5   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1   1
 10      1     4       4   0   4   4
                       1   0   1   1
                       2   0   2   2
                       4   0   4   4
 11      1     3       0   5   5
                       0   9   9
                       0   7   7
                       0   3   3
 12      1     7      10  10  10  10  10  10  10
                       7   7   7   7   7   7   7
                      10  10  10  10  10  10  10
                       7   7   7   7   7   7   7
 13      1     6       5   5   5   5   5   5
                       7   7   7   7   7   7
                       1   1   1   1   1   1
                       8   8   8   8   8   8
 14      1     4       1   1   1   1
                       5   5   5   5
                      10  10  10  10
                       4   4   4   4
 15      1     7       1   1   1   1   1   1   0
                       9   9   9   9   9   9   0
                       6   6   6   6   6   6   0
                       8   8   8   8   8   8   0
 16      1    10       4   4   4   4   0   4   4   4   4   4
                       7   7   7   7   0   7   7   7   7   7
                       1   1   1   1   0   1   1   1   1   1
                       4   4   4   4   0   4   4   4   4   4
 17      1     9       4   4   0   4   4   0   4   0   4
                       4   4   0   4   4   0   4   0   4
                       4   4   0   4   4   0   4   0   4
                       2   2   0   2   2   0   2   0   2
 18      1     8       7   7   7   7   7   7   7   7
                       2   2   2   2   2   2   2   2
                       2   2   2   2   2   2   2   2
                       7   7   7   7   7   7   7   7
 19      1     3       0   4   4
                       0   3   3
                       0   4   4
                       0   7   7
 20      1     6      10  10  10  10  10   0
                       4   4   4   4   4   0
                       2   2   2   2   2   0
                       2   2   2   2   2   0
 21      1     1       5
                       1
                       6
                       5
 22      1    10       2   2   2   0   2   2   0   2   2   2
                       7   7   7   0   7   7   0   7   7   7
                      10  10  10   0  10  10   0  10  10  10
                       6   6   6   0   6   6   0   6   6   6
 23      1     9       5   5   5   5   5   0   0   5   5
                       3   3   3   3   3   0   0   3   3
                       6   6   6   6   6   0   0   6   6
                       2   2   2   2   2   0   0   2   2
 24      1     4       0   2   2   2
                       0   7   7   7
                       0   4   4   4
                       0   7   7   7
 25      1     2       2   0
                       6   0
                       4   0
                       1   0
 26      1     3      10  10  10
                       8   8   8
                       5   5   5
                       8   8   8
 27      1     3       4   4   4
                       2   2   2
                       8   8   8
                       1   1   1
 28      1     4       7   7   7   7
                       4   4   4   4
                       3   3   3   3
                       2   2   2   2
 29      1     5       7   7   7   0   7
                      10  10  10   0  10
                       4   4   4   0   4
                       8   8   8   0   8
 30      1     5       5   0   5   0   5
                       8   0   8   0   8
                       4   0   4   0   4
                       1   0   1   0   1
 31      1    10       9   9   9   0   9   0   9   0   9   9
                       1   1   1   0   1   0   1   0   1   1
                       8   8   8   0   8   0   8   0   8   8
                       3   3   3   0   3   0   3   0   3   3
 32      1     5       9   9   0   9   9
                       4   4   0   4   4
                       9   9   0   9   9
                       5   5   0   5   5
 33      1     8       0   1   0   1   1   1   1   1
                       0   8   0   8   8   8   8   8
                       0   9   0   9   9   9   9   9
                       0   1   0   1   1   1   1   1
 34      1     4       8   8   8   8
                       1   1   1   1
                       3   3   3   3
                       6   6   6   6
 35      1     6       7   7   7   0   7   7
                       2   2   2   0   2   2
                       9   9   9   0   9   9
                       7   7   7   0   7   7
 36      1     5       7   7   7   7   0
                       8   8   8   8   0
                       7   7   7   7   0
                       6   6   6   6   0
 37      1     1       5
                       1
                       4
                       9
 38      1     1       3
                       8
                       7
                       4
 39      1     3       5   5   5
                       3   3   3
                       1   1   1
                       7   7   7
 40      1     8       2   2   2   2   0   2   2   0
                       1   1   1   1   0   1   1   0
                       9   9   9   9   0   9   9   0
                       3   3   3   3   0   3   3   0
 41      1     3       5   5   5
                       4   4   4
                       1   1   1
                       6   6   6
 42      1     6       5   0   5   0   5   0
                       2   0   2   0   2   0
                       1   0   1   0   1   0
                      10   0  10   0  10   0
 43      1     5       0   9   0   9   0
                       0   7   0   7   0
                       0   6   0   6   0
                       0   2   0   2   0
 44      1     3       0   6   6
                       0   6   6
                       0   8   8
                       0  10  10
 45      1     5       0   3   0   3   3
                       0   7   0   7   7
                       0   6   0   6   6
                       0   2   0   2   2
 46      1     7       9   9   9   9   9   9   9
                       6   6   6   6   6   6   6
                       8   8   8   8   8   8   8
                       9   9   9   9   9   9   9
 47      1     9       7   0   7   7   0   7   7   7   7
                       7   0   7   7   0   7   7   7   7
                       5   0   5   5   0   5   5   5   5
                       9   0   9   9   0   9   9   9   9
 48      1    10       4   4   4   4   4   4   0   4   4   4
                       4   4   4   4   4   4   0   4   4   4
                       9   9   9   9   9   9   0   9   9   9
                      10  10  10  10  10  10   0  10  10  10
 49      1    10       0   0   2   2   2   0   2   2   0   0
                       0   0  10  10  10   0  10  10   0   0
                       0   0   6   6   6   0   6   6   0   0
                       0   0   8   8   8   0   8   8   0   0
 50      1     7       0   9   0   9   9   9   0
                       0   8   0   8   8   8   0
                       0  10   0  10  10  10   0
                       0   9   0   9   9   9   0
 51      1     6       4   4   4   4   0   0
                       8   8   8   8   0   0
                       6   6   6   6   0   0
                       7   7   7   7   0   0
 52      1     2       7   7
                       9   9
                      10  10
                       1   1
 53      1     9       3   3   3   0   0   3   3   3   3
                       9   9   9   0   0   9   9   9   9
                       7   7   7   0   0   7   7   7   7
                       6   6   6   0   0   6   6   6   6
 54      1     7       4   4   4   4   4   4   4
                       1   1   1   1   1   1   1
                       9   9   9   9   9   9   9
                       4   4   4   4   4   4   4
 55      1     9       0   3   3   0   3   3   0   3   3
                       0   6   6   0   6   6   0   6   6
                       0   3   3   0   3   3   0   3   3
                       0   3   3   0   3   3   0   3   3
 56      1     3       4   4   4
                      10  10  10
                       9   9   9
                       4   4   4
 57      1     2       0  10
                       0   9
                       0   9
                       0   1
 58      1     2       7   7
                      10  10
                       1   1
                       9   9
 59      1     6       7   7   0   0   7   7
                       3   3   0   0   3   3
                       3   3   0   0   3   3
                       1   1   0   0   1   1
 60      1     9       5   5   5   5   5   5   5   5   0
                       6   6   6   6   6   6   6   6   0
                       8   8   8   8   8   8   8   8   0
                       6   6   6   6   6   6   6   6   0
 61      1    10       0  10  10  10  10   0  10  10  10  10
                       0   9   9   9   9   0   9   9   9   9
                       0   8   8   8   8   0   8   8   8   8
                       0   6   6   6   6   0   6   6   6   6
 62      1     4       0   6   6   6
                       0   8   8   8
                       0  10  10  10
                       0   2   2   2
 63      1    10       4   4   4   4   0   0   4   4   4   4
                       9   9   9   9   0   0   9   9   9   9
                       3   3   3   3   0   0   3   3   3   3
                       3   3   3   3   0   0   3   3   3   3
 64      1     2       0   0
                       0   0
                       0   0
                       0   0
 65      1     5       0   8   0   8   8
                       0   5   0   5   5
                       0  10   0  10  10
                       0  10   0  10  10
 66      1     3       4   4   0
                       1   1   0
                       9   9   0
                       7   7   0
 67      1    10       9   0   9   9   9   9   0   9   9   0
                       9   0   9   9   9   9   0   9   9   0
                       6   0   6   6   6   6   0   6   6   0
                       7   0   7   7   7   7   0   7   7   0
 68      1     5       8   8   8   0   8
                       2   2   2   0   2
                       5   5   5   0   5
                       5   5   5   0   5
 69      1     3       0   0   7
                       0   0  10
                       0   0   5
                       0   0   3
 70      1     3       5   5   5
                       8   8   8
                       7   7   7
                       9   9   9
 71      1    10       4   0   4   0   4   0   4   4   4   4
                       2   0   2   0   2   0   2   2   2   2
                       6   0   6   0   6   0   6   6   6   6
                       9   0   9   0   9   0   9   9   9   9
 72      1     2       1   1
                       9   9
                       6   6
                       5   5
 73      1     8       1   0   1   1   1   1   0   1
                       1   0   1   1   1   1   0   1
                       6   0   6   6   6   6   0   6
                       4   0   4   4   4   4   0   4
 74      1    10       6   0   6   0   6   6   0   6   0   6
                       2   0   2   0   2   2   0   2   0   2
                       1   0   1   0   1   1   0   1   0   1
                       1   0   1   0   1   1   0   1   0   1
 75      1     4       0   3   3   3
                       0   1   1   1
                       0   9   9   9
                       0   6   6   6
 76      1     9      10  10  10  10   0  10  10  10  10
                       1   1   1   1   0   1   1   1   1
                       8   8   8   8   0   8   8   8   8
                       5   5   5   5   0   5   5   5   5
 77      1     1       0
                       0
                       0
                       0
 78      1     7       6   6   6   6   0   6   0
                       3   3   3   3   0   3   0
                       3   3   3   3   0   3   0
                       2   2   2   2   0   2   0
 79      1     6       8   8   8   8   0   8
                       4   4   4   4   0   4
                      10  10  10  10   0  10
                      10  10  10  10   0  10
 80      1     9       5   5   5   5   5   5   5   5   0
                       7   7   7   7   7   7   7   7   0
                       1   1   1   1   1   1   1   1   0
                       2   2   2   2   2   2   2   2   0
 81      1     8       8   8   8   8   8   8   8   8
                       6   6   6   6   6   6   6   6
                       8   8   8   8   8   8   8   8
                       9   9   9   9   9   9   9   9
 82      1     7       2   2   2   2   2   2   2
                       9   9   9   9   9   9   9
                       6   6   6   6   6   6   6
                       8   8   8   8   8   8   8
 83      1     3       9   9   9
                       4   4   4
                       7   7   7
                       5   5   5
 84      1     4       7   7   7   7
                       7   7   7   7
                       1   1   1   1
                       9   9   9   9
 85      1     6       0   9   9   9   9   9
                       0  10  10  10  10  10
                       0   2   2   2   2   2
                       0   2   2   2   2   2
 86      1     4       8   8   8   0
                       9   9   9   0
                       5   5   5   0
                       6   6   6   0
 87      1     6      10  10  10  10   0  10
                      10  10  10  10   0  10
                       4   4   4   4   0   4
                       7   7   7   7   0   7
 88      1     3       3   3   3
                       8   8   8
                       3   3   3
                       1   1   1
 89      1     7       2   2   0   0   2   0   2
                       2   2   0   0   2   0   2
                       5   5   0   0   5   0   5
                       8   8   0   0   8   0   8
 90      1     9      10  10  10  10  10  10   0  10  10
                       6   6   6   6   6   6   0   6   6
                       8   8   8   8   8   8   0   8   8
                       7   7   7   7   7   7   0   7   7
 91      1     4       5   0   5   0
                       9   0   9   0
                       9   0   9   0
                       5   0   5   0
 92      1     5       9   9   9   9   9
                       4   4   4   4   4
                       8   8   8   8   8
                       9   9   9   9   9
 93      1     3      10  10  10
                       3   3   3
                      10  10  10
                       4   4   4
 94      1     9       0   7   7   7   0   7   7   7   7
                       0   6   6   6   0   6   6   6   6
                       0   7   7   7   0   7   7   7   7
                       0   6   6   6   0   6   6   6   6
 95      1    10       3   3   3   0   3   3   0   0   3   0
                       9   9   9   0   9   9   0   0   9   0
                       7   7   7   0   7   7   0   0   7   0
                       9   9   9   0   9   9   0   0   9   0
 96      1     3       8   8   8
                       8   8   8
                       9   9   9
                       1   1   1
 97      1     7       6   6   6   6   6   6   6
                       1   1   1   1   1   1   1
                       9   9   9   9   9   9   9
                       8   8   8   8   8   8   8
 98      1     4       1   1   0   1
                      10  10   0  10
                       3   3   0   3
                       4   4   0   4
 99      1     1       2
                       3
                       4
                       8
100      1    10       5   5   5   5   5   5   5   5   5   5
                       8   8   8   8   8   8   8   8   8   8
                       7   7   7   7   7   7   7   7   7   7
                       1   1   1   1   1   1   1   1   1   1
101      1     6       7   0   7   7   7   7
                       6   0   6   6   6   6
                      10   0  10  10  10  10
                       2   0   2   2   2   2
102      1     3      10   0  10
                       4   0   4
                       2   0   2
                      10   0  10
103      1    10       0  10  10  10  10  10  10  10  10  10
                       0   9   9   9   9   9   9   9   9   9
                       0   4   4   4   4   4   4   4   4   4
                       0   6   6   6   6   6   6   6   6   6
104      1     2       9   9
                       2   2
                       9   9
                       9   9
105      1     4       7   7   7   7
                       3   3   3   3
                       1   1   1   1
                       4   4   4   4
106      1     9       5   5   5   0   5   0   5   0   5
                       9   9   9   0   9   0   9   0   9
                       3   3   3   0   3   0   3   0   3
                       4   4   4   0   4   0   4   0   4
107      1     6      10  10  10   0  10  10
                      10  10  10   0  10  10
                       8   8   8   0   8   8
                       3   3   3   0   3   3
108      1     9       2   0   2   2   2   2   0   2   0
                       2   0   2   2   2   2   0   2   0
                       1   0   1   1   1   1   0   1   0
                       5   0   5   5   5   5   0   5   0
109      1     3       2   0   0
                       6   0   0
                       1   0   0
                       3   0   0
110      1     8       7   7   7   0   7   7   0   7
                       6   6   6   0   6   6   0   6
                       6   6   6   0   6   6   0   6
                       1   1   1   0   1   1   0   1
111      1     4       8   8   8   8
                       4   4   4   4
                       6   6   6   6
                       7   7   7   7
112      1    10      10  10  10  10  10  10   0  10  10  10
                       1   1   1   1   1   1   0   1   1   1
                       2   2   2   2   2   2   0   2   2   2
                       2   2   2   2   2   2   0   2   2   2
113      1     9       8   8   8   8   8   8   8   8   8
                      10  10  10  10  10  10  10  10  10
                       3   3   3   3   3   3   3   3   3
                       3   3   3   3   3   3   3   3   3
114      1     6       5   5   5   5   5   5
                       5   5   5   5   5   5
                       1   1   1   1   1   1
                       9   9   9   9   9   9
115      1     9       2   2   2   2   0   2   2   2   2
                       1   1   1   1   0   1   1   1   1
                       4   4   4   4   0   4   4   4   4
                       1   1   1   1   0   1   1   1   1
116      1     9       8   8   8   8   8   8   8   8   0
                      10  10  10  10  10  10  10  10   0
                       2   2   2   2   2   2   2   2   0
                       4   4   4   4   4   4   4   4   0
117      1     3       8   8   8
                       2   2   2
                       8   8   8
                       3   3   3
118      1     5       0  10   0  10  10
                       0   2   0   2   2
                       0   3   0   3   3
                       0   7   0   7   7
119      1    10       6   6   6   6   6   6   6   6   6   6
                       6   6   6   6   6   6   6   6   6   6
                       2   2   2   2   2   2   2   2   2   2
                       6   6   6   6   6   6   6   6   6   6
120      1     5       8   8   8   8   8
                       5   5   5   5   5
                      10  10  10  10  10
                       2   2   2   2   2
121      1     2       5   5
                       1   1
                       6   6
                       5   5
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  43   0  43  43   0  43  43  43   0   0  43  43   0  43  43  43  43  43  43  43   0  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43   0  43   0  43  43  43  43  43  43  43  43   0  43  43  43   0   0   0  43   0   0  43  43  43   0  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43   0  43   0  43   0  43  43  43  43  43  43  43  43  43  43   0  43  43  43  43  43  43   0   0  43  43  43  43   0  43  43  43  43  43  43   0  43  43   0  43  43  43  43  43  43  43  43  43  43  43   0  43  43  43  43  43  43  43   0  43  43   0   0  43  43  43  43  43  43  43  43  43  43  43   0  43  43   0   0  43  43  43   0  43  43   0  43  43  43  43  43  43   0  43  43  43  43  43   0   0  43   0  43  43  43  43  43   0  43  43  43  43  43  43  43  43  43  43   0  43  43   0  43  43  43   0  43  43   0  43  43   0  43  43  43   0   0   0  43  43  43   0  43   0  43  43   0  43  43  43  43  43  43  43  43  43  43  43  43   0  43  43  43  43  43  43  43  43  43  43  43   0  43  43  43  43  43  43   0  43  43  43  43  43  43  43   0  43  43  43   0  43   0   0  43   0  43  43  43  43  43  43   0  43   0  43  43   0  43  43  43   0  43  43  43  43  43  43  43  43  43  43   0  43  43  43   0  43   0  43  43  43  43  43  43  43   0  43  43  43  43  43  43   0  43  43  43  43  43   0  43  43  43   0  43  43   0  43  43  43  43   0  43  43  43  43  43  43   0  43  43   0   0  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43   0  43  43  43  43   0   0   0  43  43  43  43  43  43  43  43  43  43  43  43   0  43  43  43   0   0   0  43  43  43  43  43  43  43  43  43   0   0  43  43  43   0  43   0  43   0   0  43  43  43  43   0  43  43  43  43  43  43  43  43  43   0  43  43  43   0  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43   0   0  43  43  43  43  43  43  43  43  43  43  43  43  43  43   0  43  43  43  43   0  43  43  43  43  43   0  43  43  43   0  43   0  43  43  43  43  43  43  43  43  43   0  43  43  43  43   0  43   0  43  43  43  43  43  43  43  43   0  43  43  43   0  43   0  43  43  43  43   0  43   0   0  43   0   0  43   0  43  43  43  43  43   0  43  43  43  43  43   0   0  43  43  43  43  43  43  43  43  43  43  43  43  43   0  43  43  43  43  43  43  43  43  43  43  43  43   0  43   0  43   0  43  43  43  43   0  43  43  43   0   0  43  43  43  43  43  43   0   0  43  43  43  43  43  43  43   0  43  43   0  43   0  43   0  43  43  43  43   0  43  43  43  43   0  43  43  43  43  43  43  43  43  43  43  43   0   0  43   0   0  43   0  43  43  43  43  43  43  43  43   0   0  43   0  43  43  43  43  43  43  43   0  43  43

  44   0  44  44   0  44  44  44   0   0  44  44   0  44  44  44  44  44  44  44   0  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44   0  44   0  44  44  44  44  44  44  44  44   0  44  44  44   0   0   0  44   0   0  44  44  44   0  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44   0  44   0  44   0  44  44  44  44  44  44  44  44  44  44   0  44  44  44  44  44  44   0   0  44  44  44  44   0  44  44  44  44  44  44   0  44  44   0  44  44  44  44  44  44  44  44  44  44  44   0  44  44  44  44  44  44  44   0  44  44   0   0  44  44  44  44  44  44  44  44  44  44  44   0  44  44   0   0  44  44  44   0  44  44   0  44  44  44  44  44  44   0  44  44  44  44  44   0   0  44   0  44  44  44  44  44   0  44  44  44  44  44  44  44  44  44  44   0  44  44   0  44  44  44   0  44  44   0  44  44   0  44  44  44   0   0   0  44  44  44   0  44   0  44  44   0  44  44  44  44  44  44  44  44  44  44  44  44   0  44  44  44  44  44  44  44  44  44  44  44   0  44  44  44  44  44  44   0  44  44  44  44  44  44  44   0  44  44  44   0  44   0   0  44   0  44  44  44  44  44  44   0  44   0  44  44   0  44  44  44   0  44  44  44  44  44  44  44  44  44  44   0  44  44  44   0  44   0  44  44  44  44  44  44  44   0  44  44  44  44  44  44   0  44  44  44  44  44   0  44  44  44   0  44  44   0  44  44  44  44   0  44  44  44  44  44  44   0  44  44   0   0  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44   0  44  44  44  44   0   0   0  44  44  44  44  44  44  44  44  44  44  44  44   0  44  44  44   0   0   0  44  44  44  44  44  44  44  44  44   0   0  44  44  44   0  44   0  44   0   0  44  44  44  44   0  44  44  44  44  44  44  44  44  44   0  44  44  44   0  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44   0   0  44  44  44  44  44  44  44  44  44  44  44  44  44  44   0  44  44  44  44   0  44  44  44  44  44   0  44  44  44   0  44   0  44  44  44  44  44  44  44  44  44   0  44  44  44  44   0  44   0  44  44  44  44  44  44  44  44   0  44  44  44   0  44   0  44  44  44  44   0  44   0   0  44   0   0  44   0  44  44  44  44  44   0  44  44  44  44  44   0   0  44  44  44  44  44  44  44  44  44  44  44  44  44   0  44  44  44  44  44  44  44  44  44  44  44  44   0  44   0  44   0  44  44  44  44   0  44  44  44   0   0  44  44  44  44  44  44   0   0  44  44  44  44  44  44  44   0  44  44   0  44   0  44   0  44  44  44  44   0  44  44  44  44   0  44  44  44  44  44  44  44  44  44  44  44   0   0  44   0   0  44   0  44  44  44  44  44  44  44  44   0   0  44   0  44  44  44  44  44  44  44   0  44  44

  49   0  49  49   0  49  49  49   0   0  49  49   0  49  49  49  49  49  49  49   0  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49   0  49   0  49  49  49  49  49  49  49  49   0  49  49  49   0   0   0  49   0   0  49  49  49   0  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49   0  49   0  49   0  49  49  49  49  49  49  49  49  49  49   0  49  49  49  49  49  49   0   0  49  49  49  49   0  49  49  49  49  49  49   0  49  49   0  49  49  49  49  49  49  49  49  49  49  49   0  49  49  49  49  49  49  49   0  49  49   0   0  49  49  49  49  49  49  49  49  49  49  49   0  49  49   0   0  49  49  49   0  49  49   0  49  49  49  49  49  49   0  49  49  49  49  49   0   0  49   0  49  49  49  49  49   0  49  49  49  49  49  49  49  49  49  49   0  49  49   0  49  49  49   0  49  49   0  49  49   0  49  49  49   0   0   0  49  49  49   0  49   0  49  49   0  49  49  49  49  49  49  49  49  49  49  49  49   0  49  49  49  49  49  49  49  49  49  49  49   0  49  49  49  49  49  49   0  49  49  49  49  49  49  49   0  49  49  49   0  49   0   0  49   0  49  49  49  49  49  49   0  49   0  49  49   0  49  49  49   0  49  49  49  49  49  49  49  49  49  49   0  49  49  49   0  49   0  49  49  49  49  49  49  49   0  49  49  49  49  49  49   0  49  49  49  49  49   0  49  49  49   0  49  49   0  49  49  49  49   0  49  49  49  49  49  49   0  49  49   0   0  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49   0  49  49  49  49   0   0   0  49  49  49  49  49  49  49  49  49  49  49  49   0  49  49  49   0   0   0  49  49  49  49  49  49  49  49  49   0   0  49  49  49   0  49   0  49   0   0  49  49  49  49   0  49  49  49  49  49  49  49  49  49   0  49  49  49   0  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49   0   0  49  49  49  49  49  49  49  49  49  49  49  49  49  49   0  49  49  49  49   0  49  49  49  49  49   0  49  49  49   0  49   0  49  49  49  49  49  49  49  49  49   0  49  49  49  49   0  49   0  49  49  49  49  49  49  49  49   0  49  49  49   0  49   0  49  49  49  49   0  49   0   0  49   0   0  49   0  49  49  49  49  49   0  49  49  49  49  49   0   0  49  49  49  49  49  49  49  49  49  49  49  49  49   0  49  49  49  49  49  49  49  49  49  49  49  49   0  49   0  49   0  49  49  49  49   0  49  49  49   0   0  49  49  49  49  49  49   0   0  49  49  49  49  49  49  49   0  49  49   0  49   0  49   0  49  49  49  49   0  49  49  49  49   0  49  49  49  49  49  49  49  49  49  49  49   0   0  49   0   0  49   0  49  49  49  49  49  49  49  49   0   0  49   0  49  49  49  49  49  49  49   0  49  49

  43   0  43  43   0  43  43  43   0   0  43  43   0  43  43  43  43  43  43  43   0  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43   0  43   0  43  43  43  43  43  43  43  43   0  43  43  43   0   0   0  43   0   0  43  43  43   0  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43   0  43   0  43   0  43  43  43  43  43  43  43  43  43  43   0  43  43  43  43  43  43   0   0  43  43  43  43   0  43  43  43  43  43  43   0  43  43   0  43  43  43  43  43  43  43  43  43  43  43   0  43  43  43  43  43  43  43   0  43  43   0   0  43  43  43  43  43  43  43  43  43  43  43   0  43  43   0   0  43  43  43   0  43  43   0  43  43  43  43  43  43   0  43  43  43  43  43   0   0  43   0  43  43  43  43  43   0  43  43  43  43  43  43  43  43  43  43   0  43  43   0  43  43  43   0  43  43   0  43  43   0  43  43  43   0   0   0  43  43  43   0  43   0  43  43   0  43  43  43  43  43  43  43  43  43  43  43  43   0  43  43  43  43  43  43  43  43  43  43  43   0  43  43  43  43  43  43   0  43  43  43  43  43  43  43   0  43  43  43   0  43   0   0  43   0  43  43  43  43  43  43   0  43   0  43  43   0  43  43  43   0  43  43  43  43  43  43  43  43  43  43   0  43  43  43   0  43   0  43  43  43  43  43  43  43   0  43  43  43  43  43  43   0  43  43  43  43  43   0  43  43  43   0  43  43   0  43  43  43  43   0  43  43  43  43  43  43   0  43  43   0   0  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43   0  43  43  43  43   0   0   0  43  43  43  43  43  43  43  43  43  43  43  43   0  43  43  43   0   0   0  43  43  43  43  43  43  43  43  43   0   0  43  43  43   0  43   0  43   0   0  43  43  43  43   0  43  43  43  43  43  43  43  43  43   0  43  43  43   0  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43   0   0  43  43  43  43  43  43  43  43  43  43  43  43  43  43   0  43  43  43  43   0  43  43  43  43  43   0  43  43  43   0  43   0  43  43  43  43  43  43  43  43  43   0  43  43  43  43   0  43   0  43  43  43  43  43  43  43  43   0  43  43  43   0  43   0  43  43  43  43   0  43   0   0  43   0   0  43   0  43  43  43  43  43   0  43  43  43  43  43   0   0  43  43  43  43  43  43  43  43  43  43  43  43  43   0  43  43  43  43  43  43  43  43  43  43  43  43   0  43   0  43   0  43  43  43  43   0  43  43  43   0   0  43  43  43  43  43  43   0   0  43  43  43  43  43  43  43   0  43  43   0  43   0  43   0  43  43  43  43   0  43  43  43  43   0  43  43  43  43  43  43  43  43  43  43  43   0   0  43   0   0  43   0  43  43  43  43  43  43  43  43   0   0  43   0  43  43  43  43  43  43  43   0  43  43

************************************************************************
