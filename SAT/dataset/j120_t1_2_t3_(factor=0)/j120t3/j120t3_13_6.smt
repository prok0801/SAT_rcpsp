************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  628
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       86       60       86
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6  30  34
   3        1          3           7   8  17
   4        1          3           5  21  28
   5        1          3          14  46  88
   6        1          3          12  23  57
   7        1          3           9  16  22
   8        1          2          11  18
   9        1          3          10  54  67
  10        1          1          53
  11        1          3          13  19  37
  12        1          1          65
  13        1          2          15  36
  14        1          2          32  70
  15        1          2          26  63
  16        1          1          25
  17        1          3          38  58  59
  18        1          3          33  56  79
  19        1          2          20  69
  20        1          2          40  62
  21        1          1          73
  22        1          1          27
  23        1          3          24  31  49
  24        1          3          29  48  71
  25        1          1          72
  26        1          3          27  40  55
  27        1          1          74
  28        1          1          75
  29        1          1          42
  30        1          1          49
  31        1          2          35  44
  32        1          1          64
  33        1          3          41  45  77
  34        1          1          78
  35        1          2          50  83
  36        1          2          39  47
  37        1          1          66
  38        1          1         116
  39        1          1         100
  40        1          3          43  51  52
  41        1          2          63  89
  42        1          1          84
  43        1          1          76
  44        1          1          86
  45        1          1         104
  46        1          1          50
  47        1          1         100
  48        1          3         102 108 118
  49        1          1          82
  50        1          1          77
  51        1          1          79
  52        1          1          90
  53        1          2          61 110
  54        1          1          80
  55        1          2          60 117
  56        1          1         103
  57        1          2          62 106
  58        1          1         100
  59        1          1          95
  60        1          1          98
  61        1          2          71  76
  62        1          1          81
  63        1          1          68
  64        1          1         109
  65        1          1          76
  66        1          2          68 101
  67        1          1          78
  68        1          1          90
  69        1          1          92
  70        1          1         109
  71        1          1          79
  72        1          1          75
  73        1          3          90  92 111
  74        1          1         118
  75        1          1          95
  76        1          2          94 107
  77        1          3          91 103 119
  78        1          2         101 106
  79        1          2          85 109
  80        1          1          89
  81        1          1         112
  82        1          1          96
  83        1          2          87 101
  84        1          1          87
  85        1          1          87
  86        1          1         120
  87        1          1         107
  88        1          1          94
  89        1          1          93
  90        1          2         104 117
  91        1          1          96
  92        1          1          97
  93        1          1         118
  94        1          1          99
  95        1          1         112
  96        1          1         104
  97        1          1         107
  98        1          1          99
  99        1          1         105
 100        1          1         112
 101        1          1         108
 102        1          2         105 113
 103        1          1         111
 104        1          1         114
 105        1          2         115 120
 106        1          1         110
 107        1          1         116
 108        1          1         114
 109        1          1         120
 110        1          2         116 117
 111        1          1         114
 112        1          1         113
 113        1          2         115 119
 114        1          1         115
 115        1          1         121
 116        1          1         121
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
  2      1     1       3
                       0
                       2
                       1
  3      1     5       7   7   7   7   0
                       0   0   0   0   0
                       3   3   3   3   0
                      10  10  10  10   0
  4      1     9       0   6   0   6   6   6   6   6   0
                       0   2   0   2   2   2   2   2   0
                       0   0   0   0   0   0   0   0   0
                       0   9   0   9   9   9   9   9   0
  5      1     6       1   1   1   1   1   0
                       0   0   0   0   0   0
                       9   9   9   9   9   0
                       0   0   0   0   0   0
  6      1     9       7   7   0   0   7   7   7   7   0
                       3   3   0   0   3   3   3   3   0
                      10  10   0   0  10  10  10  10   0
                       7   7   0   0   7   7   7   7   0
  7      1     5       4   4   0   4   4
                       0   0   0   0   0
                       5   5   0   5   5
                       9   9   0   9   9
  8      1     7       2   0   2   2   2   2   2
                       0   0   0   0   0   0   0
                       7   0   7   7   7   7   7
                       5   0   5   5   5   5   5
  9      1     1      10
                      10
                       8
                       0
 10      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   4   4   4   4
                       0   4   4   4   4
 11      1     1       0
                       0
                       0
                       0
 12      1     5       0   0   7   0   7
                       0   0   8   0   8
                       0   0   4   0   4
                       0   0   9   0   9
 13      1     3       9   0   0
                       6   0   0
                       5   0   0
                       5   0   0
 14      1    10       7   7   0   7   7   7   0   7   7   0
                       2   2   0   2   2   2   0   2   2   0
                       4   4   0   4   4   4   0   4   4   0
                       4   4   0   4   4   4   0   4   4   0
 15      1     7       0   9   9   9   0   9   9
                       0   1   1   1   0   1   1
                       0   0   0   0   0   0   0
                       0   1   1   1   0   1   1
 16      1     7       0   6   0   0   6   6   0
                       0   9   0   0   9   9   0
                       0   0   0   0   0   0   0
                       0  10   0   0  10  10   0
 17      1     2       0   0
                       7   7
                       6   6
                       0   0
 18      1     7      10   0  10  10  10  10  10
                       4   0   4   4   4   4   4
                       4   0   4   4   4   4   4
                       5   0   5   5   5   5   5
 19      1    10       7   7   7   7   7   0   7   7   7   7
                       2   2   2   2   2   0   2   2   2   2
                       2   2   2   2   2   0   2   2   2   2
                      10  10  10  10  10   0  10  10  10  10
 20      1     4       0   5   5   5
                       0   5   5   5
                       0   1   1   1
                       0   7   7   7
 21      1     8       6   6   6   6   0   6   6   6
                       3   3   3   3   0   3   3   3
                      10  10  10  10   0  10  10  10
                       3   3   3   3   0   3   3   3
 22      1     1       3
                       0
                       9
                       0
 23      1     2       4   4
                       0   0
                       3   3
                       9   9
 24      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   5   5   5   5
                       0   5   5   5   5
 25      1     5       4   4   4   4   4
                       0   0   0   0   0
                       1   1   1   1   1
                       1   1   1   1   1
 26      1     9       5   5   5   5   5   5   5   5   5
                       2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3
 27      1     3       4   4   4
                       8   8   8
                       0   0   0
                       0   0   0
 28      1     6       0   0   0   0   0   0
                       6   6   0   6   6   6
                       0   0   0   0   0   0
                       1   1   0   1   1   1
 29      1     3       0   8   0
                       0   0   0
                       0   4   0
                       0   0   0
 30      1     3       9   9   9
                       4   4   4
                       9   9   9
                       0   0   0
 31      1     3       7   7   0
                       3   3   0
                      10  10   0
                      10  10   0
 32      1     6       2   2   0   0   2   2
                       7   7   0   0   7   7
                       7   7   0   0   7   7
                       1   1   0   0   1   1
 33      1     7       6   6   6   6   0   0   6
                       0   0   0   0   0   0   0
                       2   2   2   2   0   0   2
                      10  10  10  10   0   0  10
 34      1     3       7   7   7
                       5   5   5
                       3   3   3
                       9   9   9
 35      1     9       1   1   0   1   0   1   1   1   1
                      10  10   0  10   0  10  10  10  10
                       9   9   0   9   0   9   9   9   9
                       9   9   0   9   0   9   9   9   9
 36      1     5       1   1   1   0   1
                       0   0   0   0   0
                       0   0   0   0   0
                       9   9   9   0   9
 37      1     3       0   0   0
                       1   1   0
                       1   1   0
                       8   8   0
 38      1     4       3   3   3   3
                       8   8   8   8
                       2   2   2   2
                       2   2   2   2
 39      1     4       6   6   6   6
                       3   3   3   3
                       0   0   0   0
                       3   3   3   3
 40      1     7       8   8   0   8   8   8   0
                       5   5   0   5   5   5   0
                       5   5   0   5   5   5   0
                       9   9   0   9   9   9   0
 41      1     8       7   0   7   7   7   7   7   7
                       2   0   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 42      1     7       0   0   0   0   0   0   0
                       8   8   0   8   0   8   8
                       5   5   0   5   0   5   5
                       6   6   0   6   0   6   6
 43      1     9       0   5   5   5   5   5   5   5   5
                       0   6   6   6   6   6   6   6   6
                       0   9   9   9   9   9   9   9   9
                       0   4   4   4   4   4   4   4   4
 44      1     1       5
                       1
                       7
                       5
 45      1     4       5   5   5   5
                       3   3   3   3
                       3   3   3   3
                       7   7   7   7
 46      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       5   5   5   5   0   5
                       4   4   4   4   0   4
 47      1    10       9   9   9   9   9   9   9   9   0   9
                       5   5   5   5   5   5   5   5   0   5
                       7   7   7   7   7   7   7   7   0   7
                       7   7   7   7   7   7   7   7   0   7
 48      1     6       4   0   4   4   0   4
                      10   0  10  10   0  10
                       0   0   0   0   0   0
                       3   0   3   3   0   3
 49      1     1       0
                       0
                       0
                       0
 50      1    10       0   0   0   0   0   0   0   0   0   0
                       3   0   3   3   3   3   3   0   3   3
                       5   0   5   5   5   5   5   0   5   5
                       3   0   3   3   3   3   3   0   3   3
 51      1    10       0   6   6   6   0   6   0   0   6   6
                       0   1   1   1   0   1   0   0   1   1
                       0   0   0   0   0   0   0   0   0   0
                       0   9   9   9   0   9   0   0   9   9
 52      1    10       0   0   0   0   0   0   0   0   0   0
                       2   0   2   2   2   2   2   2   2   2
                       2   0   2   2   2   2   2   2   2   2
                       5   0   5   5   5   5   5   5   5   5
 53      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       6   6   6   6   0   6
                       2   2   2   2   0   2
 54      1    10       8   0   8   0   8   8   8   8   8   0
                       7   0   7   0   7   7   7   7   7   0
                       7   0   7   0   7   7   7   7   7   0
                       6   0   6   0   6   6   6   6   6   0
 55      1     9       9   0   9   9   0   9   9   9   9
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       5   0   5   5   0   5   5   5   5
 56      1     3       3   3   3
                       0   0   0
                       8   8   8
                       0   0   0
 57      1     4       0   0   0   0
                       7   7   0   7
                       9   9   0   9
                       0   0   0   0
 58      1     1      10
                       0
                       4
                       1
 59      1     8       0   8   8   8   0   8   0   0
                       0   2   2   2   0   2   0   0
                       0   0   0   0   0   0   0   0
                       0   6   6   6   0   6   0   0
 60      1     6       0   6   6   0   0   6
                       0   1   1   0   0   1
                       0   0   0   0   0   0
                       0  10  10   0   0  10
 61      1    10       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   0   9   9   9   9   9
                       3   3   3   3   0   3   3   3   3   3
                       1   1   1   1   0   1   1   1   1   1
 62      1     5       0   0   0   0   0
                      10  10   0  10   0
                       5   5   0   5   0
                       5   5   0   5   0
 63      1     2       4   4
                       0   0
                       0   0
                       3   3
 64      1     4       0   0   0   0
                       1   1   1   1
                       3   3   3   3
                       7   7   7   7
 65      1     2       0   0
                       0   0
                       0   0
                       0   0
 66      1     4       0   0   0   0
                       1   1   0   1
                       2   2   0   2
                       3   3   0   3
 67      1     6       0   0   0   0   0   0
                       0   6   6   6   6   6
                       0   8   8   8   8   8
                       0   3   3   3   3   3
 68      1     3       4   4   0
                      10  10   0
                       9   9   0
                       0   0   0
 69      1     2       0   0
                       0   0
                       8   8
                       9   9
 70      1     3       0   0   0
                       8   8   8
                       0   0   0
                       9   9   9
 71      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       3   3   3   3   3   3
                       4   4   4   4   4   4
 72      1     5       1   1   1   1   1
                       8   8   8   8   8
                       6   6   6   6   6
                       2   2   2   2   2
 73      1     8       9   9   0   0   9   9   9   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       3   3   0   0   3   3   3   0
 74      1     5       0   0   0   0   0
                       0   0   0   0   0
                       4   4   4   4   4
                       3   3   3   3   3
 75      1     2       0   0
                       0   0
                      10  10
                       0   0
 76      1     1       2
                       5
                       0
                       0
 77      1     5       0   0   0   0   0
                       9   9   0   9   9
                       5   5   0   5   5
                       0   0   0   0   0
 78      1     9       7   7   7   7   7   7   7   0   7
                       1   1   1   1   1   1   1   0   1
                       2   2   2   2   2   2   2   0   2
                       9   9   9   9   9   9   9   0   9
 79      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       1   0   1   1   1   0
                       3   0   3   3   3   0
 80      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       8   8   0   8   8   8   8   8
                       2   2   0   2   2   2   2   2
 81      1     8       3   3   0   3   3   3   3   3
                       7   7   0   7   7   7   7   7
                       9   9   0   9   9   9   9   9
                       0   0   0   0   0   0   0   0
 82      1     2       2   2
                       0   0
                       0   0
                       5   5
 83      1     4       6   6   6   6
                       5   5   5   5
                       1   1   1   1
                       6   6   6   6
 84      1     2       4   4
                       3   3
                       3   3
                       0   0
 85      1     3       0   5   0
                       0   6   0
                       0   0   0
                       0   7   0
 86      1     1       0
                       0
                       0
                       0
 87      1     3       2   2   2
                       0   0   0
                       4   4   4
                       6   6   6
 88      1     8       0   0   0   5   0   5   5   0
                       0   0   0   1   0   1   1   0
                       0   0   0   0   0   0   0   0
                       0   0   0   7   0   7   7   0
 89      1     8       4   4   4   4   4   4   4   4
                       9   9   9   9   9   9   9   9
                      10  10  10  10  10  10  10  10
                       4   4   4   4   4   4   4   4
 90      1     7       3   3   0   3   0   3   3
                       9   9   0   9   0   9   9
                       1   1   0   1   0   1   1
                       1   1   0   1   0   1   1
 91      1     4       0   0   1   1
                       0   0  10  10
                       0   0   9   9
                       0   0   0   0
 92      1     7       2   2   2   2   0   2   2
                       4   4   4   4   0   4   4
                       6   6   6   6   0   6   6
                       7   7   7   7   0   7   7
 93      1     2       9   0
                       4   0
                       0   0
                       4   0
 94      1     3       0   0   0
                       9   9   9
                       4   4   4
                       4   4   4
 95      1     9       4   4   4   4   4   4   4   0   4
                       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   0   8
                       4   4   4   4   4   4   4   0   4
 96      1     5       6   6   6   6   6
                       2   2   2   2   2
                       0   0   0   0   0
                       0   0   0   0   0
 97      1     9       1   1   1   1   1   1   1   1   1
                       9   9   9   9   9   9   9   9   9
                      10  10  10  10  10  10  10  10  10
                       6   6   6   6   6   6   6   6   6
 98      1     4       0   0   0   0
                      10  10  10  10
                       4   4   4   4
                       6   6   6   6
 99      1     1       0
                       0
                       9
                       2
100      1     5       3   3   3   3   3
                      10  10  10  10  10
                       4   4   4   4   4
                       0   0   0   0   0
101      1     1       0
                       0
                       0
                       0
102      1     4       2   0   0   2
                       6   0   0   6
                       0   0   0   0
                       9   0   0   9
103      1     1      10
                       9
                      10
                       0
104      1     9       2   2   2   0   2   2   2   2   0
                       2   2   2   0   2   2   2   2   0
                       2   2   2   0   2   2   2   2   0
                       0   0   0   0   0   0   0   0   0
105      1     9       0   0   3   3   3   0   3   3   3
                       0   0   1   1   1   0   1   1   1
                       0   0   1   1   1   0   1   1   1
                       0   0   6   6   6   0   6   6   6
106      1     6       0   0   0   0   0   0
                       2   2   2   2   2   2
                       0   0   0   0   0   0
                       6   6   6   6   6   6
107      1     1       0
                       9
                       7
                       0
108      1     5       3   3   3   3   3
                       7   7   7   7   7
                       0   0   0   0   0
                       3   3   3   3   3
109      1     5       0   0   0   0   0
                       0   0   0   0   0
                       2   2   2   2   2
                       9   9   9   9   9
110      1     8      10  10  10   0   0  10  10  10
                       4   4   4   0   0   4   4   4
                       6   6   6   0   0   6   6   6
                       5   5   5   0   0   5   5   5
111      1     4       0   0   0   0
                       2   2   0   0
                       1   1   0   0
                       5   5   0   0
112      1     7      10   0  10  10   0  10  10
                       1   0   1   1   0   1   1
                       8   0   8   8   0   8   8
                       9   0   9   9   0   9   9
113      1     4       0   0   0   0
                       2   2   2   2
                       6   6   6   6
                       0   0   0   0
114      1     4       7   7   7   7
                       1   1   1   1
                       7   7   7   7
                       9   9   9   9
115      1     7       0   6   6   0   6   0   6
                       0   7   7   0   7   0   7
                       0   7   7   0   7   0   7
                       0   0   0   0   0   0   0
116      1     1       7
                       0
                       8
                       2
117      1     2       1   1
                       2   2
                       7   7
                       6   6
118      1     3       4   4   0
                       5   5   0
                       0   0   0
                       4   4   0
119      1     8       0   7   0   7   7   7   7   7
                       0   3   0   3   3   3   3   3
                       0  10   0  10  10  10  10  10
                       0  10   0  10  10  10  10  10
120      1     9       2   2   2   0   0   2   2   0   0
                       8   8   8   0   0   8   8   0   0
                       1   1   1   0   0   1   1   0   0
                       2   2   2   0   0   2   2   0   0
121      1    10       8   8   8   0   8   8   0   8   0   8
                       8   8   8   0   8   8   0   8   0   8
                       1   1   1   0   1   1   0   1   0   1
                       9   9   9   0   9   9   0   9   0   9
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  31  31  31   0  31  31  31  31  31   0  31  31  31  31   0  31  31  31  31  31  31  31   0  31   0  31   0  31  31   0   0  31  31  31  31  31  31  31  31  31   0   0  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31   0   0   0   0  31   0  31   0  31  31  31   0  31  31  31  31  31   0  31  31  31   0  31  31  31   0  31  31  31  31  31  31  31   0  31  31  31  31  31  31   0  31   0   0   0  31  31  31   0  31  31  31   0   0  31  31  31  31  31  31  31   0  31   0   0   0  31  31  31  31  31  31   0  31   0  31   0  31  31   0  31   0  31  31  31  31  31  31  31   0  31  31  31  31  31  31   0  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31   0  31  31   0  31  31  31   0   0  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31   0  31  31   0   0   0  31  31  31  31   0  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31   0  31  31  31   0  31  31  31   0  31  31  31  31  31  31  31  31  31   0  31   0   0  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31   0  31  31  31   0  31  31   0   0   0  31  31  31   0  31  31  31  31  31  31  31  31   0  31  31  31   0  31  31  31  31  31   0  31   0  31  31   0  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31   0  31  31   0  31  31   0  31  31  31  31  31  31   0  31  31  31  31  31   0  31   0   0  31   0  31  31  31  31  31  31   0  31  31  31  31   0  31  31  31  31  31  31   0  31   0   0  31  31  31  31  31  31  31   0   0   0   0   0   0  31  31   0  31   0  31  31  31  31   0  31  31  31  31  31  31  31   0  31  31   0  31  31  31  31  31  31  31  31  31   0  31  31   0  31  31   0  31  31   0  31  31  31  31  31  31  31  31  31   0  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31   0  31   0  31   0  31   0  31   0  31  31  31   0  31  31  31   0  31   0   0   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31   0   0  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31   0  31  31   0  31  31  31  31  31   0  31  31  31  31  31   0  31  31  31   0  31  31   0   0  31   0  31   0  31  31  31  31  31  31  31   0  31   0  31  31  31  31  31   0  31  31  31  31   0  31  31   0  31  31   0  31  31   0   0  31  31  31  31  31  31   0  31  31  31  31

  30  30  30   0  30  30  30  30  30   0  30  30  30  30   0  30  30  30  30  30  30  30   0  30   0  30   0  30  30   0   0  30  30  30  30  30  30  30  30  30   0   0  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30   0   0   0   0  30   0  30   0  30  30  30   0  30  30  30  30  30   0  30  30  30   0  30  30  30   0  30  30  30  30  30  30  30   0  30  30  30  30  30  30   0  30   0   0   0  30  30  30   0  30  30  30   0   0  30  30  30  30  30  30  30   0  30   0   0   0  30  30  30  30  30  30   0  30   0  30   0  30  30   0  30   0  30  30  30  30  30  30  30   0  30  30  30  30  30  30   0  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30   0  30  30   0  30  30  30   0   0  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30   0  30  30   0   0   0  30  30  30  30   0  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30   0  30  30  30   0  30  30  30   0  30  30  30  30  30  30  30  30  30   0  30   0   0  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30   0  30  30  30   0  30  30   0   0   0  30  30  30   0  30  30  30  30  30  30  30  30   0  30  30  30   0  30  30  30  30  30   0  30   0  30  30   0  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30   0  30  30   0  30  30   0  30  30  30  30  30  30   0  30  30  30  30  30   0  30   0   0  30   0  30  30  30  30  30  30   0  30  30  30  30   0  30  30  30  30  30  30   0  30   0   0  30  30  30  30  30  30  30   0   0   0   0   0   0  30  30   0  30   0  30  30  30  30   0  30  30  30  30  30  30  30   0  30  30   0  30  30  30  30  30  30  30  30  30   0  30  30   0  30  30   0  30  30   0  30  30  30  30  30  30  30  30  30   0  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30   0  30   0  30   0  30   0  30   0  30  30  30   0  30  30  30   0  30   0   0   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30   0   0  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30   0  30  30   0  30  30  30  30  30   0  30  30  30  30  30   0  30  30  30   0  30  30   0   0  30   0  30   0  30  30  30  30  30  30  30   0  30   0  30  30  30  30  30   0  30  30  30  30   0  30  30   0  30  30   0  30  30   0   0  30  30  30  30  30  30   0  30  30  30  30

  30  30  30   0  30  30  30  30  30   0  30  30  30  30   0  30  30  30  30  30  30  30   0  30   0  30   0  30  30   0   0  30  30  30  30  30  30  30  30  30   0   0  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30   0   0   0   0  30   0  30   0  30  30  30   0  30  30  30  30  30   0  30  30  30   0  30  30  30   0  30  30  30  30  30  30  30   0  30  30  30  30  30  30   0  30   0   0   0  30  30  30   0  30  30  30   0   0  30  30  30  30  30  30  30   0  30   0   0   0  30  30  30  30  30  30   0  30   0  30   0  30  30   0  30   0  30  30  30  30  30  30  30   0  30  30  30  30  30  30   0  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30   0  30  30   0  30  30  30   0   0  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30   0  30  30   0   0   0  30  30  30  30   0  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30   0  30  30  30   0  30  30  30   0  30  30  30  30  30  30  30  30  30   0  30   0   0  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30   0  30  30  30   0  30  30   0   0   0  30  30  30   0  30  30  30  30  30  30  30  30   0  30  30  30   0  30  30  30  30  30   0  30   0  30  30   0  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30   0  30  30   0  30  30   0  30  30  30  30  30  30   0  30  30  30  30  30   0  30   0   0  30   0  30  30  30  30  30  30   0  30  30  30  30   0  30  30  30  30  30  30   0  30   0   0  30  30  30  30  30  30  30   0   0   0   0   0   0  30  30   0  30   0  30  30  30  30   0  30  30  30  30  30  30  30   0  30  30   0  30  30  30  30  30  30  30  30  30   0  30  30   0  30  30   0  30  30   0  30  30  30  30  30  30  30  30  30   0  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30   0  30   0  30   0  30   0  30   0  30  30  30   0  30  30  30   0  30   0   0   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30   0   0  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30   0  30  30   0  30  30  30  30  30   0  30  30  30  30  30   0  30  30  30   0  30  30   0   0  30   0  30   0  30  30  30  30  30  30  30   0  30   0  30  30  30  30  30   0  30  30  30  30   0  30  30   0  30  30   0  30  30   0   0  30  30  30  30  30  30   0  30  30  30  30

  34  34  34   0  34  34  34  34  34   0  34  34  34  34   0  34  34  34  34  34  34  34   0  34   0  34   0  34  34   0   0  34  34  34  34  34  34  34  34  34   0   0  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34   0   0   0   0  34   0  34   0  34  34  34   0  34  34  34  34  34   0  34  34  34   0  34  34  34   0  34  34  34  34  34  34  34   0  34  34  34  34  34  34   0  34   0   0   0  34  34  34   0  34  34  34   0   0  34  34  34  34  34  34  34   0  34   0   0   0  34  34  34  34  34  34   0  34   0  34   0  34  34   0  34   0  34  34  34  34  34  34  34   0  34  34  34  34  34  34   0  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34   0  34  34   0  34  34  34   0   0  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34   0  34  34   0   0   0  34  34  34  34   0  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34   0  34  34  34   0  34  34  34   0  34  34  34  34  34  34  34  34  34   0  34   0   0  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34   0  34  34  34   0  34  34   0   0   0  34  34  34   0  34  34  34  34  34  34  34  34   0  34  34  34   0  34  34  34  34  34   0  34   0  34  34   0  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34   0  34  34   0  34  34   0  34  34  34  34  34  34   0  34  34  34  34  34   0  34   0   0  34   0  34  34  34  34  34  34   0  34  34  34  34   0  34  34  34  34  34  34   0  34   0   0  34  34  34  34  34  34  34   0   0   0   0   0   0  34  34   0  34   0  34  34  34  34   0  34  34  34  34  34  34  34   0  34  34   0  34  34  34  34  34  34  34  34  34   0  34  34   0  34  34   0  34  34   0  34  34  34  34  34  34  34  34  34   0  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34   0  34   0  34   0  34   0  34   0  34  34  34   0  34  34  34   0  34   0   0   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34   0   0  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34   0  34  34   0  34  34  34  34  34   0  34  34  34  34  34   0  34  34  34   0  34  34   0   0  34   0  34   0  34  34  34  34  34  34  34   0  34   0  34  34  34  34  34   0  34  34  34  34   0  34  34   0  34  34   0  34  34   0   0  34  34  34  34  34  34   0  34  34  34  34

************************************************************************
