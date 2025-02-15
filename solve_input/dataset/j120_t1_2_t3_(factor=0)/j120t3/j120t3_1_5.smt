************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  652
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       94       80       94
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          1           9
   3        1          3           5   7   8
   4        1          1          93
   5        1          3           6  10  13
   6        1          2          17  28
   7        1          1         101
   8        1          3          12  19  48
   9        1          2          11  23
  10        1          3          21  29  40
  11        1          3          15  30  32
  12        1          1          14
  13        1          2          43  66
  14        1          3          16  18  35
  15        1          3          20  33  50
  16        1          2          53 107
  17        1          2          22  64
  18        1          1          28
  19        1          1         106
  20        1          3          27  41  61
  21        1          2          56  85
  22        1          2          53  54
  23        1          3          24  38  57
  24        1          3          25  26  44
  25        1          2         100 116
  26        1          3          34  36  67
  27        1          1          55
  28        1          2          31  80
  29        1          1          49
  30        1          3          39  43  79
  31        1          1          37
  32        1          1          46
  33        1          2          63 106
  34        1          1          72
  35        1          1          42
  36        1          1          53
  37        1          1          56
  38        1          3          62  69  87
  39        1          1          52
  40        1          3          66  77 107
  41        1          2         109 110
  42        1          1          70
  43        1          1          57
  44        1          3          45  59  71
  45        1          1          46
  46        1          3          47  51  92
  47        1          3          75  81  82
  48        1          1          58
  49        1          1          68
  50        1          1         100
  51        1          1          98
  52        1          1         115
  53        1          3          65 102 112
  54        1          1         106
  55        1          1          60
  56        1          1          72
  57        1          2          84 107
  58        1          2          77  88
  59        1          2          83  96
  60        1          1          84
  61        1          1         110
  62        1          1          76
  63        1          2          66 103
  64        1          1          74
  65        1          2          74  85
  66        1          2          91 119
  67        1          1         114
  68        1          1          78
  69        1          1          89
  70        1          1          73
  71        1          1          73
  72        1          1          90
  73        1          2          93  94
  74        1          1          95
  75        1          1         118
  76        1          1          99
  77        1          1          97
  78        1          1          98
  79        1          1          95
  80        1          2          88  90
  81        1          2          99 105
  82        1          1          89
  83        1          1          86
  84        1          1         111
  85        1          1         101
  86        1          1          94
  87        1          1          91
  88        1          1          95
  89        1          1         117
  90        1          1         109
  91        1          1         120
  92        1          1         116
  93        1          1          99
  94        1          1          97
  95        1          1         105
  96        1          1         104
  97        1          2         100 108
  98        1          1         108
  99        1          1         101
 100        1          1         121
 101        1          1         108
 102        1          1         114
 103        1          1         105
 104        1          1         112
 105        1          1         113
 106        1          1         109
 107        1          1         113
 108        1          2         115 116
 109        1          1         121
 110        1          1         114
 111        1          1         118
 112        1          2         117 118
 113        1          1         117
 114        1          1         115
 115        1          1         121
 116        1          1         119
 117        1          2         119 120
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
  2      1     4       6   6   6   6
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
  3      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       1   1   0   1   1   1   1   1   1   1
  4      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   5   5   5   5   5   0
                       0   0   0   0   0   0   0
  5      1     7       0   0   0   0   0   0   0
                       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
  6      1     3       0   0   0
                       0   0   0
                       0   0   0
                      10  10   0
  7      1     5       0   0   0   0   0
                       0   0   0   0   0
                       2   0   2   2   0
                       0   0   0   0   0
  8      1     2       2   2
                       0   0
                       0   0
                       0   0
  9      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       9   9   0   9   0   9   9
 10      1     9       0   0   0   0   0   0   0   0   0
                       5   5   0   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 11      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       7   7   7   7   7   7
                       0   0   0   0   0   0
 12      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5
 13      1     3       3   3   3
                       0   0   0
                       0   0   0
                       0   0   0
 14      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       3   3   3   3   3   3
                       0   0   0   0   0   0
 15      1     3       0   0   0
                       8   8   8
                       0   0   0
                       0   0   0
 16      1     2       0   0
                       0   0
                       0   0
                      10  10
 17      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       3   0   3   3   3   3   3   3   3   3
 18      1    10       6   6   0   6   6   6   0   6   6   6
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 19      1    10       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 20      1     1       0
                       0
                       0
                       8
 21      1     9       0   0   0   0   0   0   0   0   0
                       2   2   2   0   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 22      1     4       0   0   0   0
                       0   0   0   0
                       2   2   2   2
                       0   0   0   0
 23      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
 24      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7
 25      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       8   0   8   0   8   8
 26      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       8   8   8   8   8   8   0
 27      1     9       5   5   5   5   0   5   5   5   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 28      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   0
 29      1     4       0   0   0   0
                       3   3   3   3
                       0   0   0   0
                       0   0   0   0
 30      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   0   7   7   0   7   7   7
                       0   0   0   0   0   0   0   0   0   0
 31      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       8   8   8   8   0
 32      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9
 33      1     5       0   0   0   0   0
                       0   0   0   0   0
                       8   8   8   8   8
                       0   0   0   0   0
 34      1     1       7
                       0
                       0
                       0
 35      1     6       0   8   8   8   8   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 36      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       3   3   3   3
 37      1     2       0   0
                       0   0
                       4   0
                       0   0
 38      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       9   0   9   9   9   9   9   0   0   9
 39      1     8      10  10   0  10  10  10  10  10
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 40      1     3       0   0   0
                       0   0   0
                       0   0   0
                       0   8   8
 41      1     3       0   0   0
                       3   3   3
                       0   0   0
                       0   0   0
 42      1     2       0   0
                       0   0
                       9   9
                       0   0
 43      1     1       3
                       0
                       0
                       0
 44      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   6   0   0   6
                       0   0   0   0   0
 45      1     3       0   0   0
                       0   0   0
                       0   0   0
                       0   0   2
 46      1     4       2   2   2   2
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 47      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   1   1   1   1   1   0   0   1   1
 48      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       2   2   2   2   2   2
                       0   0   0   0   0   0
 49      1     1       0
                       0
                       0
                       0
 50      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   5   5   5   5   5   0
                       0   0   0   0   0   0   0
 51      1     3       0   0   0
                       4   4   4
                       0   0   0
                       0   0   0
 52      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10   0  10   0   0  10  10
 53      1     3       0   0   0
                       2   2   2
                       0   0   0
                       0   0   0
 54      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
 55      1     3       0   0   0
                       5   0   5
                       0   0   0
                       0   0   0
 56      1     6       0   0   0   0   0   0
                       0   3   3   0   3   3
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 57      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   2   2   2   0
 58      1     2       0   0
                       0   0
                       8   8
                       0   0
 59      1     4       0   0   0   0
                       0   0   0   0
                       0   4   4   4
                       0   0   0   0
 60      1     1       0
                       0
                       3
                       0
 61      1     1       0
                       2
                       0
                       0
 62      1     2       0   0
                       0   0
                       1   0
                       0   0
 63      1     1      10
                       0
                       0
                       0
 64      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   0
 65      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       0   3   3   3   0
 66      1     9       3   0   3   3   3   3   0   0   3
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 67      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                      10  10   0  10  10  10  10  10   0
                       0   0   0   0   0   0   0   0   0
 68      1     3       0   0   0
                       1   1   1
                       0   0   0
                       0   0   0
 69      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
 70      1     1       4
                       0
                       0
                       0
 71      1     6      10  10  10  10   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 72      1     7       0   0   0   0   0   0   0
                       0   3   3   3   3   3   3
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 73      1     6       5   5   5   0   0   5
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 74      1    10       6   6   6   0   6   6   6   6   6   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 75      1     4       0   0   0   0
                       0   6   6   6
                       0   0   0   0
                       0   0   0   0
 76      1     4       0   5   5   5
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 77      1     4       7   7   7   7
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 78      1     2       0   0
                       0   0
                       0   0
                       3   3
 79      1     1       0
                       0
                       5
                       0
 80      1     3       0  10  10
                       0   0   0
                       0   0   0
                       0   0   0
 81      1     4       0   0   0   0
                       9   0   0   0
                       0   0   0   0
                       0   0   0   0
 82      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   3   0   3   0   3   3   3   3   0
                       0   0   0   0   0   0   0   0   0   0
 83      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   2   2
 84      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       5   5   5   0   5   5   5
                       0   0   0   0   0   0   0
 85      1     1      10
                       0
                       0
                       0
 86      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       9   9   9   9   9   9
 87      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       2   0   2   2   2   0   2   2
                       0   0   0   0   0   0   0   0
 88      1     5       0   1   0   1   1
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 89      1     5       0   0   0   0   0
                       8   0   8   8   8
                       0   0   0   0   0
                       0   0   0   0   0
 90      1    10       9   9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 91      1     1       7
                       0
                       0
                       0
 92      1     8       6   6   0   6   6   6   6   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 93      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   4   4   4   4   0   4
 94      1     4       0   0   0   0
                       0   0   0   0
                       7   7   7   7
                       0   0   0   0
 95      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
 96      1     7       1   1   1   0   0   1   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 97      1     1       0
                       0
                       0
                      10
 98      1     6       4   4   4   0   0   4
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 99      1     2       0   0
                       4   4
                       0   0
                       0   0
100      1     7       0   0   0   0   0   0   0
                      10  10  10  10  10   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
101      1     8       0   0   0   0   0   0   0   0
                       6   6   6   6   0   6   6   6
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
102      1     2       0   0
                       0   0
                       0   0
                       0  10
103      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   1   1   0   1   1   1   1   1
104      1     2       0   0
                       0   0
                       0   8
                       0   0
105      1     5       5   0   5   5   5
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
106      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       1   1   1   0   1   1   0   1   1
107      1     5       1   1   1   1   0
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
108      1     5       0   0   0   0   0
                       1   0   1   1   0
                       0   0   0   0   0
                       0   0   0   0   0
109      1     7       0   0   0   0   0   0   0
                       7   7   0   7   0   0   7
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
110      1     2       0   0
                       9   9
                       0   0
                       0   0
111      1     4       0   0   0   0
                       0   0   0   0
                       9   0   9   9
                       0   0   0   0
112      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       4   4   0   0   0   4
113      1     8       4   4   0   4   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
114      1     2       0   0
                       0   0
                       7   7
                       0   0
115      1     6       0   0   0   0   0   0
                       8   8   8   8   8   8
                       0   0   0   0   0   0
                       0   0   0   0   0   0
116      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   5   5   5   5   0   5   5   5   5
117      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   5   5   0   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
118      1     3       0   0   0
                       0   0   0
                       0   0   0
                       0   3   3
119      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       3   3   0   3
120      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                      10  10   0  10  10  10  10
                       0   0   0   0   0   0   0
121      1     4       0   9   9   0
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  14  14   0  14  14  14   0  14   0  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14   0  14   0  14  14  14  14   0  14  14  14  14   0  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14   0  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14   0  14  14   0  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14   0   0  14   0   0  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14   0  14  14   0  14   0  14  14  14  14   0  14  14  14  14  14   0  14   0  14  14  14   0  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14   0  14  14  14  14  14  14  14  14   0   0  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14   0  14   0   0  14  14  14  14   0  14  14  14  14  14  14  14   0  14  14  14  14  14  14   0  14  14  14  14   0  14  14  14  14  14  14   0   0  14  14   0  14   0  14  14  14  14  14  14  14  14   0  14   0  14  14   0  14  14   0  14  14  14  14  14  14   0  14  14  14  14   0   0  14  14  14  14  14  14  14  14  14   0  14   0   0  14  14  14  14  14   0  14  14  14   0  14  14  14   0  14  14  14  14  14  14   0  14   0  14   0  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14   0  14   0  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14   0  14   0  14  14   0  14  14   0  14  14  14   0   0  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14   0  14   0  14  14  14  14  14   0  14  14  14  14   0  14   0  14  14  14  14  14  14   0  14  14  14   0  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14   0   0  14  14   0  14  14  14  14  14  14  14   0  14  14  14   0   0   0   0  14  14  14   0  14   0   0  14  14  14  14  14   0  14  14  14   0  14  14  14  14  14  14  14  14   0  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14   0  14  14   0  14   0  14   0  14  14  14   0  14  14  14  14  14  14  14   0  14  14   0  14  14   0  14  14   0  14  14  14  14  14   0   0   0  14   0   0  14  14  14  14  14  14   0  14  14  14  14   0   0  14  14  14   0  14  14  14  14  14   0  14  14   0   0  14   0  14   0   0  14   0  14  14  14   0  14  14  14  14   0  14   0  14   0  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14   0   0  14   0  14  14

  12  12   0  12  12  12   0  12   0  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12   0  12   0  12  12  12  12   0  12  12  12  12   0  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12   0  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12   0  12  12   0  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12   0   0  12   0   0  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12   0  12  12   0  12   0  12  12  12  12   0  12  12  12  12  12   0  12   0  12  12  12   0  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12   0  12  12  12  12  12  12  12  12   0   0  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12   0  12   0   0  12  12  12  12   0  12  12  12  12  12  12  12   0  12  12  12  12  12  12   0  12  12  12  12   0  12  12  12  12  12  12   0   0  12  12   0  12   0  12  12  12  12  12  12  12  12   0  12   0  12  12   0  12  12   0  12  12  12  12  12  12   0  12  12  12  12   0   0  12  12  12  12  12  12  12  12  12   0  12   0   0  12  12  12  12  12   0  12  12  12   0  12  12  12   0  12  12  12  12  12  12   0  12   0  12   0  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12   0  12   0  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12   0  12   0  12  12   0  12  12   0  12  12  12   0   0  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12   0  12   0  12  12  12  12  12   0  12  12  12  12   0  12   0  12  12  12  12  12  12   0  12  12  12   0  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12   0   0  12  12   0  12  12  12  12  12  12  12   0  12  12  12   0   0   0   0  12  12  12   0  12   0   0  12  12  12  12  12   0  12  12  12   0  12  12  12  12  12  12  12  12   0  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12   0  12  12   0  12   0  12   0  12  12  12   0  12  12  12  12  12  12  12   0  12  12   0  12  12   0  12  12   0  12  12  12  12  12   0   0   0  12   0   0  12  12  12  12  12  12   0  12  12  12  12   0   0  12  12  12   0  12  12  12  12  12   0  12  12   0   0  12   0  12   0   0  12   0  12  12  12   0  12  12  12  12   0  12   0  12   0  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12   0   0  12   0  12  12

  12  12   0  12  12  12   0  12   0  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12   0  12   0  12  12  12  12   0  12  12  12  12   0  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12   0  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12   0  12  12   0  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12   0   0  12   0   0  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12   0  12  12   0  12   0  12  12  12  12   0  12  12  12  12  12   0  12   0  12  12  12   0  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12   0  12  12  12  12  12  12  12  12   0   0  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12   0  12   0   0  12  12  12  12   0  12  12  12  12  12  12  12   0  12  12  12  12  12  12   0  12  12  12  12   0  12  12  12  12  12  12   0   0  12  12   0  12   0  12  12  12  12  12  12  12  12   0  12   0  12  12   0  12  12   0  12  12  12  12  12  12   0  12  12  12  12   0   0  12  12  12  12  12  12  12  12  12   0  12   0   0  12  12  12  12  12   0  12  12  12   0  12  12  12   0  12  12  12  12  12  12   0  12   0  12   0  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12   0  12   0  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12   0  12   0  12  12   0  12  12   0  12  12  12   0   0  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12   0  12   0  12  12  12  12  12   0  12  12  12  12   0  12   0  12  12  12  12  12  12   0  12  12  12   0  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12   0   0  12  12   0  12  12  12  12  12  12  12   0  12  12  12   0   0   0   0  12  12  12   0  12   0   0  12  12  12  12  12   0  12  12  12   0  12  12  12  12  12  12  12  12   0  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12   0  12  12   0  12   0  12   0  12  12  12   0  12  12  12  12  12  12  12   0  12  12   0  12  12   0  12  12   0  12  12  12  12  12   0   0   0  12   0   0  12  12  12  12  12  12   0  12  12  12  12   0   0  12  12  12   0  12  12  12  12  12   0  12  12   0   0  12   0  12   0   0  12   0  12  12  12   0  12  12  12  12   0  12   0  12   0  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12   0   0  12   0  12  12

  14  14   0  14  14  14   0  14   0  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14   0  14   0  14  14  14  14   0  14  14  14  14   0  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14   0  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14   0  14  14   0  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14   0   0  14   0   0  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14   0  14  14   0  14   0  14  14  14  14   0  14  14  14  14  14   0  14   0  14  14  14   0  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14   0  14  14  14  14  14  14  14  14   0   0  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14   0  14   0   0  14  14  14  14   0  14  14  14  14  14  14  14   0  14  14  14  14  14  14   0  14  14  14  14   0  14  14  14  14  14  14   0   0  14  14   0  14   0  14  14  14  14  14  14  14  14   0  14   0  14  14   0  14  14   0  14  14  14  14  14  14   0  14  14  14  14   0   0  14  14  14  14  14  14  14  14  14   0  14   0   0  14  14  14  14  14   0  14  14  14   0  14  14  14   0  14  14  14  14  14  14   0  14   0  14   0  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14   0  14   0  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14   0  14   0  14  14   0  14  14   0  14  14  14   0   0  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14   0  14   0  14  14  14  14  14   0  14  14  14  14   0  14   0  14  14  14  14  14  14   0  14  14  14   0  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14   0   0  14  14   0  14  14  14  14  14  14  14   0  14  14  14   0   0   0   0  14  14  14   0  14   0   0  14  14  14  14  14   0  14  14  14   0  14  14  14  14  14  14  14  14   0  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14   0  14  14   0  14   0  14   0  14  14  14   0  14  14  14  14  14  14  14   0  14  14   0  14  14   0  14  14   0  14  14  14  14  14   0   0   0  14   0   0  14  14  14  14  14  14   0  14  14  14  14   0   0  14  14  14   0  14  14  14  14  14   0  14  14   0   0  14   0  14   0   0  14   0  14  14  14   0  14  14  14  14   0  14   0  14   0  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14   0   0  14   0  14  14

************************************************************************
