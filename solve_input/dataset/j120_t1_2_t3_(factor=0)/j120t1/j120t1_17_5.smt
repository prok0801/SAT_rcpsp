************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  646
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       90       67       90
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5  10  12
   3        1          3           6   9  11
   4        1          3           7   8  17
   5        1          1          38
   6        1          1          37
   7        1          2          15  16
   8        1          2          13  80
   9        1          2          21  63
  10        1          3          34  88 105
  11        1          3          14  27  35
  12        1          2          24  33
  13        1          3          65  72 106
  14        1          3          19  26  29
  15        1          2          45 104
  16        1          3          18  42  77
  17        1          2          22  31
  18        1          2          59  61
  19        1          3          20  28  30
  20        1          3          23  25  60
  21        1          1          58
  22        1          3          49  53  78
  23        1          2          32  98
  24        1          1          82
  25        1          3          36  49  70
  26        1          2          47  48
  27        1          1          54
  28        1          3          40  50  52
  29        1          1          46
  30        1          1          37
  31        1          1         112
  32        1          1          41
  33        1          1         114
  34        1          3          39  84  92
  35        1          1          43
  36        1          1          74
  37        1          3          57  86  89
  38        1          2          55  75
  39        1          1         108
  40        1          1          69
  41        1          2          64  95
  42        1          3          44  51  73
  43        1          2          62  83
  44        1          2          56  78
  45        1          1          80
  46        1          1          58
  47        1          1          51
  48        1          1          76
  49        1          1          91
  50        1          1         114
  51        1          1          56
  52        1          1         116
  53        1          1          59
  54        1          1         117
  55        1          2          66  67
  56        1          1          65
  57        1          1          79
  58        1          1         109
  59        1          1          85
  60        1          1          68
  61        1          1          94
  62        1          2         115 118
  63        1          2          66  82
  64        1          1         114
  65        1          1         103
  66        1          1          93
  67        1          1          98
  68        1          3          81  94 108
  69        1          3          71  79  95
  70        1          1         100
  71        1          2          73 111
  72        1          1         110
  73        1          1          85
  74        1          2         120 121
  75        1          1          80
  76        1          1         107
  77        1          2          78 100
  78        1          1         117
  79        1          1          90
  80        1          1         111
  81        1          1          86
  82        1          1         102
  83        1          1          87
  84        1          1          96
  85        1          2          91 106
  86        1          1          87
  87        1          1          90
  88        1          1          97
  89        1          1         120
  90        1          1         101
  91        1          1         104
  92        1          1          96
  93        1          1         112
  94        1          1          99
  95        1          2         110 111
  96        1          1         113
  97        1          1         106
  98        1          1         100
  99        1          1         119
 100        1          2         101 112
 101        1          1         104
 102        1          1         116
 103        1          2         107 108
 104        1          1         107
 105        1          1         120
 106        1          1         110
 107        1          1         113
 108        1          1         109
 109        1          1         113
 110        1          1         115
 111        1          1         115
 112        1          1         116
 113        1          1         121
 114        1          1         118
 115        1          1         117
 116        1          1         118
 117        1          2         119 121
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
  2      1     6       2   2   2   0   2   2
                      10  10  10   0  10  10
                       4   4   4   0   4   4
                       1   1   1   0   1   1
  3      1     3       4   4   4
                       7   7   7
                       4   4   4
                       6   6   6
  4      1     2       8   8
                       3   3
                       6   6
                       5   5
  5      1     2      10  10
                       7   7
                       2   2
                       7   7
  6      1    10      10  10  10  10  10  10  10  10  10  10
                       6   6   6   6   6   6   6   6   6   6
                       4   4   4   4   4   4   4   4   4   4
                       6   6   6   6   6   6   6   6   6   6
  7      1     8      10  10  10   0  10  10  10  10
                       1   1   1   0   1   1   1   1
                       7   7   7   0   7   7   7   7
                       2   2   2   0   2   2   2   2
  8      1     4       4   4   4   4
                       3   3   3   3
                       7   7   7   7
                       7   7   7   7
  9      1     8       6   6   6   6   6   6   6   0
                       1   1   1   1   1   1   1   0
                       1   1   1   1   1   1   1   0
                       1   1   1   1   1   1   1   0
 10      1     5       8   8   8   8   8
                       6   6   6   6   6
                       5   5   5   5   5
                       5   5   5   5   5
 11      1     4       9   9   9   9
                       1   1   1   1
                       7   7   7   7
                       7   7   7   7
 12      1     4      10  10  10  10
                       8   8   8   8
                       2   2   2   2
                       5   5   5   5
 13      1     4      10   0  10  10
                       1   0   1   1
                      10   0  10  10
                       8   0   8   8
 14      1     9       8   8   8   8   8   8   8   8   8
                      10  10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3   3
 15      1     5       5   5   5   5   5
                       2   2   2   2   2
                       3   3   3   3   3
                      10  10  10  10  10
 16      1     6       6   6   6   6   6   6
                       8   8   8   8   8   8
                       6   6   6   6   6   6
                       6   6   6   6   6   6
 17      1     1       0
                       0
                       0
                       0
 18      1     7       8   8   8   8   8   8   8
                       7   7   7   7   7   7   7
                       5   5   5   5   5   5   5
                       2   2   2   2   2   2   2
 19      1     3       6   6   6
                       4   4   4
                       9   9   9
                       1   1   1
 20      1     3       9   9   9
                       3   3   3
                       2   2   2
                       3   3   3
 21      1     5       3   3   3   3   0
                       9   9   9   9   0
                       9   9   9   9   0
                       3   3   3   3   0
 22      1     4       9   9   9   9
                       6   6   6   6
                       3   3   3   3
                       2   2   2   2
 23      1     7      10  10  10  10  10  10  10
                      10  10  10  10  10  10  10
                       7   7   7   7   7   7   7
                       6   6   6   6   6   6   6
 24      1     1       8
                       9
                       2
                       7
 25      1     6       9   9   9   9   9   9
                       4   4   4   4   4   4
                       9   9   9   9   9   9
                       2   2   2   2   2   2
 26      1     6       4   4   4   4   4   4
                       6   6   6   6   6   6
                       2   2   2   2   2   2
                       7   7   7   7   7   7
 27      1     5       7   7   7   7   7
                       9   9   9   9   9
                       6   6   6   6   6
                       2   2   2   2   2
 28      1     9       0   4   4   4   4   4   4   4   4
                       0   5   5   5   5   5   5   5   5
                       0   2   2   2   2   2   2   2   2
                       0   9   9   9   9   9   9   9   9
 29      1     6       9   9   9   9   9   9
                      10  10  10  10  10  10
                       8   8   8   8   8   8
                       4   4   4   4   4   4
 30      1     7       0   5   0   5   5   5   5
                       0   1   0   1   1   1   1
                       0  10   0  10  10  10  10
                       0   4   0   4   4   4   4
 31      1    10       8   8   8   8   8   8   8   8   8   8
                       7   7   7   7   7   7   7   7   7   7
                       8   8   8   8   8   8   8   8   8   8
                       7   7   7   7   7   7   7   7   7   7
 32      1    10       2   2   2   2   2   2   2   2   2   2
                       4   4   4   4   4   4   4   4   4   4
                       5   5   5   5   5   5   5   5   5   5
                       4   4   4   4   4   4   4   4   4   4
 33      1     8       1   1   1   1   1   1   1   0
                      10  10  10  10  10  10  10   0
                       5   5   5   5   5   5   5   0
                       3   3   3   3   3   3   3   0
 34      1     5       4   0   4   4   0
                       9   0   9   9   0
                       8   0   8   8   0
                       1   0   1   1   0
 35      1     8       3   3   3   3   3   3   3   3
                       3   3   3   3   3   3   3   3
                       8   8   8   8   8   8   8   8
                       8   8   8   8   8   8   8   8
 36      1     3       4   4   4
                      10  10  10
                       1   1   1
                       6   6   6
 37      1     5       2   2   2   2   2
                       1   1   1   1   1
                       3   3   3   3   3
                      10  10  10  10  10
 38      1     4       3   3   3   3
                       5   5   5   5
                       8   8   8   8
                       4   4   4   4
 39      1     8       1   1   1   1   1   1   1   1
                       7   7   7   7   7   7   7   7
                       2   2   2   2   2   2   2   2
                       5   5   5   5   5   5   5   5
 40      1     4       3   3   3   3
                       7   7   7   7
                       3   3   3   3
                      10  10  10  10
 41      1     9       5   5   5   5   5   5   5   5   5
                       7   7   7   7   7   7   7   7   7
                       1   1   1   1   1   1   1   1   1
                       4   4   4   4   4   4   4   4   4
 42      1     1       4
                       8
                       2
                       8
 43      1    10       7   0   7   7   7   7   7   7   7   7
                       6   0   6   6   6   6   6   6   6   6
                       4   0   4   4   4   4   4   4   4   4
                       7   0   7   7   7   7   7   7   7   7
 44      1    10       9   9   9   9   9   9   0   9   9   9
                       7   7   7   7   7   7   0   7   7   7
                       4   4   4   4   4   4   0   4   4   4
                       6   6   6   6   6   6   0   6   6   6
 45      1     1       2
                       2
                       4
                       2
 46      1     2       7   7
                       6   6
                       1   1
                       4   4
 47      1     3       9   0   9
                       6   0   6
                       4   0   4
                       2   0   2
 48      1     1      10
                       9
                       4
                      10
 49      1     7       1   1   0   0   1   1   1
                       3   3   0   0   3   3   3
                       8   8   0   0   8   8   8
                       8   8   0   0   8   8   8
 50      1     2       1   1
                       1   1
                       6   6
                       4   4
 51      1     8       6   6   6   6   6   6   6   6
                       4   4   4   4   4   4   4   4
                       5   5   5   5   5   5   5   5
                       3   3   3   3   3   3   3   3
 52      1     9       2   0   2   2   2   2   2   2   2
                       1   0   1   1   1   1   1   1   1
                       1   0   1   1   1   1   1   1   1
                       1   0   1   1   1   1   1   1   1
 53      1     3       4   4   4
                       6   6   6
                       5   5   5
                       3   3   3
 54      1     6       5   5   5   5   5   5
                       6   6   6   6   6   6
                      10  10  10  10  10  10
                       1   1   1   1   1   1
 55      1     1       6
                       9
                       1
                       4
 56      1     3       5   5   5
                       9   9   9
                       2   2   2
                       4   4   4
 57      1     4       6   6   6   6
                       4   4   4   4
                       4   4   4   4
                       3   3   3   3
 58      1     1       4
                       9
                       9
                       7
 59      1     6       8   0   8   8   8   8
                      10   0  10  10  10  10
                       9   0   9   9   9   9
                       3   0   3   3   3   3
 60      1     3       5   5   5
                       8   8   8
                       4   4   4
                       3   3   3
 61      1     7      10  10  10  10  10  10  10
                       7   7   7   7   7   7   7
                       4   4   4   4   4   4   4
                       3   3   3   3   3   3   3
 62      1     1       5
                       9
                       4
                      10
 63      1     3       8   8   8
                       2   2   2
                       7   7   7
                       9   9   9
 64      1     7       4   4   4   4   4   4   4
                       6   6   6   6   6   6   6
                       2   2   2   2   2   2   2
                       5   5   5   5   5   5   5
 65      1     4       9   0   9   9
                       2   0   2   2
                       3   0   3   3
                       7   0   7   7
 66      1     8       8   8   8   8   8   8   8   8
                       9   9   9   9   9   9   9   9
                       1   1   1   1   1   1   1   1
                       7   7   7   7   7   7   7   7
 67      1     6       8   8   8   8   8   8
                       8   8   8   8   8   8
                       5   5   5   5   5   5
                       6   6   6   6   6   6
 68      1     8      10  10  10  10  10  10  10  10
                      10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2
                       9   9   9   9   9   9   9   9
 69      1     6       2   2   2   2   2   2
                       3   3   3   3   3   3
                       8   8   8   8   8   8
                       4   4   4   4   4   4
 70      1     7       7   7   7   7   7   7   7
                      10  10  10  10  10  10  10
                       8   8   8   8   8   8   8
                       6   6   6   6   6   6   6
 71      1     9       9   9   9   9   9   9   0   9   9
                       5   5   5   5   5   5   0   5   5
                      10  10  10  10  10  10   0  10  10
                       1   1   1   1   1   1   0   1   1
 72      1    10       4   4   4   4   4   4   4   4   4   4
                       7   7   7   7   7   7   7   7   7   7
                       8   8   8   8   8   8   8   8   8   8
                       6   6   6   6   6   6   6   6   6   6
 73      1     9       4   4   4   4   4   4   4   4   4
                       7   7   7   7   7   7   7   7   7
                       5   5   5   5   5   5   5   5   5
                      10  10  10  10  10  10  10  10  10
 74      1     8       5   5   5   5   5   5   5   5
                       3   3   3   3   3   3   3   3
                       7   7   7   7   7   7   7   7
                       8   8   8   8   8   8   8   8
 75      1     7       7   7   7   7   7   7   7
                       4   4   4   4   4   4   4
                      10  10  10  10  10  10  10
                       9   9   9   9   9   9   9
 76      1     1       1
                       2
                      10
                       6
 77      1     6       7   7   7   7   7   7
                       7   7   7   7   7   7
                       2   2   2   2   2   2
                       7   7   7   7   7   7
 78      1     3      10  10  10
                       5   5   5
                       6   6   6
                       4   4   4
 79      1     3      10  10  10
                       5   5   5
                       5   5   5
                       5   5   5
 80      1     6       9   9   9   9   0   9
                       1   1   1   1   0   1
                       2   2   2   2   0   2
                       2   2   2   2   0   2
 81      1     8       9   9   9   9   9   0   9   9
                       8   8   8   8   8   0   8   8
                       1   1   1   1   1   0   1   1
                       5   5   5   5   5   0   5   5
 82      1     4       2   2   2   2
                       4   4   4   4
                       6   6   6   6
                       5   5   5   5
 83      1     5       3   3   3   3   3
                       3   3   3   3   3
                       5   5   5   5   5
                       4   4   4   4   4
 84      1     2      10  10
                       6   6
                       9   9
                       5   5
 85      1     8       3   3   0   3   0   3   3   3
                       7   7   0   7   0   7   7   7
                       2   2   0   2   0   2   2   2
                       9   9   0   9   0   9   9   9
 86      1     4       2   2   2   2
                       1   1   1   1
                       9   9   9   9
                      10  10  10  10
 87      1     8       5   5   5   5   5   5   5   5
                       2   2   2   2   2   2   2   2
                       7   7   7   7   7   7   7   7
                      10  10  10  10  10  10  10  10
 88      1     5       1   1   1   1   1
                       9   9   9   9   9
                       5   5   5   5   5
                       1   1   1   1   1
 89      1     4       5   5   5   5
                       9   9   9   9
                       6   6   6   6
                       2   2   2   2
 90      1     6       5   5   5   5   5   5
                       5   5   5   5   5   5
                       4   4   4   4   4   4
                       1   1   1   1   1   1
 91      1     3       8   8   8
                       4   4   4
                       1   1   1
                       4   4   4
 92      1     6       1   1   1   1   1   1
                       4   4   4   4   4   4
                       9   9   9   9   9   9
                       7   7   7   7   7   7
 93      1     1       1
                       9
                       7
                       4
 94      1     1       1
                       3
                       5
                       1
 95      1     6       0  10  10  10  10  10
                       0   3   3   3   3   3
                       0   9   9   9   9   9
                       0   4   4   4   4   4
 96      1     3       6   6   6
                      10  10  10
                       1   1   1
                       8   8   8
 97      1     9       6   6   6   6   6   6   6   6   6
                       6   6   6   6   6   6   6   6   6
                       4   4   4   4   4   4   4   4   4
                       7   7   7   7   7   7   7   7   7
 98      1    10       5   5   5   5   5   5   5   5   5   5
                       7   7   7   7   7   7   7   7   7   7
                       9   9   9   9   9   9   9   9   9   9
                       8   8   8   8   8   8   8   8   8   8
 99      1     9       5   5   5   0   5   0   5   5   5
                       1   1   1   0   1   0   1   1   1
                       5   5   5   0   5   0   5   5   5
                       2   2   2   0   2   0   2   2   2
100      1     8       2   2   2   2   2   2   2   2
                      10  10  10  10  10  10  10  10
                       4   4   4   4   4   4   4   4
                       7   7   7   7   7   7   7   7
101      1     7       3   3   0   3   3   3   3
                       1   1   0   1   1   1   1
                       1   1   0   1   1   1   1
                       6   6   0   6   6   6   6
102      1     2       5   5
                       4   4
                       1   1
                       3   3
103      1     7      10  10  10  10  10  10  10
                      10  10  10  10  10  10  10
                       6   6   6   6   6   6   6
                       3   3   3   3   3   3   3
104      1     2       7   7
                       4   4
                       9   9
                       1   1
105      1     8      10  10  10  10  10  10  10  10
                       4   4   4   4   4   4   4   4
                       7   7   7   7   7   7   7   7
                       4   4   4   4   4   4   4   4
106      1     5       2   2   2   2   2
                       4   4   4   4   4
                       6   6   6   6   6
                       6   6   6   6   6
107      1     6       2   2   2   2   2   2
                       9   9   9   9   9   9
                       9   9   9   9   9   9
                      10  10  10  10  10  10
108      1    10       7   7   7   7   7   7   7   7   7   7
                       5   5   5   5   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10  10  10
109      1     7       3   0   3   3   3   3   3
                       6   0   6   6   6   6   6
                       2   0   2   2   2   2   2
                       3   0   3   3   3   3   3
110      1     1       9
                       7
                       8
                       3
111      1     4       3   3   0   3
                       3   3   0   3
                       1   1   0   1
                       2   2   0   2
112      1     7       2   2   2   2   2   2   2
                       4   4   4   4   4   4   4
                       8   8   8   8   8   8   8
                       6   6   6   6   6   6   6
113      1     1       0
                       0
                       0
                       0
114      1     9       7   7   7   7   7   7   7   7   7
                       6   6   6   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1   1
                       4   4   4   4   4   4   4   4   4
115      1     6       3   3   3   3   3   3
                       7   7   7   7   7   7
                       2   2   2   2   2   2
                       3   3   3   3   3   3
116      1     4       1   1   1   1
                       8   8   8   8
                       1   1   1   1
                       7   7   7   7
117      1     7       9   9   9   9   9   9   9
                       6   6   6   6   6   6   6
                       6   6   6   6   6   6   6
                       6   6   6   6   6   6   6
118      1     9       4   4   4   4   4   4   4   4   0
                       5   5   5   5   5   5   5   5   0
                       8   8   8   8   8   8   8   8   0
                       2   2   2   2   2   2   2   2   0
119      1     7       6   6   6   6   6   6   6
                       2   2   2   2   2   2   2
                       2   2   2   2   2   2   2
                       2   2   2   2   2   2   2
120      1     2       8   8
                      10  10
                       6   6
                       8   8
121      1     1       0
                       0
                       0
                       0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0   0  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31   0  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31   0  31  31  31  31   0  31   0  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31

  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0   0  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33   0  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33   0  33  33  33  33   0  33   0  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33

  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0   0  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30   0  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30   0  30  30  30  30   0  30   0  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30

  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0   0  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28   0  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28   0  28  28  28  28   0  28   0  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28

************************************************************************
