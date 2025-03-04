************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  635
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       92        4       92
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          14  15  26
   3        1          3          19  82  99
   4        1          2           5  10
   5        1          3           6   7   8
   6        1          1          12
   7        1          1          13
   8        1          3           9  11  17
   9        1          2          22  51
  10        1          3          29  31  54
  11        1          3          27  45  46
  12        1          2          16  49
  13        1          1          14
  14        1          3          20  30  36
  15        1          3          23  34  72
  16        1          2          18  28
  17        1          1          83
  18        1          3          24  39  68
  19        1          3          25  33  78
  20        1          2          21  35
  21        1          1         114
  22        1          2          70  85
  23        1          3          32  53  55
  24        1          1         104
  25        1          2          66  75
  26        1          1          68
  27        1          3          48  98 119
  28        1          2          37  38
  29        1          1          88
  30        1          1          77
  31        1          1         102
  32        1          1         100
  33        1          1          63
  34        1          2          41  44
  35        1          2          69  86
  36        1          1         118
  37        1          1          40
  38        1          1          80
  39        1          3          42  43  52
  40        1          2         103 105
  41        1          2          91 113
  42        1          2          47  87
  43        1          1          60
  44        1          1         105
  45        1          3          50  59  64
  46        1          3          61  67  76
  47        1          2          56  58
  48        1          3          62  96 107
  49        1          2          84  89
  50        1          3          57  71  79
  51        1          1          95
  52        1          1          85
  53        1          1          79
  54        1          1          73
  55        1          1         116
  56        1          1         116
  57        1          3          60  95 112
  58        1          1          99
  59        1          1         117
  60        1          1         108
  61        1          2          65  92
  62        1          2          97 110
  63        1          2          81 101
  64        1          1          76
  65        1          1          68
  66        1          1         111
  67        1          2          81  90
  68        1          1          78
  69        1          1          74
  70        1          1         105
  71        1          2          74  89
  72        1          1          73
  73        1          1          93
  74        1          1         113
  75        1          1         108
  76        1          1          81
  77        1          1          94
  78        1          2          85 101
  79        1          1         121
  80        1          1         115
  81        1          2         108 112
  82        1          1          87
  83        1          1          87
  84        1          1         115
  85        1          1         104
  86        1          1          88
  87        1          1         109
  88        1          1          90
  89        1          1         107
  90        1          3          95  99 109
  91        1          1         107
  92        1          1          93
  93        1          1         100
  94        1          1         104
  95        1          1         106
  96        1          1         101
  97        1          1         120
  98        1          1         109
  99        1          1         100
 100        1          1         102
 101        1          1         113
 102        1          1         118
 103        1          1         118
 104        1          1         112
 105        1          1         111
 106        1          1         110
 107        1          1         114
 108        1          1         110
 109        1          1         116
 110        1          1         115
 111        1          1         117
 112        1          1         119
 113        1          1         121
 114        1          1         117
 115        1          1         121
 116        1          1         120
 117        1          1         120
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
  2      1     2       0   0
                       4   4
                       8   8
                       0   0
  3      1     9       5   5   5   5   5   0   5   0   5
                       6   6   6   6   6   0   6   0   6
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
  4      1     6       8   8   8   8   8   8
                       2   2   2   2   2   2
                       5   5   5   5   5   5
                       0   0   0   0   0   0
  5      1    10       4   4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
  6      1     4       3   3   3   3
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
  7      1     3       0   0   0
                       0   5   5
                       0   0   0
                       0   0   0
  8      1     7      10   0  10  10  10  10  10
                       0   0   0   0   0   0   0
                       6   0   6   6   6   6   6
                       0   0   0   0   0   0   0
  9      1     3       7   7   7
                       4   4   4
                       0   0   0
                       1   1   1
 10      1     5       4   4   4   4   4
                       3   3   3   3   3
                       0   0   0   0   0
                       0   0   0   0   0
 11      1     1       0
                       0
                       1
                       7
 12      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
                      10  10  10  10  10  10  10
 13      1     4       0   0   0   0
                       4   4   4   0
                       0   0   0   0
                       4   4   4   0
 14      1     6       0   4   4   4   4   4
                       0   1   1   1   1   1
                       0   7   7   7   7   7
                       0   9   9   9   9   9
 15      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       3   3   3   3   3   3
                       0   0   0   0   0   0
 16      1     1       6
                       0
                       0
                       0
 17      1     4       9   9   9   9
                       0   0   0   0
                       8   8   8   8
                       0   0   0   0
 18      1     5       5   5   5   5   5
                       0   0   0   0   0
                       1   1   1   1   1
                       0   0   0   0   0
 19      1     2       6   6
                       9   9
                       0   0
                       3   3
 20      1     8       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9
 21      1     8       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
                       3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
 22      1     6       1   1   1   1   1   1
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 23      1     1       2
                       0
                       4
                       1
 24      1     8       0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7
 25      1     2       0   0
                       0   0
                       0   0
                       4   4
 26      1     5       2   2   2   2   2
                       5   5   5   5   5
                       0   0   0   0   0
                       0   0   0   0   0
 27      1    10       6   6   6   6   6   6   6   6   6   6
                       6   6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 28      1     7       0   0   0   0   0   0   0
                       0   2   2   2   2   2   2
                       0   6   6   6   6   6   6
                       0   0   0   0   0   0   0
 29      1     6       0   0   0   0   0   0
                       1   1   0   1   1   1
                       7   7   0   7   7   7
                       0   0   0   0   0   0
 30      1     8       3   3   0   3   3   3   0   3
                       0   0   0   0   0   0   0   0
                       7   7   0   7   7   7   0   7
                       0   0   0   0   0   0   0   0
 31      1    10       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 32      1     8       3   3   0   3   3   3   3   3
                       8   8   0   8   8   8   8   8
                       1   1   0   1   1   1   1   1
                       4   4   0   4   4   4   4   4
 33      1     2       0   0
                       9   9
                       3   3
                       1   1
 34      1     3       0   0   0
                       3   3   3
                       0   0   0
                       0   0   0
 35      1     1       6
                       0
                       2
                       8
 36      1     1       1
                       2
                      10
                       0
 37      1     1       2
                       0
                       0
                       1
 38      1     3       0   0   0
                       0   0   0
                       0   0   0
                       7   7   7
 39      1     6       1   1   1   1   1   1
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       6   6   6   6   6   6
 40      1     3       0   0   0
                       6   6   6
                       4   4   4
                       0   0   0
 41      1    10       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 42      1     2       2   2
                       0   0
                       0   0
                       0   0
 43      1     2       8   8
                       0   0
                       9   9
                       6   6
 44      1     1       0
                       9
                       8
                       0
 45      1     9       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   0   5   5
                       9   9   9   9   9   9   0   9   9
                       7   7   7   7   7   7   0   7   7
 46      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       8   8   8   8   8   8   8
 47      1     6       6   6   6   6   6   6
                       9   9   9   9   9   9
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 48      1     3       9   9   9
                       0   0   0
                       0   0   0
                       7   7   7
 49      1     5       8   8   8   8   0
                       2   2   2   2   0
                       3   3   3   3   0
                       7   7   7   7   0
 50      1     5      10  10  10  10  10
                       0   0   0   0   0
                       9   9   9   9   9
                       0   0   0   0   0
 51      1     8       2   2   2   2   0   2   2   2
                       4   4   4   4   0   4   4   4
                       0   0   0   0   0   0   0   0
                       5   5   5   5   0   5   5   5
 52      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   0   8   8
                       0   0   0   0   0   0   0   0   0   0
 53      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       7   7   7   7   7
 54      1     5       0   0   0   0   0
                       4   4   4   4   4
                       1   1   1   1   1
                       0   0   0   0   0
 55      1     8       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 56      1     3       0   8   8
                       0   0   0
                       0   0   0
                       0   9   9
 57      1     1      10
                       0
                       7
                       9
 58      1     6       0   0   0   0   0   0
                       6   6   6   6   6   6
                      10  10  10  10  10  10
                       0   0   0   0   0   0
 59      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       3   3   3   3   3   3
                       0   0   0   0   0   0
 60      1     6       0   0   0   0   0   0
                       1   1   1   0   1   1
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 61      1     5       4   4   4   4   4
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 62      1     7       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 63      1     1       0
                       7
                       5
                       9
 64      1     1       0
                       0
                       6
                       9
 65      1     2       5   5
                       8   8
                       0   0
                       0   0
 66      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7
 67      1     2       3   3
                       7   7
                       0   0
                       0   0
 68      1     6       0   0   0   0   0   0
                       7   0   7   7   7   7
                      10   0  10  10  10  10
                       0   0   0   0   0   0
 69      1     5       3   3   3   3   3
                       2   2   2   2   2
                      10  10  10  10  10
                       0   0   0   0   0
 70      1    10       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 71      1     7       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 72      1     3       4   4   4
                       5   5   5
                       0   0   0
                       0   0   0
 73      1     9       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4
                       9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
 74      1     4       0   0   0   0
                       0   0   0   0
                       8   8   8   8
                       5   5   5   5
 75      1     7       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
                       1   1   1   1   1   1   1
 76      1     1       0
                       0
                       2
                       0
 77      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10
                       9   9   9   9   9   9   9   9
 78      1     6       8   8   8   8   8   8
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       3   3   3   3   3   3
 79      1     5       0   0   0   0   0
                       0   0   0   0   0
                      10  10  10  10  10
                       0   0   0   0   0
 80      1     8      10  10  10   0  10  10  10  10
                       4   4   4   0   4   4   4   4
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 81      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   0   2   2
                       4   4   4   4   4   4   0   4   4
 82      1     1       0
                       0
                       0
                       2
 83      1     4       0   0   0   0
                      10  10  10  10
                       0   0   0   0
                       1   1   1   1
 84      1    10       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10  10
 85      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   0   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
 86      1     7       8   8   8   8   8   8   8
                       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
 87      1     1       2
                       0
                       0
                       4
 88      1     9       8   8   8   0   0   8   8   8   8
                       6   6   6   0   0   6   6   6   6
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 89      1     7       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
 90      1     5       7   7   7   7   7
                       6   6   6   6   6
                       1   1   1   1   1
                       2   2   2   2   2
 91      1     8       0   0   0   0   0   0   0   0
                       0  10  10  10  10  10  10  10
                       0   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
 92      1     8       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 93      1     8      10  10  10  10  10  10  10  10
                       5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
 94      1     1       8
                       0
                       0
                       7
 95      1     3       0   0   0
                       0   0   0
                       2   2   2
                       3   3   3
 96      1     5       7   7   7   7   7
                       8   8   8   8   8
                       0   0   0   0   0
                       2   2   2   2   2
 97      1     5       5   5   5   5   5
                       0   0   0   0   0
                       9   9   9   9   9
                       9   9   9   9   9
 98      1    10       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9   9
                       4   4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
 99      1     2       7   7
                       1   1
                       5   5
                       0   0
100      1    10       7   7   7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3   3   3
                       7   7   7   7   7   7   7   7   7   7
                      10  10  10  10  10  10  10  10  10  10
101      1     2       0   0
                       0   0
                       5   5
                       2   2
102      1     4       0   0   0   0
                       9   9   9   9
                       0   0   0   0
                       0   0   0   0
103      1     8       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
104      1     4       7   7   7   7
                       9   9   9   9
                      10  10  10  10
                      10  10  10  10
105      1     2       0   0
                       8   8
                       1   1
                       0   0
106      1     2       0   0
                       0   0
                       1   1
                       0   0
107      1     8       8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0
108      1     1       0
                       8
                       6
                       7
109      1     2       0   0
                       3   3
                       0   0
                       9   9
110      1     5       0   0   0   0   0
                       0   0   0   0   0
                       9   9   9   9   9
                       4   4   4   4   4
111      1     8       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
112      1     8       0   1   0   1   1   1   1   1
                       0   2   0   2   2   2   2   2
                       0   4   0   4   4   4   4   4
                       0   0   0   0   0   0   0   0
113      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       5   5   5   5   0
114      1     6       0   0   0   0   0   0
                       9   0   9   9   9   9
                       0   0   0   0   0   0
                       7   0   7   7   7   7
115      1     7       7   7   7   7   7   7   7
                       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
116      1     3       7   7   7
                       5   5   5
                       0   0   0
                       0   0   0
117      1     3       3   0   3
                       0   0   0
                       0   0   0
                       0   0   0
118      1    10       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   0   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   0   3   3   3   3
119      1     7       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
                       1   1   1   1   1   1   1
120      1     8      10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
121      1     3       0  10  10
                       0   9   9
                       0   0   0
                       0   0   0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36   0  36  36   0   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36

  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46   0   0  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46   0  46  46   0   0  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46

  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42   0  42  42   0   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42

  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32   0  32  32   0   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32

************************************************************************
