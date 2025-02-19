************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  660
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       90       15       90
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          13  16  90
   3        1          3           5   7  12
   4        1          3           6   8  27
   5        1          2           9  11
   6        1          3          10  51  75
   7        1          2          14  15
   8        1          3          24  49  69
   9        1          1         111
  10        1          3          19  21  32
  11        1          3          22  38 104
  12        1          2          97 108
  13        1          3          17  23  39
  14        1          3          20  34  60
  15        1          1          64
  16        1          3          18  25  36
  17        1          2          27  56
  18        1          2          30  48
  19        1          3          28  52  72
  20        1          3          26  29  63
  21        1          3          55  58 120
  22        1          1          42
  23        1          1          87
  24        1          3          31  68 107
  25        1          1          35
  26        1          3          33  50  58
  27        1          1          35
  28        1          2          37  44
  29        1          3          45  62  76
  30        1          3          41  71 109
  31        1          2          47 113
  32        1          1          46
  33        1          3          40  59  70
  34        1          1          66
  35        1          1          92
  36        1          2          54  57
  37        1          1          94
  38        1          2          56 109
  39        1          3          67  88  96
  40        1          1          96
  41        1          2          74 119
  42        1          2          43  79
  43        1          1         105
  44        1          1          82
  45        1          2          61  83
  46        1          1          53
  47        1          1          73
  48        1          1          62
  49        1          1         110
  50        1          1         111
  51        1          1          84
  52        1          1         100
  53        1          2          65  98
  54        1          2          77  93
  55        1          1          71
  56        1          1         102
  57        1          1          84
  58        1          1         113
  59        1          1          85
  60        1          1          77
  61        1          2          91 118
  62        1          1         115
  63        1          1          85
  64        1          1         117
  65        1          1          86
  66        1          3          78 101 114
  67        1          1          80
  68        1          1          89
  69        1          1          72
  70        1          1          77
  71        1          1          83
  72        1          1         112
  73        1          1          99
  74        1          1         102
  75        1          2         106 121
  76        1          1          81
  77        1          1          91
  78        1          2         104 107
  79        1          1         116
  80        1          1         101
  81        1          1         100
  82        1          2         102 103
  83        1          1          89
  84        1          1         114
  85        1          1          99
  86        1          1          97
  87        1          1         117
  88        1          1          91
  89        1          1         111
  90        1          1         100
  91        1          2          94 114
  92        1          1         105
  93        1          1          95
  94        1          1          98
  95        1          1         118
  96        1          1         104
  97        1          1         103
  98        1          1         108
  99        1          1         103
 100        1          1         119
 101        1          1         105
 102        1          1         108
 103        1          1         112
 104        1          1         110
 105        1          1         109
 106        1          1         110
 107        1          2         115 116
 108        1          1         113
 109        1          1         117
 110        1          1         120
 111        1          1         112
 112        1          1         115
 113        1          1         121
 114        1          1         116
 115        1          1         121
 116        1          1         120
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
  2      1     1       2
                       8
                       0
                       9
  3      1     9       0   0   0   0   0   0   0   0   0
                       4   0   4   4   4   4   4   4   4
                       7   0   7   7   7   7   7   7   7
                       9   0   9   9   9   9   9   9   9
  4      1     3       0   0   0
                       0   0   0
                       6   6   6
                       0   0   0
  5      1    10      10  10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10  10
                      10  10  10  10  10  10  10  10  10  10
  6      1     7       8   8   8   8   8   8   8
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
  7      1     9       9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
                       9   9   9   9   9   9   9   9   9
  8      1     7       4   4   4   4   4   4   4
                       9   9   9   9   9   9   9
                       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
  9      1     3       0   0   0
                       6   6   6
                       1   1   1
                       6   6   6
 10      1     9       8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6
                      10  10  10  10  10  10  10  10  10
 11      1     5       1   1   1   1   1
                       2   2   2   2   2
                       2   2   2   2   2
                       7   7   7   7   7
 12      1     6       2   2   2   2   2   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       4   4   4   4   4   0
 13      1    10       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   0   6   6   6   6   6
                       7   7   7   7   0   7   7   7   7   7
                       1   1   1   1   0   1   1   1   1   1
 14      1     6       4   4   4   4   4   4
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       1   1   1   1   1   1
 15      1     5       8   8   8   8   8
                       5   5   5   5   5
                       0   0   0   0   0
                       5   5   5   5   5
 16      1     2       0   0
                       4   4
                       6   6
                       3   3
 17      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                      10  10  10   0  10  10  10  10
 18      1     2       0   0
                       7   7
                       1   1
                       9   9
 19      1     7       8   8   8   8   8   8   8
                       0   0   0   0   0   0   0
                       8   8   8   8   8   8   8
                       4   4   4   4   4   4   4
 20      1     1       9
                      10
                       0
                       5
 21      1     2       3   3
                       6   6
                       0   0
                       1   1
 22      1     4       5   5   5   5
                       0   0   0   0
                      10  10  10  10
                       0   0   0   0
 23      1     3       5   5   5
                       1   1   1
                       4   4   4
                       5   5   5
 24      1     4       2   2   2   2
                       5   5   5   5
                       4   4   4   4
                       5   5   5   5
 25      1     4       8   8   8   8
                       7   7   7   7
                       0   0   0   0
                       9   9   9   9
 26      1     1       2
                       6
                       7
                       0
 27      1     4       0   0   0   0
                       2   2   2   2
                       9   9   9   9
                       2   2   2   2
 28      1     7       7   7   7   7   7   0   7
                       8   8   8   8   8   0   8
                       0   0   0   0   0   0   0
                      10  10  10  10  10   0  10
 29      1     5       5   5   5   5   5
                       4   4   4   4   4
                       8   8   8   8   8
                       3   3   3   3   3
 30      1     2       0   0
                       0  10
                       0   4
                       0   4
 31      1     5       4   4   4   4   4
                       0   0   0   0   0
                       2   2   2   2   2
                       0   0   0   0   0
 32      1    10       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9   9
                       2   2   2   2   2   2   2   2   2   2
                       9   9   9   9   9   9   9   9   9   9
 33      1     5       0   0   0   0   0
                       2   2   2   2   2
                       6   6   6   6   6
                       5   5   5   5   5
 34      1     6       4   4   4   4   4   0
                       9   9   9   9   9   0
                       8   8   8   8   8   0
                       6   6   6   6   6   0
 35      1     7       0   0   0   0   0   0   0
                       8   8   8   8   8   8   8
                       1   1   1   1   1   1   1
                       1   1   1   1   1   1   1
 36      1     1       0
                       0
                       0
                       0
 37      1     6       3   3   3   3   3   3
                       1   1   1   1   1   1
                       0   0   0   0   0   0
                       6   6   6   6   6   6
 38      1     5       1   1   0   1   1
                       8   8   0   8   8
                       5   5   0   5   5
                       7   7   0   7   7
 39      1     8       8   8   8   0   8   8   8   8
                       0   0   0   0   0   0   0   0
                       5   5   5   0   5   5   5   5
                       6   6   6   0   6   6   6   6
 40      1     4       6   6   0   6
                       7   7   0   7
                      10  10   0  10
                       0   0   0   0
 41      1     2       3   0
                       4   0
                       4   0
                       5   0
 42      1     8       1   1   1   1   1   1   0   1
                       7   7   7   7   7   7   0   7
                       6   6   6   6   6   6   0   6
                       1   1   1   1   1   1   0   1
 43      1     9       4   4   4   4   4   4   4   4   4
                       3   3   3   3   3   3   3   3   3
                       4   4   4   4   4   4   4   4   4
                       7   7   7   7   7   7   7   7   7
 44      1     2       9   9
                       4   4
                      10  10
                       0   0
 45      1     4       0   0   0   0
                       0   5   5   5
                       0   0   0   0
                       0   0   0   0
 46      1     9       1   1   1   1   1   1   0   1   1
                       4   4   4   4   4   4   0   4   4
                       3   3   3   3   3   3   0   3   3
                       7   7   7   7   7   7   0   7   7
 47      1     4       7   7   7   7
                       3   3   3   3
                       0   0   0   0
                       6   6   6   6
 48      1    10       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5   5
                       2   2   2   2   2   2   2   2   2   2
                       7   7   7   7   7   7   7   7   7   7
 49      1     9       9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
 50      1     4       3   3   3   3
                       8   8   8   8
                      10  10  10  10
                       1   1   1   1
 51      1     6      10  10  10  10  10  10
                       0   0   0   0   0   0
                       5   5   5   5   5   5
                       8   8   8   8   8   8
 52      1     5       0   0   0   0   0
                       2   2   2   2   2
                       8   8   8   8   8
                       8   8   8   8   8
 53      1     6       2   2   2   2   2   2
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       3   3   3   3   3   3
 54      1     1       4
                       0
                       2
                       7
 55      1     8       2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7
 56      1     1       7
                       1
                       0
                      10
 57      1     1       5
                       5
                       6
                      10
 58      1     7       5   5   5   5   0   5   5
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       6   6   6   6   0   6   6
 59      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       6   6   6   6
 60      1    10       9   9   9   9   9   9   9   9   9   9
                       6   6   6   6   6   6   6   6   6   6
                       9   9   9   9   9   9   9   9   9   9
                       5   5   5   5   5   5   5   5   5   5
 61      1     4       9   9   9   9
                       0   0   0   0
                       4   4   4   4
                       0   0   0   0
 62      1     3      10  10  10
                       0   0   0
                       9   9   9
                       9   9   9
 63      1     7       0   0   0   0   0   0   0
                       3   0   3   3   3   3   3
                       8   0   8   8   8   8   8
                       3   0   3   3   3   3   3
 64      1     6       0   0   0   0   0   0
                       0   2   2   2   2   2
                       0   0   0   0   0   0
                       0  10  10  10  10  10
 65      1     9       9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8
                       3   3   3   3   3   3   3   3   3
 66      1     5       0   0   0   0   0
                       3   3   0   3   3
                       9   9   0   9   9
                       6   6   0   6   6
 67      1     3       0   0   0
                       0   0   0
                       5   5   5
                      10  10  10
 68      1     4       5   5   5   5
                       0   0   0   0
                       4   4   4   4
                       6   6   6   6
 69      1     9      10  10  10  10  10   0  10  10  10
                       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   0   5   5   5
                      10  10  10  10  10   0  10  10  10
 70      1     5       9   9   9   9   9
                       9   9   9   9   9
                       6   6   6   6   6
                       0   0   0   0   0
 71      1     9       4   4   4   4   4   4   4   4   4
                       2   2   2   2   2   2   2   2   2
                       2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
 72      1    10       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5   5   5
                       8   8   8   8   8   8   8   8   8   8
 73      1     8       3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5
                       9   9   9   9   9   9   9   9
 74      1     9       1   1   1   1   1   1   0   1   1
                       6   6   6   6   6   6   0   6   6
                       0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   0   9   9
 75      1     3       5   5   5
                       0   0   0
                       0   0   0
                       3   3   3
 76      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   0   9   9   9   9
                       3   3   3   3   3   0   3   3   3   3
 77      1     2       0   0
                       0   0
                       0   0
                       6   6
 78      1     1       0
                       0
                       0
                       0
 79      1     6       2   2   2   2   2   2
                       5   5   5   5   5   5
                      10  10  10  10  10  10
                       0   0   0   0   0   0
 80      1     9       0   9   9   0   0   9   9   9   0
                       0   1   1   0   0   1   1   1   0
                       0   1   1   0   0   1   1   1   0
                       0   9   9   0   0   9   9   9   0
 81      1     1       7
                      10
                       1
                       1
 82      1     2       9   9
                       5   5
                       1   1
                       1   1
 83      1     1       4
                       7
                       7
                       1
 84      1     5       0   0   0   0   0
                       7   7   7   7   7
                       2   2   2   2   2
                       2   2   2   2   2
 85      1     7       3   0   3   3   3   3   3
                       7   0   7   7   7   7   7
                       4   0   4   4   4   4   4
                      10   0  10  10  10  10  10
 86      1     7       3   3   3   0   3   3   3
                       8   8   8   0   8   8   8
                       9   9   9   0   9   9   9
                       0   0   0   0   0   0   0
 87      1     2       1   1
                       5   5
                       8   8
                       9   9
 88      1     9       7   0   7   7   7   7   7   7   7
                       9   0   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
                       1   0   1   1   1   1   1   1   1
 89      1     8       0   0   0   0   0   0   0   0
                       4   0   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
                       5   0   5   5   5   5   5   5
 90      1     2       5   5
                       1   1
                       9   9
                       0   0
 91      1     7       0   0   0   0   0   0   0
                       8   8   8   8   0   8   8
                       0   0   0   0   0   0   0
                      10  10  10  10   0  10  10
 92      1     2       4   4
                       0   0
                       8   8
                       4   4
 93      1     7       8   8   8   8   8   0   8
                       6   6   6   6   6   0   6
                       0   0   0   0   0   0   0
                       6   6   6   6   6   0   6
 94      1     3       9   9   0
                       0   0   0
                       2   2   0
                       0   0   0
 95      1     7       8   8   8   8   8   8   8
                      10  10  10  10  10  10  10
                       5   5   5   5   5   5   5
                       2   2   2   2   2   2   2
 96      1     9       2   2   2   2   0   0   2   0   2
                       4   4   4   4   0   0   4   0   4
                      10  10  10  10   0   0  10   0  10
                      10  10  10  10   0   0  10   0  10
 97      1     9       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5   5
                       2   2   2   2   2   2   2   2   2
 98      1     9      10  10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2   2
                       8   8   8   8   8   8   8   8   8
                       5   5   5   5   5   5   5   5   5
 99      1     1       0
                       0
                       0
                       0
100      1     7       7   7   7   7   7   7   7
                       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
101      1     9       8   8   8   8   8   8   8   8   8
                       5   5   5   5   5   5   5   5   5
                       6   6   6   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1   1
102      1     6       8   8   8   8   8   0
                      10  10  10  10  10   0
                       9   9   9   9   9   0
                       8   8   8   8   8   0
103      1     3       2   2   2
                       9   9   9
                       0   0   0
                       0   0   0
104      1     7       0   0   0   0   0   0   0
                       4   4   4   4   4   4   4
                       1   1   1   1   1   1   1
                       7   7   7   7   7   7   7
105      1     3       0   5   5
                       0   4   4
                       0   1   1
                       0   0   0
106      1     8       0   8   8   8   8   8   8   8
                       0   9   9   9   9   9   9   9
                       0   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0
107      1     5       6   6   6   6   6
                       8   8   8   8   8
                       8   8   8   8   8
                       6   6   6   6   6
108      1     5       0   0   0   0   0
                       1   1   1   1   1
                       0   0   0   0   0
                       6   6   6   6   6
109      1    10       2   2   2   2   2   2   2   2   2   2
                      10  10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
110      1     4       7   7   7   7
                       3   3   3   3
                       0   0   0   0
                       8   8   8   8
111      1     9       6   6   6   6   6   6   6   6   6
                       2   2   2   2   2   2   2   2   2
                       7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
112      1     6       9   9   9   9   9   9
                       8   8   8   8   8   8
                       4   4   4   4   4   4
                       1   1   1   1   1   1
113      1     7       8   8   8   8   8   8   8
                       4   4   4   4   4   4   4
                       7   7   7   7   7   7   7
                       1   1   1   1   1   1   1
114      1     4       6   6   6   6
                       5   5   5   5
                       6   6   6   6
                       9   9   9   9
115      1     6       2   2   2   2   2   2
                       0   0   0   0   0   0
                       3   3   3   3   3   3
                       5   5   5   5   5   5
116      1     2       4   4
                       0   0
                       4   4
                       4   4
117      1     3       7   7   7
                       5   5   5
                       3   3   3
                       9   9   9
118      1     7       6   6   6   6   6   6   6
                       4   4   4   4   4   4   4
                      10  10  10  10  10  10  10
                       3   3   3   3   3   3   3
119      1     5       6   6   6   6   6
                       3   3   3   3   3
                       9   9   9   9   9
                       2   2   2   2   2
120      1     5       1   1   1   1   1
                       0   0   0   0   0
                       0   0   0   0   0
                       4   4   4   4   4
121      1     6       6   6   6   6   6   6
                       5   5   5   5   5   5
                       3   3   3   3   3   3
                       4   4   4   4   4   4
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18   0   0   0  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18   0  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18   0  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18   0  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18   0  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18

  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17   0   0   0  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17   0  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17   0  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17   0  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17   0  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17

  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18   0   0   0  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18   0  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18   0  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18   0  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18   0  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18

  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20   0   0   0  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20   0  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20   0  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20   0  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20   0  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20

************************************************************************
