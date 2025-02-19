************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  677
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       82       32       82
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           8   9  54
   3        1          3           5   7  49
   4        1          3           6   8  82
   5        1          3          25  57  83
   6        1          3          10  12  13
   7        1          3          21  44  47
   8        1          3          14  40  41
   9        1          2          20 107
  10        1          3          11  19  52
  11        1          3          15  16  24
  12        1          3          22  26  54
  13        1          3          17  23  85
  14        1          2          59  79
  15        1          3          36  93  98
  16        1          3          30  34  43
  17        1          3          18  26  45
  18        1          3          28  29  60
  19        1          3          27  31  62
  20        1          3          32  35  64
  21        1          1          61
  22        1          3          38  39 111
  23        1          2          58  99
  24        1          1          48
  25        1          1          65
  26        1          1          37
  27        1          2          33 108
  28        1          3          64  75  93
  29        1          1         120
  30        1          3          42  63 106
  31        1          3          35  46  73
  32        1          2          68 101
  33        1          3          43  66 103
  34        1          2          51  72
  35        1          1          70
  36        1          1          56
  37        1          2          41  58
  38        1          1          49
  39        1          3          55  74 105
  40        1          1          87
  41        1          2          53  93
  42        1          2          76  95
  43        1          3          50  86  90
  44        1          2          67  70
  45        1          3          54  80  84
  46        1          1          92
  47        1          2          86  91
  48        1          2          51  69
  49        1          2          58  71
  50        1          1          81
  51        1          2          60  78
  52        1          2          65  71
  53        1          3          67  72  97
  54        1          3          83  97 109
  55        1          3          66  84 118
  56        1          3         109 114 119
  57        1          1          81
  58        1          1          78
  59        1          1          89
  60        1          2          67  79
  61        1          3          64  71 102
  62        1          1          80
  63        1          3          72  75  77
  64        1          1          68
  65        1          1          73
  66        1          1         115
  67        1          1         110
  68        1          1          88
  69        1          1          96
  70        1          1          84
  71        1          2         105 110
  72        1          1          96
  73        1          1         102
  74        1          2          89  96
  75        1          1          97
  76        1          1          80
  77        1          1         102
  78        1          1          98
  79        1          2          95 114
  80        1          1         104
  81        1          2          94 100
  82        1          1          88
  83        1          1          91
  84        1          3          92 103 106
  85        1          1         100
  86        1          2          88 101
  87        1          2          91  95
  88        1          2          94 113
  89        1          1         104
  90        1          1         106
  91        1          1         117
  92        1          1         108
  93        1          1         104
  94        1          1         112
  95        1          2         101 115
  96        1          2          98 114
  97        1          2          99 113
  98        1          1         109
  99        1          2         100 105
 100        1          1         111
 101        1          1         118
 102        1          3         103 111 116
 103        1          1         113
 104        1          3         107 108 117
 105        1          3         107 112 116
 106        1          1         115
 107        1          1         119
 108        1          1         110
 109        1          1         112
 110        1          1         121
 111        1          1         120
 112        1          1         117
 113        1          1         121
 114        1          1         116
 115        1          1         119
 116        1          1         121
 117        1          1         118
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
  2      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       7   7   7   7   7   7
                       0   0   0   0   0   0
  3      1     4       8   8   8   8
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
  4      1     9       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
  5      1     4       0   0   0   0
                       0   0   0   0
                       3   3   0   3
                       0   0   0   0
  6      1     1       1
                       0
                       0
                       0
  7      1     8       0   8   0   8   8   8   8   8
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
  8      1    10       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
  9      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       7   0   7   7   7   7   7   0   7   7
                       0   0   0   0   0   0   0   0   0   0
 10      1     1       0
                       1
                       0
                       0
 11      1     7       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 12      1     7       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 13      1     1       0
                      10
                       0
                       0
 14      1     4       0   0   0   0
                       4   4   0   0
                       0   0   0   0
                       0   0   0   0
 15      1     6       8   8   8   8   8   8
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 16      1     1       0
                       2
                       0
                       0
 17      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                      10  10  10  10   0  10  10   0  10
 18      1     5       0   0   0   0   0
                       0   0   0   0   0
                       5   0   5   5   5
                       0   0   0   0   0
 19      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       4   4   4   4   0
 20      1     9       0   0   0   0   0   0   0   0   0
                       6   6   6   6   0   6   0   6   6
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 21      1     9       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   0   6   6
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 22      1     1       0
                       0
                       8
                       0
 23      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10   0  10  10  10   0
                       0   0   0   0   0   0   0   0   0   0
 24      1     6       4   4   4   0   4   4
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 25      1     1       0
                       0
                       6
                       0
 26      1     3       3   3   3
                       0   0   0
                       0   0   0
                       0   0   0
 27      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
 28      1     4       0   0   0   0
                       0   0   0   0
                       5   5   5   5
                       0   0   0   0
 29      1    10       1   1   1   0   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 30      1    10       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 31      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       5   5   5   5   0   5   5   5
                       0   0   0   0   0   0   0   0
 32      1     5       0   0   0   0   0
                      10  10  10  10  10
                       0   0   0   0   0
                       0   0   0   0   0
 33      1     4       0   0   0   0
                       0   0   0   0
                       6   6   6   6
                       0   0   0   0
 34      1     4       9   0   9   9
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 35      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   0   3
                       0   0   0   0   0   0   0   0
 36      1     8       6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 37      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   0   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
 38      1     4       8   8   8   8
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 39      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       4   4   4   4   4
 40      1     1       0
                       0
                       4
                       0
 41      1     2       0   0
                       0   0
                       0   0
                       7   0
 42      1     5       0   0   0   0   0
                       4   4   4   4   4
                       0   0   0   0   0
                       0   0   0   0   0
 43      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
 44      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       6   6   6   6   6   6   0
 45      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
 46      1     2       0   0
                       0   0
                       0   0
                       4   4
 47      1     1       0
                       5
                       0
                       0
 48      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                      10  10  10  10  10  10
 49      1    10       0   0   0   0   0   0   0   0   0   0
                       9   0   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 50      1     7       0   0   0   0   0   0   0
                       2   2   0   2   2   2   2
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 51      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   1   1   1   1   1   1
 52      1     6       0   0   0   0   0   0
                       6   6   6   6   6   6
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 53      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
 54      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2   2
 55      1    10       7   7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 56      1     3       0   0   0
                       9   9   0
                       0   0   0
                       0   0   0
 57      1     1       0
                       2
                       0
                       0
 58      1     4       0   0   0   0
                       0   0   0   0
                       5   5   5   5
                       0   0   0   0
 59      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       3   3   3   0   3   3
                       0   0   0   0   0   0
 60      1     1       0
                       0
                       0
                       9
 61      1     8       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 62      1     4       0   0   0   0
                       0   0   0   0
                       0   6   6   6
                       0   0   0   0
 63      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   0
 64      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   2   2   2   2   2   2   2
 65      1     2       3   0
                       0   0
                       0   0
                       0   0
 66      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       6   6   6   6   6   6
                       0   0   0   0   0   0
 67      1     8       0   0   0   0   0   0   0   0
                       6   6   6   6   6   0   0   6
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 68      1     3       0   0   0
                       4   4   4
                       0   0   0
                       0   0   0
 69      1     6       9   9   9   9   9   9
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 70      1     4       0   0   0   0
                       2   2   0   0
                       0   0   0   0
                       0   0   0   0
 71      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       4   4   4   0   4   0   4
 72      1     3       0   0   0
                       6   6   6
                       0   0   0
                       0   0   0
 73      1     1       0
                       0
                       4
                       0
 74      1     3       0   0   0
                       2   2   2
                       0   0   0
                       0   0   0
 75      1     1       3
                       0
                       0
                       0
 76      1     8       2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 77      1     2       0   0
                       3   3
                       0   0
                       0   0
 78      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
 79      1     7       0   0   0   0   0   0   0
                       0   8   8   8   8   8   8
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 80      1     9       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 81      1     7       0   0   0   0   0   0   0
                       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 82      1     7       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 83      1     2       5   5
                       0   0
                       0   0
                       0   0
 84      1     4       0   0   0   0
                       4   0   4   4
                       0   0   0   0
                       0   0   0   0
 85      1     6       1   1   1   1   1   1
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 86      1     5       0   0   0   0   0
                       0   0   0   0   0
                       2   2   2   2   2
                       0   0   0   0   0
 87      1     1       0
                       8
                       0
                       0
 88      1     4       7   7   7   0
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 89      1     7       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 90      1     3       6   6   6
                       0   0   0
                       0   0   0
                       0   0   0
 91      1     1       4
                       0
                       0
                       0
 92      1     3       0   0   0
                       4   4   4
                       0   0   0
                       0   0   0
 93      1     7       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 94      1     5       3   3   3   3   3
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 95      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       6   6   0   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
 96      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       6   6   0   6   6   0   6
 97      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
 98      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                      10  10   0  10  10  10
                       0   0   0   0   0   0
 99      1     4       0   0   0   0
                       1   1   1   1
                       0   0   0   0
                       0   0   0   0
100      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2   2
101      1     1       0
                       0
                       6
                       0
102      1     2       0   0
                       0   0
                       2   2
                       0   0
103      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   0   0   5   5   5   5
104      1     5       0   0   0   0   0
                       0   0   0   0   0
                       1   1   1   1   1
                       0   0   0   0   0
105      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   0   3   3   3   3
106      1     2       0   0
                       0   0
                       0   0
                       3   3
107      1     6       0   0   0   0   0   0
                       4   4   4   4   0   4
                       0   0   0   0   0   0
                       0   0   0   0   0   0
108      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       6   6   0   6   6   6   6
                       0   0   0   0   0   0   0
109      1     5       0   0   0   0   0
                       3   3   3   3   3
                       0   0   0   0   0
                       0   0   0   0   0
110      1     7       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
111      1     6       6   6   6   0   6   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
112      1     1       0
                       0
                      10
                       0
113      1     4       0   0   0   0
                       3   3   3   3
                       0   0   0   0
                       0   0   0   0
114      1     7      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
115      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
116      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       7   7   7   7
117      1     1       0
                       0
                      10
                       0
118      1     2       4   4
                       0   0
                       0   0
                       0   0
119      1    10       8   8   0   8   8   0   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
120      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
121      1    10       0   8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  22  22  22  22  22  22  22   0  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22   0  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0   0  22  22  22  22  22  22  22  22  22  22  22   0  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22   0  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22   0  22  22  22  22   0  22  22  22  22  22  22  22  22   0  22  22  22   0  22  22   0   0  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22   0  22  22  22  22   0  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0   0  22  22  22   0  22  22  22  22  22  22  22  22   0   0  22  22  22  22   0  22  22  22  22  22  22  22   0  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22   0   0  22   0  22  22  22  22   0   0  22  22  22  22  22  22   0  22  22  22  22  22   0  22  22  22  22   0  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22   0  22  22  22  22  22  22   0  22  22  22  22  22  22  22   0  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22   0  22  22  22   0  22  22  22  22  22  22   0  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22   0   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0   0  22  22  22  22  22  22   0  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22   0  22  22   0  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22   0  22  22  22  22   0  22  22  22

  22  22  22  22  22  22  22   0  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22   0  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0   0  22  22  22  22  22  22  22  22  22  22  22   0  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22   0  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22   0  22  22  22  22   0  22  22  22  22  22  22  22  22   0  22  22  22   0  22  22   0   0  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22   0  22  22  22  22   0  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0   0  22  22  22   0  22  22  22  22  22  22  22  22   0   0  22  22  22  22   0  22  22  22  22  22  22  22   0  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22   0   0  22   0  22  22  22  22   0   0  22  22  22  22  22  22   0  22  22  22  22  22   0  22  22  22  22   0  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22   0  22  22  22  22  22  22   0  22  22  22  22  22  22  22   0  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22   0  22  22  22   0  22  22  22  22  22  22   0  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22   0   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0   0  22  22  22  22  22  22   0  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22   0  22  22   0  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22   0  22  22  22  22   0  22  22  22

  22  22  22  22  22  22  22   0  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22   0  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0   0  22  22  22  22  22  22  22  22  22  22  22   0  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22   0  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22   0  22  22  22  22   0  22  22  22  22  22  22  22  22   0  22  22  22   0  22  22   0   0  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22   0  22  22  22  22   0  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0   0  22  22  22   0  22  22  22  22  22  22  22  22   0   0  22  22  22  22   0  22  22  22  22  22  22  22   0  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22   0   0  22   0  22  22  22  22   0   0  22  22  22  22  22  22   0  22  22  22  22  22   0  22  22  22  22   0  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22   0  22  22  22  22  22  22   0  22  22  22  22  22  22  22   0  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22   0  22  22  22   0  22  22  22  22  22  22   0  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22   0   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0   0  22  22  22  22  22  22   0  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22   0  22  22   0  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22   0  22  22  22  22   0  22  22  22

  17  17  17  17  17  17  17   0  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17   0  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0   0  17  17  17  17  17  17  17  17  17  17  17   0  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17   0  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17   0  17  17  17  17   0  17  17  17  17  17  17  17  17   0  17  17  17   0  17  17   0   0  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17   0  17  17  17  17   0  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0   0  17  17  17   0  17  17  17  17  17  17  17  17   0   0  17  17  17  17   0  17  17  17  17  17  17  17   0  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17   0   0  17   0  17  17  17  17   0   0  17  17  17  17  17  17   0  17  17  17  17  17   0  17  17  17  17   0  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17   0  17  17  17  17  17  17   0  17  17  17  17  17  17  17   0  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17   0  17  17  17   0  17  17  17  17  17  17   0  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17   0   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0   0  17  17  17  17  17  17   0  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17   0  17  17   0  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17   0  17  17  17  17   0  17  17  17

************************************************************************
