************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  631
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       88        6       88
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5  34  36
   3        1          3          10  23  50
   4        1          3           6   8  18
   5        1          3           7   9  12
   6        1          1          35
   7        1          2          17 102
   8        1          1          89
   9        1          3          14  15  29
  10        1          3          11  13  16
  11        1          2          22  48
  12        1          2          15 116
  13        1          1          38
  14        1          3          17  55  75
  15        1          2          20  25
  16        1          3          19  47 106
  17        1          1          20
  18        1          3          30  31  33
  19        1          3          21  32  82
  20        1          2          24  42
  21        1          3          28  51  52
  22        1          1          66
  23        1          1          26
  24        1          1          27
  25        1          3          62  63  94
  26        1          2          41  59
  27        1          1          60
  28        1          1          76
  29        1          2          39  71
  30        1          3          37  84  93
  31        1          1          44
  32        1          1         100
  33        1          2          50  63
  34        1          2          43  65
  35        1          1          54
  36        1          1         119
  37        1          1          45
  38        1          2          53  73
  39        1          3          40  46  49
  40        1          2          44  90
  41        1          1          88
  42        1          3          80  97 110
  43        1          1          70
  44        1          3          56  74 109
  45        1          1          66
  46        1          1          96
  47        1          1         113
  48        1          3          57  58  85
  49        1          2          61  98
  50        1          1          81
  51        1          1          72
  52        1          2          92  95
  53        1          1          99
  54        1          1          74
  55        1          1         110
  56        1          1          99
  57        1          3          87  90 111
  58        1          1         121
  59        1          2          64  79
  60        1          1          62
  61        1          1          77
  62        1          2          72  90
  63        1          1          69
  64        1          2          68 114
  65        1          1          67
  66        1          2          70 117
  67        1          1          83
  68        1          2          71 103
  69        1          2          70 109
  70        1          1         108
  71        1          1          91
  72        1          1         112
  73        1          1         101
  74        1          1          91
  75        1          1         103
  76        1          1          99
  77        1          1          78
  78        1          1         105
  79        1          1         100
  80        1          1         106
  81        1          1          86
  82        1          1          97
  83        1          1         104
  84        1          1         113
  85        1          2          91  98
  86        1          1         101
  87        1          1         115
  88        1          1         102
  89        1          1         115
  90        1          1          93
  91        1          1          96
  92        1          1         113
  93        1          1          96
  94        1          1         104
  95        1          1         105
  96        1          1         121
  97        1          1         103
  98        1          1         107
  99        1          1         116
 100        1          1         107
 101        1          1         110
 102        1          2         104 106
 103        1          1         115
 104        1          1         108
 105        1          2         112 118
 106        1          1         107
 107        1          2         108 112
 108        1          1         114
 109        1          2         117 119
 110        1          1         120
 111        1          1         114
 112        1          1         120
 113        1          1         117
 114        1          1         120
 115        1          1         118
 116        1          1         119
 117        1          1         118
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
  2      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   0
                       0   0   0   0   0   0   0   0
  3      1     1       0
                       2
                       0
                       0
  4      1     6       0   1   1   1   1   1
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
  5      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   0   5   5   5
  6      1     2       6   6
                       0   0
                       0   0
                       0   0
  7      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       2   2   2   2   2   2
                       0   0   0   0   0   0
  8      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       4   4   4   4   4   4
  9      1    10       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 10      1     3       0   0   0
                       0   0   0
                       0   0   0
                       9   9   9
 11      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
 12      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       2   2   2   2   2
 13      1     3       0   0   0
                       8   8   8
                       0   0   0
                       0   0   0
 14      1     7       5   5   5   5   5   5   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 15      1     7       0   0   0   0   0   0   0
                       8   8   8   8   8   8   8
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 16      1     7       8   8   8   8   8   8   8
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 17      1     1       0
                       0
                       7
                       0
 18      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
 19      1     3       0   0   0
                       1   1   1
                       0   0   0
                       0   0   0
 20      1     6       5   5   5   5   5   5
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 21      1     3       0   0   0
                       0   0   0
                       0   0   0
                       1   1   1
 22      1     3       0   0   0
                       5   5   5
                       0   0   0
                       0   0   0
 23      1     3       0   0   0
                       0   0   0
                       4   4   4
                       0   0   0
 24      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       8   8   8   8   8   8   8
 25      1     4       0   0   0   0
                       0   0   0   0
                      10  10  10  10
                       0   0   0   0
 26      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       3   3   3   3   0   3
                       0   0   0   0   0   0
 27      1     8      10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 28      1     7       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 29      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7
 30      1     4       0   0   0   0
                       8   8   8   8
                       0   0   0   0
                       0   0   0   0
 31      1     6       9   9   9   9   9   9
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 32      1     7      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 33      1     3       0   0   0
                       1   1   1
                       0   0   0
                       0   0   0
 34      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       5   5   5   0   0   5   5
                       0   0   0   0   0   0   0
 35      1     7       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 36      1     4       0   0   0   0
                       4   4   4   4
                       0   0   0   0
                       0   0   0   0
 37      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
 38      1     1       0
                       0
                       0
                       6
 39      1     3       0   0   0
                       0   0   0
                       4   4   4
                       0   0   0
 40      1     2       6   6
                       0   0
                       0   0
                       0   0
 41      1     8       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 42      1    10       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 43      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   0   8   8   8   8   8
 44      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
                       0   0   0   0   0   0   0
 45      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
 46      1     2       0   0
                       0   0
                       0   0
                       3   3
 47      1     2       6   6
                       0   0
                       0   0
                       0   0
 48      1     2       0   0
                       0   0
                       0   0
                       1   1
 49      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       8   8   0   8   8   8   8   8   8
 50      1     2       0   0
                       0   0
                       5   5
                       0   0
 51      1     1       0
                       0
                       0
                       4
 52      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       2   0   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
 53      1     8       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 54      1    10       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 55      1     5       0   0   0   0   0
                       0   6   6   6   6
                       0   0   0   0   0
                       0   0   0   0   0
 56      1     6       4   4   4   4   4   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 57      1     5       0   0   0   0   0
                       0   4   4   4   4
                       0   0   0   0   0
                       0   0   0   0   0
 58      1    10       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   0   2
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 59      1     6       3   3   0   3   3   3
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 60      1     6       0   0   0   0   0   0
                       1   1   1   1   1   1
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 61      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                      10  10   0  10  10  10
 62      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2
 63      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       2   2   0   2   2   2
 64      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       1   1   1   1   1   1
 65      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       7   7   7   7
 66      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
 67      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
 68      1     2       0   0
                       0   0
                       4   4
                       0   0
 69      1     7       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 70      1     1       0
                       0
                       0
                       7
 71      1     3       0   0   0
                      10  10  10
                       0   0   0
                       0   0   0
 72      1     9       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 73      1     3       0   0   0
                       3   3   3
                       0   0   0
                       0   0   0
 74      1     3       0   0   0
                       0   0   0
                       0   0   0
                       1   0   1
 75      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       9   9   9   9   9   9
                       0   0   0   0   0   0
 76      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
 77      1     7       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 78      1     6       0   0   0   0   0   0
                       8   8   8   8   8   8
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 79      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       8   8   0   8
 80      1     5       0   0   0   0   0
                       0   0   0   0   0
                       9   9   9   9   9
                       0   0   0   0   0
 81      1     2       0   0
                       1   1
                       0   0
                       0   0
 82      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   0   9
                       0   0   0   0   0   0   0   0
 83      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       5   5   5   5
 84      1     2       0   0
                       0   0
                       4   4
                       0   0
 85      1     6       0   0   0   0   0   0
                       5   5   5   5   5   5
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 86      1     2       0   0
                       0   0
                       0   0
                       2   2
 87      1     3       0   0   0
                       0   0   0
                       0   0   0
                       2   2   2
 88      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   0   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
 89      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
 90      1     4       4   4   4   4
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 91      1     2       0   0
                       0   0
                       0   0
                      10  10
 92      1     2       7   7
                       0   0
                       0   0
                       0   0
 93      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       5   0   5   5   5   5
 94      1     4       2   2   2   2
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 95      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
 96      1     6       0   0   0   0   0   0
                       5   5   5   5   5   5
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 97      1     4       0   0   0   0
                       0   0   0   0
                       7   7   7   7
                       0   0   0   0
 98      1     3       0   0   0
                       3   3   3
                       0   0   0
                       0   0   0
 99      1     1       1
                       0
                       0
                       0
100      1     1       0
                       0
                       1
                       0
101      1     1       9
                       0
                       0
                       0
102      1     1       0
                       0
                       0
                       6
103      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
104      1     7       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
105      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       7   7   7   7
106      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
                       0   0   0   0   0   0   0
107      1     4       0   0   0   0
                       9   9   9   9
                       0   0   0   0
                       0   0   0   0
108      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
109      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       7   7   7   7   0   7
                       0   0   0   0   0   0
110      1     2       0   0
                       3   3
                       0   0
                       0   0
111      1     3       0   0   0
                       0   0   0
                       0   0   0
                       0   7   7
112      1     2       0   0
                       0   0
                       0   0
                       6   6
113      1     5       0   0   0   0   0
                       2   2   2   2   2
                       0   0   0   0   0
                       0   0   0   0   0
114      1     4       0   0   0   0
                       5   5   5   5
                       0   0   0   0
                       0   0   0   0
115      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   0   3   3   3   3
116      1     2       0   0
                      10  10
                       0   0
                       0   0
117      1     2       0   0
                      10  10
                       0   0
                       0   0
118      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
119      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       4   0   4   4   4   4   0   0   4
                       0   0   0   0   0   0   0   0   0
120      1     3       0   0   0
                       3   3   0
                       0   0   0
                       0   0   0
121      1     1       0
                       0
                       0
                       0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16   0  16  16  16  16   0  16  16  16  16  16   0  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16   0  16  16   0  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16   0   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16   0  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16

  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19   0  19  19  19  19   0  19  19  19  19  19   0  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19   0  19  19   0  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19   0   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19   0  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19

  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18   0  18  18  18  18   0  18  18  18  18  18   0  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18   0  18  18   0  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18   0   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18   0  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18

  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16   0  16  16  16  16   0  16  16  16  16  16   0  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16   0  16  16   0  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16   0   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16   0  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16

************************************************************************
