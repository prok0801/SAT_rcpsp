************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  627
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       88       54       88
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   7  12
   3        1          1          30
   4        1          3           9  21  28
   5        1          3           6  19  32
   6        1          1           8
   7        1          1          64
   8        1          3          15  37  84
   9        1          3          10  16  17
  10        1          3          11  13  35
  11        1          3          14  23  25
  12        1          3          18  22  96
  13        1          3          51  61  77
  14        1          2          24  95
  15        1          2          29  34
  16        1          3          42  45  59
  17        1          1          40
  18        1          1          46
  19        1          3          20  26  36
  20        1          2          80  81
  21        1          3          48  63  97
  22        1          1          27
  23        1          1          52
  24        1          1          85
  25        1          3          49  83 121
  26        1          3          64  73 110
  27        1          1          31
  28        1          1         100
  29        1          3          33  50  65
  30        1          3          41  54  67
  31        1          1          38
  32        1          1          43
  33        1          2          44  82
  34        1          2          47  53
  35        1          2          39  57
  36        1          1          58
  37        1          1          50
  38        1          1          72
  39        1          1          66
  40        1          1          65
  41        1          1         109
  42        1          3          55  70  74
  43        1          3          56 102 111
  44        1          1         114
  45        1          1          69
  46        1          2          61 120
  47        1          2          78  86
  48        1          1         105
  49        1          1          62
  50        1          1          60
  51        1          2          52 101
  52        1          1          58
  53        1          1         108
  54        1          1          71
  55        1          1         100
  56        1          1          89
  57        1          2          86  93
  58        1          1          80
  59        1          2          68 103
  60        1          2          74 100
  61        1          2          75  98
  62        1          1          97
  63        1          1          94
  64        1          1          91
  65        1          1          88
  66        1          2          94  99
  67        1          1          96
  68        1          2          75  76
  69        1          1          74
  70        1          1         102
  71        1          1          75
  72        1          1          90
  73        1          1         119
  74        1          1          79
  75        1          1          94
  76        1          1          99
  77        1          1          79
  78        1          1         102
  79        1          2          87 115
  80        1          1         117
  81        1          1         107
  82        1          1          90
  83        1          1          92
  84        1          1          93
  85        1          1          91
  86        1          1          97
  87        1          1          98
  88        1          1         111
  89        1          2         117 120
  90        1          2          95 111
  91        1          1          96
  92        1          1         108
  93        1          1         109
  94        1          1         108
  95        1          2          98 116
  96        1          2         106 113
  97        1          1         104
  98        1          2         106 107
  99        1          1         104
 100        1          1         110
 101        1          1         104
 102        1          1         103
 103        1          1         115
 104        1          1         120
 105        1          1         118
 106        1          1         114
 107        1          2         112 113
 108        1          1         110
 109        1          1         113
 110        1          1         115
 111        1          2         112 114
 112        1          1         118
 113        1          1         121
 114        1          1         118
 115        1          2         116 117
 116        1          1         119
 117        1          1         119
 118        1          1         121
 119        1          1         122
 120        1          1         122
 121        1          1         122
 122        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4
------------------------------------------------------------------------
  1      1     0    
  2      1     7       1   1   1   1   1   1   1
                       8   8   8   8   8   8   8
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
  3      1     8       5   5   5   5   5   5   5   5
                       6   6   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1
  4      1     2       0   0
                       6   0
                       0   0
                       5   0
  5      1     9       2   2   2   2   2   2   2   2   2
                       9   9   9   9   9   9   9   9   9
                       2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
  6      1     1       7
                       1
                       7
                       5
  7      1     5       0   0   0   0   0
                       7   7   7   7   7
                       0   0   0   0   0
                       7   7   7   7   7
  8      1     1       9
                       9
                       3
                       1
  9      1     8       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 10      1     3       2   2   0
                       6   6   0
                       9   9   0
                       9   9   0
 11      1     7       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
                       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
 12      1     1       3
                      10
                       2
                       5
 13      1    10       2   0   2   2   2   2   2   2   2   2
                       7   0   7   7   7   7   7   7   7   7
                       9   0   9   9   9   9   9   9   9   9
                       8   0   8   8   8   8   8   8   8   8
 14      1     4      10  10  10  10
                       8   8   8   8
                      10  10  10  10
                       1   1   1   1
 15      1     8       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
 16      1     3       5   5   5
                       3   3   3
                       3   3   3
                       6   6   6
 17      1     1       3
                       0
                       6
                       9
 18      1     2       4   4
                       0   0
                       9   9
                       5   5
 19      1     6       6   6   6   6   6   6
                      10  10  10  10  10  10
                       7   7   7   7   7   7
                       2   2   2   2   2   2
 20      1     5       9   9   9   9   9
                       4   4   4   4   4
                       7   7   7   7   7
                       8   8   8   8   8
 21      1     6       0   0   0   0   0   0
                       6   6   6   6   6   6
                       0   0   0   0   0   0
                       2   2   2   2   2   2
 22      1     6       1   1   1   1   1   1
                       9   9   9   9   9   9
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 23      1     4       4   4   4   4
                       5   5   5   5
                       4   4   4   4
                       0   0   0   0
 24      1     3       7   7   7
                       5   5   5
                       4   4   4
                       2   2   2
 25      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
 26      1     4       9   0   9   9
                       2   0   2   2
                       0   0   0   0
                       8   0   8   8
 27      1    10       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   3   3   3   3
                       3   3   3   3   3   3   3   3   3   3
 28      1     5       8   8   0   8   8
                       4   4   0   4   4
                       1   1   0   1   1
                       9   9   0   9   9
 29      1     6       6   6   6   6   6   6
                       9   9   9   9   9   9
                       9   9   9   9   9   9
                       5   5   5   5   5   5
 30      1     2       6   6
                       0   0
                       0   0
                       0   0
 31      1    10       9   9   0   9   9   9   9   9   9   9
                       7   7   0   7   7   7   7   7   7   7
                       6   6   0   6   6   6   6   6   6   6
                       9   9   0   9   9   9   9   9   9   9
 32      1     1       4
                       0
                       0
                       3
 33      1     8       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4
                       3   3   3   3   3   3   3   3
                       5   5   5   5   5   5   5   5
 34      1     3       9   9   9
                       4   4   4
                       8   8   8
                       0   0   0
 35      1     3       6   6   6
                       0   0   0
                       7   7   7
                       2   2   2
 36      1     7       9   9   9   9   9   9   9
                       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 37      1     3      10  10   0
                       6   6   0
                       5   5   0
                       8   8   0
 38      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       2   2   2   2
 39      1     1       2
                       6
                       3
                       4
 40      1     6       7   7   7   7   7   7
                       8   8   8   8   8   8
                      10  10  10  10  10  10
                       6   6   6   6   6   6
 41      1     7       1   1   1   0   1   0   1
                       9   9   9   0   9   0   9
                       4   4   4   0   4   0   4
                       0   0   0   0   0   0   0
 42      1     8       7   7   7   7   7   7   7   7
                       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
 43      1     1       0
                       0
                       6
                       9
 44      1     8       6   6   0   6   6   6   6   6
                       2   2   0   2   2   2   2   2
                       1   1   0   1   1   1   1   1
                      10  10   0  10  10  10  10  10
 45      1     6       1   1   1   1   1   1
                       0   0   0   0   0   0
                       5   5   5   5   5   5
                       0   0   0   0   0   0
 46      1    10       5   5   5   0   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   0   6   6   6   6   6   6
                       5   5   5   0   5   5   5   5   5   5
 47      1     2       0   3
                       0   0
                       0   4
                       0   8
 48      1     5       9   9   9   9   9
                       0   0   0   0   0
                       0   0   0   0   0
                       2   2   2   2   2
 49      1     1       0
                       5
                       6
                       0
 50      1    10       6   6   6   6   6   6   6   6   6   6
                       3   3   3   3   3   3   3   3   3   3
                       4   4   4   4   4   4   4   4   4   4
                       2   2   2   2   2   2   2   2   2   2
 51      1     9       8   8   8   8   8   8   8   8   8
                       8   8   8   8   8   8   8   8   8
                       7   7   7   7   7   7   7   7   7
                       1   1   1   1   1   1   1   1   1
 52      1     7       3   3   3   3   3   0   3
                       7   7   7   7   7   0   7
                       8   8   8   8   8   0   8
                       9   9   9   9   9   0   9
 53      1     6       3   3   3   3   3   3
                       6   6   6   6   6   6
                       9   9   9   9   9   9
                       2   2   2   2   2   2
 54      1     2       4   4
                       5   5
                       8   8
                       2   2
 55      1     8       9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3
 56      1     7       0   0   0   0   0   0   0
                       4   4   4   4   4   4   4
                       1   1   1   1   1   1   1
                       3   3   3   3   3   3   3
 57      1    10       1   1   1   1   1   1   1   1   1   1
                       9   9   9   9   9   9   9   9   9   9
                       6   6   6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5   5   5
 58      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
 59      1     4       5   5   5   5
                       7   7   7   7
                       1   1   1   1
                       5   5   5   5
 60      1     8       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6
                       7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3
 61      1     6       3   3   3   3   3   3
                       7   7   7   7   7   7
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 62      1     6       2   2   2   2   2   2
                       4   4   4   4   4   4
                       0   0   0   0   0   0
                       2   2   2   2   2   2
 63      1     1       0
                       0
                       0
                       0
 64      1     2       9   9
                       4   4
                       7   7
                       0   0
 65      1     7       6   6   6   6   6   6   6
                       2   2   2   2   2   2   2
                      10  10  10  10  10  10  10
                       7   7   7   7   7   7   7
 66      1     7      10  10  10  10  10  10  10
                       3   3   3   3   3   3   3
                       5   5   5   5   5   5   5
                       3   3   3   3   3   3   3
 67      1     6       0   0   0   0   0   0
                       1   1   1   1   1   1
                       7   7   7   7   7   7
                       0   0   0   0   0   0
 68      1     2       5   5
                       8   8
                       8   8
                       0   0
 69      1     3       1   1   1
                       3   3   3
                       0   0   0
                       2   2   2
 70      1     6       0   0   0   0   0   0
                       7   7   7   7   7   7
                       9   9   9   9   9   9
                       2   2   2   2   2   2
 71      1     7      10  10   0  10  10  10  10
                       2   2   0   2   2   2   2
                       4   4   0   4   4   4   4
                       6   6   0   6   6   6   6
 72      1     1       8
                       9
                       2
                       5
 73      1     4       9   9   9   9
                      10  10  10  10
                       7   7   7   7
                       0   0   0   0
 74      1     3       0   0   0
                       0   0   0
                       6   6   6
                       9   9   9
 75      1     1       9
                       9
                       3
                       8
 76      1     9       7   7   7   7   7   7   7   7   7
                       7   7   7   7   7   7   7   7   7
                       2   2   2   2   2   2   2   2   2
                       6   6   6   6   6   6   6   6   6
 77      1     8       9   9   9   9   9   9   9   9
                       6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7
 78      1     7       1   1   1   0   1   1   1
                       2   2   2   0   2   2   2
                       0   0   0   0   0   0   0
                       1   1   1   0   1   1   1
 79      1     8       2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
                       9   9   9   9   9   9   9   9
 80      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       9   9   9   9   9   9
                       0   0   0   0   0   0
 81      1     5       1   1   1   1   1
                       0   0   0   0   0
                       8   8   8   8   8
                       0   0   0   0   0
 82      1     7       0   0   0   0   0   0   0
                       8   8   8   8   8   8   8
                       1   1   1   1   1   1   1
                       2   2   2   2   2   2   2
 83      1     8       7   7   7   7   7   7   7   7
                       9   9   9   9   9   9   9   9
                       3   3   3   3   3   3   3   3
                       6   6   6   6   6   6   6   6
 84      1     7       8   8   8   8   8   8   8
                       5   5   5   5   5   5   5
                      10  10  10  10  10  10  10
                       7   7   7   7   7   7   7
 85      1    10       9   9   9   9   9   9   9   9   9   9
                       2   2   2   2   2   2   2   2   2   2
                       5   5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
 86      1     2       9   9
                      10  10
                      10  10
                       5   5
 87      1     4       1   1   1   1
                      10  10  10  10
                       6   6   6   6
                       0   0   0   0
 88      1     3       0   0   0
                       1   1   1
                       9   9   9
                      10  10  10
 89      1     1       4
                       0
                       2
                       1
 90      1     1       6
                       9
                       5
                       4
 91      1     7       0   0   0   0   0   0   0
                       3   3   0   3   3   3   3
                       1   1   0   1   1   1   1
                       6   6   0   6   6   6   6
 92      1     9       0   0   0   0   0   0   0   0   0
                       9   0   9   9   9   9   9   9   0
                       3   0   3   3   3   3   3   3   0
                       3   0   3   3   3   3   3   3   0
 93      1     6       0   8   8   8   8   8
                       0   7   7   7   7   7
                       0   9   9   9   9   9
                       0   0   0   0   0   0
 94      1     8       5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2
                      10  10  10  10  10  10  10  10
 95      1     6       4   4   0   4   4   4
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       7   7   0   7   7   7
 96      1     2       1   1
                      10  10
                       0   0
                       1   1
 97      1     2      10   0
                       1   0
                       0   0
                       7   0
 98      1     3      10  10  10
                       7   7   7
                       2   2   2
                       0   0   0
 99      1     2       2   2
                       6   6
                       0   0
                       0   0
100      1     5       0   0   0   0   0
                       0   9   9   9   9
                       0  10  10  10  10
                       0   5   5   5   5
101      1     9       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1   1
                       2   2   2   2   2   2   2   2   2
102      1     8       6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3
103      1     7       0  10  10  10  10  10  10
                       0   5   5   5   5   5   5
                       0   6   6   6   6   6   6
                       0   2   2   2   2   2   2
104      1     9       9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
105      1     9       5   5   5   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
106      1     3       1   1   1
                       9   9   9
                       8   8   8
                       2   2   2
107      1     4       0   0   0   0
                       2   2   2   2
                       6   6   6   6
                       0   0   0   0
108      1     9       3   0   3   3   3   3   0   3   3
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       9   0   9   9   9   9   0   9   9
109      1     1       8
                       1
                       4
                       4
110      1     2       2   2
                       0   0
                       0   0
                      10  10
111      1     2       6   6
                       3   3
                       4   4
                       3   3
112      1     3       2   2   2
                       5   5   5
                       7   7   7
                       3   3   3
113      1     6       6   6   6   6   6   6
                       6   6   6   6   6   6
                       0   0   0   0   0   0
                       0   0   0   0   0   0
114      1     2       0   0
                       3   3
                       4   4
                       1   1
115      1     5       0   0   0   0   0
                      10  10  10   0  10
                       5   5   5   0   5
                       4   4   4   0   4
116      1     6       0   0   0   0   0   0
                       6   6   6   6   6   6
                      10  10  10  10  10  10
                       8   8   8   8   8   8
117      1     9       7   7   7   7   7   0   7   7   7
                       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10   0  10  10  10
                       2   2   2   2   2   0   2   2   2
118      1     3       6   6   6
                       0   0   0
                       1   1   1
                       4   4   4
119      1     1       5
                       4
                       3
                       6
120      1     2       0   0
                       0   0
                      10  10
                      10  10
121      1    10       0   0   0   0   0   0   0   0   0   0
                       0   3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  51  51  51  51   0  51  51  51  51  51  51  51  51  51  51  51  51   0  51  51  51   0  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51   0  51  51  51  51  51  51  51   0  51  51  51  51  51  51  51  51  51  51  51  51  51   0  51  51  51  51  51  51  51  51   0  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51   0  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51   0  51  51  51  51   0  51  51  51  51  51  51  51  51  51  51  51  51  51  51   0  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51   0  51  51  51  51  51   0  51  51  51  51  51  51  51  51  51  51  51  51   0   0  51  51  51   0  51  51  51  51  51  51  51  51  51  51  51  51   0  51  51  51  51  51  51  51  51  51   0  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51   0  51  51  51  51   0   0  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51   0  51  51  51  51   0  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51   0  51  51  51  51  51  51  51  51  51  51  51   0  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51   0  51   0  51  51  51  51  51  51  51  51  51   0  51  51  51  51  51  51   0  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51   0  51   0  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51   0  51  51  51  51  51  51  51  51  51  51  51   0  51  51  51  51  51   0  51  51  51  51  51  51  51  51  51   0  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51

  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46  46   0   0  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46   0   0  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46   0  46   0  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46   0  46   0  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46

  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37   0   0  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37   0   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37   0  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37

  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32   0   0  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32   0   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32   0  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32

************************************************************************
