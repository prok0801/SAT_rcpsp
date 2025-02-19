************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  685
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0      112       25      112
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          33  40  42
   3        1          1          53
   4        1          3           5   7   8
   5        1          2           6  11
   6        1          3           9  18  21
   7        1          2          46 104
   8        1          3          10  19  23
   9        1          2          25  27
  10        1          3          12  15 100
  11        1          1          16
  12        1          3          13  17  35
  13        1          2          14  63
  14        1          2          29 107
  15        1          3          20  26  74
  16        1          2          34  91
  17        1          2          31 110
  18        1          3          69  75  82
  19        1          2          30  92
  20        1          3          24  47  60
  21        1          3          22  37  39
  22        1          1          32
  23        1          3          43  70  94
  24        1          1         101
  25        1          2          28  36
  26        1          1          72
  27        1          1          57
  28        1          1          59
  29        1          1          48
  30        1          2          45  67
  31        1          1          58
  32        1          3          38  41  64
  33        1          1          45
  34        1          1          60
  35        1          2          38  44
  36        1          3          49  65 121
  37        1          3          55  81 114
  38        1          2          48 102
  39        1          2          61  66
  40        1          1          43
  41        1          1          51
  42        1          3          56  79  87
  43        1          3          50  58  73
  44        1          2          84 107
  45        1          1         115
  46        1          1          52
  47        1          1          73
  48        1          1          71
  49        1          1          67
  50        1          2          54 103
  51        1          2          83 119
  52        1          1          97
  53        1          3          78  80 113
  54        1          1          62
  55        1          2          89  96
  56        1          2         100 109
  57        1          2          72  93
  58        1          2          68  76
  59        1          1         106
  60        1          1         120
  61        1          2          98  99
  62        1          1          85
  63        1          1          88
  64        1          1          88
  65        1          1          79
  66        1          2         105 117
  67        1          1         104
  68        1          1          97
  69        1          1          95
  70        1          1         101
  71        1          2          77  89
  72        1          2          90 118
  73        1          1          86
  74        1          1          86
  75        1          1          88
  76        1          1          87
  77        1          1          97
  78        1          1          91
  79        1          1         111
  80        1          2          84 108
  81        1          1         117
  82        1          1          98
  83        1          1         107
  84        1          1         103
  85        1          1         116
  86        1          1         112
  87        1          1          90
  88        1          1         103
  89        1          1          91
  90        1          1         104
  91        1          1          99
  92        1          1          98
  93        1          1         113
  94        1          1         112
  95        1          1         108
  96        1          1         115
  97        1          1         120
  98        1          1         102
  99        1          1         109
 100        1          1         105
 101        1          2         109 117
 102        1          1         108
 103        1          1         106
 104        1          1         111
 105        1          1         115
 106        1          1         114
 107        1          1         112
 108        1          1         114
 109        1          1         110
 110        1          1         111
 111        1          1         116
 112        1          1         121
 113        1          1         120
 114        1          1         116
 115        1          1         121
 116        1          1         119
 117        1          1         118
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
  2      1     7       5   0   5   5   5   5   0
                       2   0   2   2   2   2   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
  3      1     3       8   8   8
                       0   0   0
                       0   0   0
                       9   9   9
  4      1     9       8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
  5      1     6       9   9   9   9   9   9
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       9   9   9   9   9   9
  6      1     5       9   9   9   9   9
                       7   7   7   7   7
                       0   0   0   0   0
                       0   0   0   0   0
  7      1     1       0
                       0
                       8
                       0
  8      1     2       0   0
                       0   0
                       0   0
                       0   0
  9      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       3   3   3   3   3   0   3
 10      1     7       5   5   5   0   5   5   5
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 11      1     2       0   0
                       0   0
                       0   0
                       2   2
 12      1     2       0   0
                       5   5
                      10  10
                       0   0
 13      1     2       0   0
                       0   0
                       0   0
                       8   8
 14      1     3       0   0   0
                       6   0   6
                       0   0   0
                       2   0   2
 15      1     4       6   6   6   6
                       6   6   6   6
                       0   0   0   0
                       0   0   0   0
 16      1     5       9   9   9   9   9
                       9   9   9   9   9
                       8   8   8   8   8
                       0   0   0   0   0
 17      1     2       0   0
                       4   4
                       9   9
                       0   0
 18      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       4   4   4   4   4   4   4
 19      1     5       9   9   9   0   9
                       0   0   0   0   0
                       7   7   7   0   7
                       2   2   2   0   2
 20      1     2       3   3
                       1   1
                       0   0
                      10  10
 21      1     6       1   1   1   1   1   0
                       0   0   0   0   0   0
                       4   4   4   4   4   0
                       1   1   1   1   1   0
 22      1    10       0   6   6   6   6   6   6   0   6   6
                       0   5   5   5   5   5   5   0   5   5
                       0   0   0   0   0   0   0   0   0   0
                       0   6   6   6   6   6   6   0   6   6
 23      1     4       0   0   0   0
                       7   7   7   7
                       2   2   2   2
                       0   0   0   0
 24      1     9       1   0   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       2   0   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
 25      1     5       6   6   6   6   6
                       0   0   0   0   0
                      10  10  10  10  10
                       0   0   0   0   0
 26      1     4       0   0   0   0
                       9   9   9   0
                       0   0   0   0
                       0   0   0   0
 27      1     1       0
                       7
                       9
                       0
 28      1     3       4   4   4
                      10  10  10
                       0   0   0
                       5   5   5
 29      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       5   5   5   5
 30      1     6       0  10  10  10  10   0
                       0   8   8   8   8   0
                       0   3   3   3   3   0
                       0   0   0   0   0   0
 31      1     9      10  10  10  10  10  10  10   0  10
                       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   0   2
                       7   7   7   7   7   7   7   0   7
 32      1     7       8   8   8   8   8   8   8
                       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
                       5   5   5   5   5   5   5
 33      1     2      10  10
                       0   0
                      10  10
                       0   0
 34      1     9       3   3   3   3   3   3   3   3   3
                       9   9   9   9   9   9   9   9   9
                       5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
 35      1     2      10  10
                       4   4
                       6   6
                       0   0
 36      1     8       6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4
 37      1     4       0   0   0   0
                       1   1   1   1
                       7   7   7   7
                       1   1   1   1
 38      1     8       0   0   0   0   0   0   0   0
                       6   6   6   6   6   0   6   6
                       2   2   2   2   2   0   2   2
                       0   0   0   0   0   0   0   0
 39      1     6       0   0   0   0   0   0
                       9   9   9   9   9   9
                       0   0   0   0   0   0
                       6   6   6   6   6   6
 40      1     9       8   8   8   8   8   0   8   8   8
                       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10   0  10  10  10
                       4   4   4   4   4   0   4   4   4
 41      1     3       1   1   1
                       0   0   0
                       9   9   9
                       0   0   0
 42      1     5       0   0   0   0   0
                       7   7   7   7   7
                       0   0   0   0   0
                      10  10  10  10  10
 43      1     4       5   0   5   5
                       1   0   1   1
                       0   0   0   0
                       0   0   0   0
 44      1     8       6   6   6   6   6   6   6   0
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   0
                       0   0   0   0   0   0   0   0
 45      1    10       0   5   5   5   5   5   5   0   5   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   5   5   5   5   5   5   0   5   5
 46      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
 47      1     5       0   0   0   0   0
                       1   1   0   1   1
                       0   0   0   0   0
                      10  10   0  10  10
 48      1     5       0   0   0   0   0
                      10  10  10  10  10
                       0   0   0   0   0
                       0   0   0   0   0
 49      1     4       0   0   0   0
                       0   0   0   0
                       9   9   9   9
                      10  10  10  10
 50      1     6       0   0   0   0   0   0
                       5   5   5   5   5   5
                      10  10  10  10  10  10
                       0   0   0   0   0   0
 51      1     2       5   5
                       0   0
                       7   7
                       0   0
 52      1     9       2   2   2   2   2   0   2   2   0
                       9   9   9   9   9   0   9   9   0
                       1   1   1   1   1   0   1   1   0
                       9   9   9   9   9   0   9   9   0
 53      1     2       0   0
                       0   0
                       0   0
                       9   9
 54      1     9       0   0   0   0   0   0   0   0   0
                       0   9   0   9   9   9   9   9   9
                       0   1   0   1   1   1   1   1   1
                       0   2   0   2   2   2   2   2   2
 55      1     4       5   5   5   5
                       9   9   9   9
                       0   0   0   0
                       5   5   5   5
 56      1     1       3
                       0
                       0
                       0
 57      1     2       0   0
                       0   0
                       1   1
                       5   5
 58      1     4      10   0  10  10
                       3   0   3   3
                       8   0   8   8
                       0   0   0   0
 59      1    10       5   5   5   5   5   5   5   5   0   5
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   0   3
                       0   0   0   0   0   0   0   0   0   0
 60      1    10       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10   0
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3   0
 61      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3   3
 62      1     5       0   0   0   0   0
                       0   0   2   2   2
                       0   0   1   1   1
                       0   0   0   0   0
 63      1     7       1   1   1   1   1   1   0
                       4   4   4   4   4   4   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 64      1     2       9   9
                       8   8
                       0   0
                       0   0
 65      1     3       0   0   0
                       0   0   0
                       0   0   0
                       0   2   2
 66      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   0   3   3   3   3   0
                       5   5   5   5   0   5   5   5   5   0
 67      1     1       0
                       6
                       0
                      10
 68      1     6       6   0   6   6   6   6
                       5   0   5   5   5   5
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 69      1     9       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 70      1     7       0   0   0   0   0   0   0
                       0   5   0   5   5   5   5
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 71      1     2       9   9
                       7   7
                      10  10
                       0   0
 72      1     8       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 73      1     4       4   0   4   4
                       8   0   8   8
                       0   0   0   0
                       8   0   8   8
 74      1     5       4   4   4   4   4
                       0   0   0   0   0
                       3   3   3   3   3
                       0   0   0   0   0
 75      1     1       4
                       9
                       0
                       6
 76      1     3       0   0   0
                       8   8   8
                       0   0   0
                       0   0   0
 77      1     8       0   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 78      1     5       5   5   5   5   5
                       6   6   6   6   6
                       2   2   2   2   2
                       0   0   0   0   0
 79      1     7       7   7   0   7   7   7   7
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       6   6   0   6   6   6   6
 80      1     8       7   7   0   7   7   7   7   7
                       6   6   0   6   6   6   6   6
                       9   9   0   9   9   9   9   9
                       0   0   0   0   0   0   0   0
 81      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8
                       5   5   5   5   5   5   5   5   5
 82      1     7       0   0   0   0   0   0   0
                       4   4   4   4   4   4   4
                       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
 83      1     8       3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
 84      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
 85      1     9       4   4   4   4   4   4   4   4   0
                       0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   0
                       0   0   0   0   0   0   0   0   0
 86      1     5       0   8   8   8   8
                       0   4   4   4   4
                       0   0   0   0   0
                       0   0   0   0   0
 87      1     8       0   0   0   0   0   0   0   0
                       0   0   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
                       0   0   9   9   9   9   9   9
 88      1    10       4   4   4   4   4   4   4   4   0   4
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 89      1    10       7   7   7   7   7   7   7   7   7   7
                       5   5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9   9
 90      1     9       4   0   4   4   4   4   0   4   0
                       6   0   6   6   6   6   0   6   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 91      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   0   8
 92      1    10       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5   5
                       3   3   3   3   3   3   3   3   3   3
                       8   8   8   8   8   8   8   8   8   8
 93      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       9   9   0   9   0   9   9
                       0   0   0   0   0   0   0
 94      1     5       7   7   7   7   7
                       6   6   6   6   6
                       0   0   0   0   0
                       0   0   0   0   0
 95      1    10       0   0   0   0   0   0   0   0   0   0
                       0   3   3   3   3   3   3   3   3   0
                       0   0   0   0   0   0   0   0   0   0
                       0   3   3   3   3   3   3   3   3   0
 96      1     5       3   3   3   3   3
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 97      1     2       0   0
                       9   9
                       7   7
                       0   0
 98      1     5       5   5   5   5   5
                       0   0   0   0   0
                       0   0   0   0   0
                       4   4   4   4   4
 99      1     7       0   0   0   0   0   0   0
                       6   0   6   6   6   6   6
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
100      1     5       5   5   0   5   5
                       0   0   0   0   0
                       0   0   0   0   0
                       5   5   0   5   5
101      1     4       3   3   3   3
                       0   0   0   0
                      10  10  10  10
                       3   3   3   3
102      1     3       6   6   6
                       7   7   7
                       7   7   7
                       5   5   5
103      1     6       0   0   0   0   0   0
                       1   1   1   1   1   1
                       0   0   0   0   0   0
                       0   0   0   0   0   0
104      1     8       2   0   2   2   2   2   2   2
                       8   0   8   8   8   8   8   8
                       7   0   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
105      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
106      1     3       8   8   8
                       0   0   0
                       9   9   9
                       0   0   0
107      1     8       0   0   0   0   0   0   0   0
                      10  10  10  10  10   0  10  10
                       8   8   8   8   8   0   8   8
                       0   0   0   0   0   0   0   0
108      1     6       0   0   0   0   0   0
                       4   4   4   4   4   4
                       0   0   0   0   0   0
                       0   0   0   0   0   0
109      1     4       0   0   0   0
                       0   0   0   0
                       4   4   4   4
                       0   0   0   0
110      1     5       3   3   3   3   0
                       0   0   0   0   0
                       6   6   6   6   0
                       0   0   0   0   0
111      1     8       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
112      1     6       5   5   5   0   5   0
                       0   0   0   0   0   0
                       6   6   6   0   6   0
                       0   0   0   0   0   0
113      1     9       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4
                       4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
114      1     1       0
                       4
                       0
                       0
115      1     3       3   3   3
                       0   0   0
                       4   4   4
                       9   9   9
116      1     2       0   0
                       9   9
                       5   5
                       0   0
117      1     4       3   0   3   3
                       0   0   0   0
                       7   0   7   7
                       0   0   0   0
118      1     4      10   0  10  10
                      10   0  10  10
                       7   0   7   7
                       0   0   0   0
119      1     9       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
120      1     6       0   0   0   0   0   0
                       9   9   9   9   9   9
                       6   6   6   6   6   6
                       0   0   0   0   0   0
121      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   0   9   9
                       0   0   0   0   0   0   0   0   0   0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  14   0  14  14   0  14  14  14   0   0  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14   0  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14   0  14   0  14  14   0  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14   0  14  14   0  14  14  14  14  14  14  14  14   0  14  14   0  14  14  14  14  14  14  14  14   0  14   0  14  14  14  14  14  14  14  14  14   0  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14   0  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14   0  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0   0  14  14  14  14  14  14  14  14  14  14  14  14  14   0   0   0  14  14  14   0  14  14   0  14  14  14  14  14  14  14   0  14  14  14  14  14   0  14  14   0  14  14  14  14  14  14  14   0  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14   0  14  14  14  14  14   0  14   0  14  14  14  14  14  14   0   0  14  14  14   0   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14   0  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14   0  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14   0  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14   0  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14

  16   0  16  16   0  16  16  16   0   0  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16   0  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16   0  16   0  16  16   0  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16   0  16  16   0  16  16  16  16  16  16  16  16   0  16  16   0  16  16  16  16  16  16  16  16   0  16   0  16  16  16  16  16  16  16  16  16   0  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16   0  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16   0  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0   0  16  16  16  16  16  16  16  16  16  16  16  16  16   0   0   0  16  16  16   0  16  16   0  16  16  16  16  16  16  16   0  16  16  16  16  16   0  16  16   0  16  16  16  16  16  16  16   0  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16   0  16  16  16  16  16   0  16   0  16  16  16  16  16  16   0   0  16  16  16   0   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16   0  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16   0  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16   0  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16   0  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16

  15   0  15  15   0  15  15  15   0   0  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15   0  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15   0  15   0  15  15   0  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15   0  15  15   0  15  15  15  15  15  15  15  15   0  15  15   0  15  15  15  15  15  15  15  15   0  15   0  15  15  15  15  15  15  15  15  15   0  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15   0  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15   0  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0   0  15  15  15  15  15  15  15  15  15  15  15  15  15   0   0   0  15  15  15   0  15  15   0  15  15  15  15  15  15  15   0  15  15  15  15  15   0  15  15   0  15  15  15  15  15  15  15   0  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15   0  15  15  15  15  15   0  15   0  15  15  15  15  15  15   0   0  15  15  15   0   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15   0  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15   0  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15   0  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15   0  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15

  15   0  15  15   0  15  15  15   0   0  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15   0  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15   0  15   0  15  15   0  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15   0  15  15   0  15  15  15  15  15  15  15  15   0  15  15   0  15  15  15  15  15  15  15  15   0  15   0  15  15  15  15  15  15  15  15  15   0  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15   0  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15   0  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0   0  15  15  15  15  15  15  15  15  15  15  15  15  15   0   0   0  15  15  15   0  15  15   0  15  15  15  15  15  15  15   0  15  15  15  15  15   0  15  15   0  15  15  15  15  15  15  15   0  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15   0  15  15  15  15  15   0  15   0  15  15  15  15  15  15   0   0  15  15  15   0   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15   0  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15   0  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15   0  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15   0  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15

************************************************************************
