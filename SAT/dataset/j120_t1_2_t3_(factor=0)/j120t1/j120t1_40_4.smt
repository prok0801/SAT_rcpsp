************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  694
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0      112        5      112
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5  17  23
   3        1          3           6   8  10
   4        1          3          15  55  66
   5        1          3           7  90  96
   6        1          3           9  19  32
   7        1          2          11  52
   8        1          3          14  30  38
   9        1          3          13  22  34
  10        1          3          12  18  62
  11        1          3          20  29  87
  12        1          3         105 112 117
  13        1          3          16  27  46
  14        1          2          25  81
  15        1          2          53  94
  16        1          3          35  53  56
  17        1          3          21  25  30
  18        1          1          68
  19        1          3          24  26  28
  20        1          3          58 100 112
  21        1          3          31  40  67
  22        1          3          27  60  63
  23        1          3         100 103 104
  24        1          3          42  43  82
  25        1          2          43  47
  26        1          1          90
  27        1          3          33  39  74
  28        1          2          40  55
  29        1          2          48  57
  30        1          2          85 111
  31        1          3          37  41  42
  32        1          2          66  98
  33        1          2          51  54
  34        1          2          36 101
  35        1          3          65  88  93
  36        1          3          45  73  84
  37        1          2          38  44
  38        1          1          56
  39        1          2          41  42
  40        1          1         116
  41        1          3          61  89 106
  42        1          2          88  99
  43        1          2          49  50
  44        1          1         103
  45        1          2          80 102
  46        1          1         119
  47        1          2          51  54
  48        1          3          89  94 108
  49        1          2          74  83
  50        1          3          56  64  84
  51        1          2         109 118
  52        1          2          97 121
  53        1          2          60  83
  54        1          3          59  61  77
  55        1          1          64
  56        1          2          78  86
  57        1          2          58  94
  58        1          1         105
  59        1          3          71  76  88
  60        1          2          71  85
  61        1          1          95
  62        1          2          79 118
  63        1          3          64 110 120
  64        1          1          69
  65        1          3          70  72  92
  66        1          1          69
  67        1          1          76
  68        1          2          82  86
  69        1          1          92
  70        1          1          76
  71        1          2          78  98
  72        1          1          75
  73        1          2          79  97
  74        1          1         115
  75        1          1         119
  76        1          2          87 104
  77        1          2          86  93
  78        1          2          79 114
  79        1          1          93
  80        1          2          87  95
  81        1          1          99
  82        1          1         100
  83        1          1          92
  84        1          1          99
  85        1          3          91 103 106
  86        1          1         101
  87        1          1         108
  88        1          1          97
  89        1          1         107
  90        1          1          91
  91        1          1          95
  92        1          3         108 109 111
  93        1          1          96
  94        1          1         113
  95        1          1         107
  96        1          1         102
  97        1          2         102 105
  98        1          1         101
  99        1          1         106
 100        1          1         110
 101        1          1         114
 102        1          1         112
 103        1          1         107
 104        1          1         111
 105        1          1         113
 106        1          1         114
 107        1          1         120
 108        1          1         116
 109        1          1         116
 110        1          1         115
 111        1          1         115
 112        1          1         113
 113        1          1         119
 114        1          1         118
 115        1          1         117
 116        1          1         117
 117        1          1         121
 118        1          2         120 121
 119        1          1         122
 120        1          1         122
 121        1          1         122
 122        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4
------------------------------------------------------------------------
  1      1     0    
  2      1     6       5   5   5   5   5   5
                       9   9   9   9   9   9
                       8   8   8   8   8   8
                       9   9   9   9   9   9
  3      1     9       3   3   3   3   3   3   3   3   3
                       5   5   5   5   5   5   5   5   5
                       7   7   7   7   7   7   7   7   7
                       4   4   4   4   4   4   4   4   4
  4      1     7       1   1   1   1   1   1   1
                       2   2   2   2   2   2   2
                       7   7   7   7   7   7   7
                       1   1   1   1   1   1   1
  5      1     7       5   5   5   5   5   5   5
                       1   1   1   1   1   1   1
                       6   6   6   6   6   6   6
                       3   3   3   3   3   3   3
  6      1     7       5   5   5   5   5   5   0
                       3   3   3   3   3   3   0
                       5   5   5   5   5   5   0
                       2   2   2   2   2   2   0
  7      1     8       3   3   3   3   3   3   3   3
                       6   6   6   6   6   6   6   6
                       8   8   8   8   8   8   8   8
                       8   8   8   8   8   8   8   8
  8      1     7       1   1   1   1   1   1   1
                      10  10  10  10  10  10  10
                       4   4   4   4   4   4   4
                       1   1   1   1   1   1   1
  9      1     5      10  10  10  10  10
                       6   6   6   6   6
                       2   2   2   2   2
                       8   8   8   8   8
 10      1     9       4   4   4   4   4   4   4   0   4
                       6   6   6   6   6   6   6   0   6
                       3   3   3   3   3   3   3   0   3
                       8   8   8   8   8   8   8   0   8
 11      1     6       7   7   0   7   7   7
                       6   6   0   6   6   6
                       4   4   0   4   4   4
                       1   1   0   1   1   1
 12      1     6       7   7   7   7   7   7
                      10  10  10  10  10  10
                       3   3   3   3   3   3
                       2   2   2   2   2   2
 13      1     2       9   9
                       6   6
                       7   7
                       9   9
 14      1     7       5   5   5   5   5   5   5
                       1   1   1   1   1   1   1
                       5   5   5   5   5   5   5
                       7   7   7   7   7   7   7
 15      1     5       1   1   1   1   1
                       7   7   7   7   7
                       5   5   5   5   5
                       1   1   1   1   1
 16      1    10      10  10  10  10  10   0  10  10  10  10
                       6   6   6   6   6   0   6   6   6   6
                       5   5   5   5   5   0   5   5   5   5
                       2   2   2   2   2   0   2   2   2   2
 17      1     9       6   6   6   6   6   6   6   6   6
                       7   7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3   3
                      10  10  10  10  10  10  10  10  10
 18      1     3       1   1   1
                       4   4   4
                       7   7   7
                       7   7   7
 19      1     4       7   7   7   7
                       8   8   8   8
                       1   1   1   1
                       6   6   6   6
 20      1     8       3   3   3   3   3   3   3   3
                      10  10  10  10  10  10  10  10
                       6   6   6   6   6   6   6   6
                       6   6   6   6   6   6   6   6
 21      1     9       1   1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   3   3   3
                       5   5   5   5   5   5   5   5   5
                       6   6   6   6   6   6   6   6   6
 22      1     1       3
                       5
                       5
                       3
 23      1     6       9   9   9   9   9   9
                       8   8   8   8   8   8
                       2   2   2   2   2   2
                       5   5   5   5   5   5
 24      1     2       2   2
                       1   1
                       2   2
                       2   2
 25      1     2       1   1
                       4   4
                       9   9
                       7   7
 26      1     6       4   4   4   4   4   4
                       7   7   7   7   7   7
                       7   7   7   7   7   7
                       8   8   8   8   8   8
 27      1     4       1   1   0   1
                       4   4   0   4
                       8   8   0   8
                       6   6   0   6
 28      1    10       4   4   4   4   4   4   4   4   4   4
                       9   9   9   9   9   9   9   9   9   9
                       2   2   2   2   2   2   2   2   2   2
                       2   2   2   2   2   2   2   2   2   2
 29      1     1       7
                       8
                      10
                       6
 30      1     4       5   5   5   5
                       7   7   7   7
                      10  10  10  10
                      10  10  10  10
 31      1     9       9   9   9   9   9   9   9   9   9
                       8   8   8   8   8   8   8   8   8
                       3   3   3   3   3   3   3   3   3
                       8   8   8   8   8   8   8   8   8
 32      1     2       1   1
                       6   6
                       9   9
                       8   8
 33      1    10       8   8   8   0   8   8   8   8   8   8
                       2   2   2   0   2   2   2   2   2   2
                       1   1   1   0   1   1   1   1   1   1
                       7   7   7   0   7   7   7   7   7   7
 34      1     9       1   0   1   1   1   1   1   1   1
                       6   0   6   6   6   6   6   6   6
                       6   0   6   6   6   6   6   6   6
                       6   0   6   6   6   6   6   6   6
 35      1     3       1   1   0
                       2   2   0
                       7   7   0
                       3   3   0
 36      1     4       7   7   7   7
                       1   1   1   1
                       3   3   3   3
                       7   7   7   7
 37      1     9       5   5   5   5   5   5   5   5   5
                       7   7   7   7   7   7   7   7   7
                       5   5   5   5   5   5   5   5   5
                       8   8   8   8   8   8   8   8   8
 38      1     5       2   2   2   2   2
                       6   6   6   6   6
                       1   1   1   1   1
                       5   5   5   5   5
 39      1     1       3
                       3
                       1
                       9
 40      1     6       1   1   1   1   1   1
                       4   4   4   4   4   4
                       3   3   3   3   3   3
                      10  10  10  10  10  10
 41      1     8       2   2   2   2   2   2   2   2
                       8   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1
 42      1     2       9   9
                       4   4
                       5   5
                       5   5
 43      1     6      10  10  10  10  10  10
                       2   2   2   2   2   2
                       3   3   3   3   3   3
                       7   7   7   7   7   7
 44      1     3       8   8   8
                       7   7   7
                      10  10  10
                       3   3   3
 45      1     2       9   9
                       8   8
                       4   4
                       7   7
 46      1     9       7   7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3   3
                      10  10  10  10  10  10  10  10  10
                      10  10  10  10  10  10  10  10  10
 47      1     1       4
                       4
                       2
                       5
 48      1     9       9   9   9   9   9   9   9   9   9
                       6   6   6   6   6   6   6   6   6
                      10  10  10  10  10  10  10  10  10
                       9   9   9   9   9   9   9   9   9
 49      1     4       3   3   3   3
                       5   5   5   5
                       7   7   7   7
                       5   5   5   5
 50      1     7       6   6   6   6   6   6   6
                      10  10  10  10  10  10  10
                       1   1   1   1   1   1   1
                      10  10  10  10  10  10  10
 51      1     5       2   2   0   0   0
                       4   4   0   0   0
                       4   4   0   0   0
                       5   5   0   0   0
 52      1     7       5   5   5   5   5   5   5
                       3   3   3   3   3   3   3
                       1   1   1   1   1   1   1
                       2   2   2   2   2   2   2
 53      1    10       8   8   8   8   8   8   8   8   8   8
                       7   7   7   7   7   7   7   7   7   7
                       8   8   8   8   8   8   8   8   8   8
                      10  10  10  10  10  10  10  10  10  10
 54      1    10       3   3   3   3   3   3   3   3   3   0
                      10  10  10  10  10  10  10  10  10   0
                       5   5   5   5   5   5   5   5   5   0
                       4   4   4   4   4   4   4   4   4   0
 55      1     8       7   7   7   7   7   7   7   7
                      10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2
                       1   1   1   1   1   1   1   1
 56      1     5      10  10  10  10  10
                       8   8   8   8   8
                       9   9   9   9   9
                       3   3   3   3   3
 57      1     1       8
                       9
                      10
                       2
 58      1     3       6   6   6
                       9   9   9
                       1   1   1
                       9   9   9
 59      1     3       8   8   8
                       5   5   5
                       7   7   7
                       1   1   1
 60      1     9       4   4   4   4   4   4   4   4   4
                       5   5   5   5   5   5   5   5   5
                       8   8   8   8   8   8   8   8   8
                       6   6   6   6   6   6   6   6   6
 61      1     4       1   1   1   1
                      10  10  10  10
                       4   4   4   4
                       4   4   4   4
 62      1     6       9   9   9   9   9   9
                      10  10  10  10  10  10
                       9   9   9   9   9   9
                       1   1   1   1   1   1
 63      1     5       9   9   0   9   0
                       8   8   0   8   0
                       5   5   0   5   0
                       7   7   0   7   0
 64      1     1       2
                       3
                       4
                       3
 65      1    10       8   8   8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2   2   2
                       4   4   4   4   4   4   4   4   4   4
                       9   9   9   9   9   9   9   9   9   9
 66      1     8       3   3   3   3   3   3   3   3
                       7   7   7   7   7   7   7   7
                       6   6   6   6   6   6   6   6
                       2   2   2   2   2   2   2   2
 67      1     2       5   5
                       1   1
                       1   1
                       1   1
 68      1     7       6   6   6   6   6   6   6
                       5   5   5   5   5   5   5
                       1   1   1   1   1   1   1
                       7   7   7   7   7   7   7
 69      1     5       8   8   8   8   8
                       2   2   2   2   2
                       2   2   2   2   2
                       1   1   1   1   1
 70      1    10       3   3   3   3   3   3   3   3   3   3
                       4   4   4   4   4   4   4   4   4   4
                       8   8   8   8   8   8   8   8   8   8
                       9   9   9   9   9   9   9   9   9   9
 71      1     8       1   1   1   1   1   1   1   1
                       7   7   7   7   7   7   7   7
                       5   5   5   5   5   5   5   5
                      10  10  10  10  10  10  10  10
 72      1     5       1   1   1   1   1
                       8   8   8   8   8
                       6   6   6   6   6
                       3   3   3   3   3
 73      1     4       6   6   6   6
                       1   1   1   1
                       2   2   2   2
                       5   5   5   5
 74      1     7       0   4   4   4   4   4   4
                       0   2   2   2   2   2   2
                       0   2   2   2   2   2   2
                       0  10  10  10  10  10  10
 75      1     1       3
                      10
                       3
                       5
 76      1     7       9   9   9   9   9   9   9
                       1   1   1   1   1   1   1
                       8   8   8   8   8   8   8
                       3   3   3   3   3   3   3
 77      1     9       3   3   3   3   3   3   3   3   3
                       8   8   8   8   8   8   8   8   8
                       5   5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5   5
 78      1    10       2   2   2   2   2   2   2   2   2   2
                      10  10  10  10  10  10  10  10  10  10
                       3   3   3   3   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1   1   1
 79      1     6      10  10  10  10  10  10
                       7   7   7   7   7   7
                       7   7   7   7   7   7
                      10  10  10  10  10  10
 80      1    10       2   2   2   2   2   2   2   2   2   2
                       8   8   8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10  10  10
 81      1     1       2
                       6
                       9
                       9
 82      1     6       7   7   7   7   7   7
                       5   5   5   5   5   5
                       8   8   8   8   8   8
                       7   7   7   7   7   7
 83      1     6       2   2   2   2   2   2
                       1   1   1   1   1   1
                       5   5   5   5   5   5
                       6   6   6   6   6   6
 84      1     8       2   0   2   2   2   2   2   2
                       6   0   6   6   6   6   6   6
                       6   0   6   6   6   6   6   6
                      10   0  10  10  10  10  10  10
 85      1     8       4   4   4   4   4   0   4   4
                       3   3   3   3   3   0   3   3
                       3   3   3   3   3   0   3   3
                       9   9   9   9   9   0   9   9
 86      1     1       6
                       4
                       2
                       9
 87      1     1       1
                       7
                       2
                       3
 88      1     3       3   3   3
                       8   8   8
                       7   7   7
                       1   1   1
 89      1     5       4   4   4   4   4
                       8   8   8   8   8
                       7   7   7   7   7
                       7   7   7   7   7
 90      1     9       5   5   5   5   5   5   5   0   5
                       3   3   3   3   3   3   3   0   3
                       9   9   9   9   9   9   9   0   9
                       8   8   8   8   8   8   8   0   8
 91      1     5       4   4   4   4   4
                       4   4   4   4   4
                       3   3   3   3   3
                       9   9   9   9   9
 92      1    10       5   0   5   5   5   5   5   5   5   5
                       7   0   7   7   7   7   7   7   7   7
                       7   0   7   7   7   7   7   7   7   7
                       3   0   3   3   3   3   3   3   3   3
 93      1     9       9   9   9   9   9   9   0   9   9
                       1   1   1   1   1   1   0   1   1
                       2   2   2   2   2   2   0   2   2
                       7   7   7   7   7   7   0   7   7
 94      1     6       2   2   2   2   2   2
                       9   9   9   9   9   9
                       4   4   4   4   4   4
                       4   4   4   4   4   4
 95      1     9       8   8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4   4
                       2   2   2   2   2   2   2   2   2
                       3   3   3   3   3   3   3   3   3
 96      1     5       7   7   7   7   7
                       4   4   4   4   4
                       9   9   9   9   9
                       9   9   9   9   9
 97      1     3       3   0   3
                       4   0   4
                       9   0   9
                       8   0   8
 98      1     5       2   2   2   0   2
                       1   1   1   0   1
                       2   2   2   0   2
                       7   7   7   0   7
 99      1     2       8   8
                       1   1
                       2   2
                       8   8
100      1     1       1
                       6
                       6
                       7
101      1     6       6   6   6   6   6   6
                       9   9   9   9   9   9
                       1   1   1   1   1   1
                       1   1   1   1   1   1
102      1     2       5   0
                      10   0
                       1   0
                       1   0
103      1     7       7   7   7   7   7   7   7
                       7   7   7   7   7   7   7
                       7   7   7   7   7   7   7
                       1   1   1   1   1   1   1
104      1     6       2   2   2   2   2   0
                       8   8   8   8   8   0
                       4   4   4   4   4   0
                       7   7   7   7   7   0
105      1     5       5   5   5   5   5
                       6   6   6   6   6
                       9   9   9   9   9
                       5   5   5   5   5
106      1     6       1   1   1   1   1   0
                       8   8   8   8   8   0
                       6   6   6   6   6   0
                       2   2   2   2   2   0
107      1     9       4   0   4   0   4   4   4   4   4
                       1   0   1   0   1   1   1   1   1
                       8   0   8   0   8   8   8   8   8
                      10   0  10   0  10  10  10  10  10
108      1     9       6   6   6   6   6   6   6   6   6
                      10  10  10  10  10  10  10  10  10
                       6   6   6   6   6   6   6   6   6
                      10  10  10  10  10  10  10  10  10
109      1     7       5   5   5   5   5   5   5
                       3   3   3   3   3   3   3
                       9   9   9   9   9   9   9
                       3   3   3   3   3   3   3
110      1     1       5
                      10
                       7
                       1
111      1     1       3
                       1
                       6
                       7
112      1     2       4   4
                       8   8
                       6   6
                       7   7
113      1    10       5   5   5   5   5   5   5   5   5   5
                       7   7   7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3   3   3
                       3   3   3   3   3   3   3   3   3   3
114      1     3       5   5   5
                       8   8   8
                       7   7   7
                       1   1   1
115      1    10       2   2   2   2   0   2   2   2   2   2
                       4   4   4   4   0   4   4   4   4   4
                       4   4   4   4   0   4   4   4   4   4
                      10  10  10  10   0  10  10  10  10  10
116      1     9       3   0   3   3   3   3   3   3   3
                       5   0   5   5   5   5   5   5   5
                       6   0   6   6   6   6   6   6   6
                       3   0   3   3   3   3   3   3   3
117      1     3       1   1   1
                       4   4   4
                       1   1   1
                       2   2   2
118      1     4       8   8   8   8
                      10  10  10  10
                       9   9   9   9
                       1   1   1   1
119      1     8       9   9   9   9   9   9   9   9
                       3   3   3   3   3   3   3   3
                      10  10  10  10  10  10  10  10
                       8   8   8   8   8   8   8   8
120      1     8       9   9   9   9   9   9   9   9
                       6   6   6   6   6   6   6   6
                       7   7   7   7   7   7   7   7
                       7   7   7   7   7   7   7   7
121      1    10       2   2   0   2   2   2   2   0   2   2
                       8   8   0   8   8   8   8   0   8   8
                       6   6   0   6   6   6   6   0   6   6
                       8   8   0   8   8   8   8   0   8   8
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48   0  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48  48   0  48  48  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48  48  48  48   0  48  48  48   0  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48   0  48  48  48  48  48  48  48  48  48  48  48  48  48   0  48   0   0  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48  48  48   0  48  48   0  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48   0  48  48  48  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48  48  48  48  48   0  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48  48  48   0  48  48  48  48  48  48  48  48  48   0  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48

  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54   0  54  54  54   0  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54   0  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54   0  54  54  54  54   0  54  54  54  54  54  54  54  54  54  54  54  54  54   0  54  54  54  54  54  54   0  54  54  54   0  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54   0  54  54  54  54  54  54  54  54  54  54  54  54  54   0  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54   0  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54   0  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54   0  54  54  54   0  54  54  54  54  54  54  54  54  54  54  54  54  54   0  54   0   0  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54   0  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54   0  54  54  54  54  54   0  54  54   0  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54   0  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54   0  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54   0  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54   0  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54   0  54  54  54   0  54  54  54  54  54  54  54  54  54  54  54  54  54  54   0  54  54  54  54  54  54  54   0  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54   0  54  54  54  54  54   0  54  54  54  54  54  54  54  54  54   0  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54   0  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54

  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50   0  50  50  50   0  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50   0  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50   0  50  50  50  50   0  50  50  50  50  50  50  50  50  50  50  50  50  50   0  50  50  50  50  50  50   0  50  50  50   0  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50   0  50  50  50  50  50  50  50  50  50  50  50  50  50   0  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50   0  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50   0  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50   0  50  50  50   0  50  50  50  50  50  50  50  50  50  50  50  50  50   0  50   0   0  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50   0  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50   0  50  50  50  50  50   0  50  50   0  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50   0  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50   0  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50   0  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50   0  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50   0  50  50  50   0  50  50  50  50  50  50  50  50  50  50  50  50  50  50   0  50  50  50  50  50  50  50   0  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50   0  50  50  50  50  50   0  50  50  50  50  50  50  50  50  50   0  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50   0  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50

  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54   0  54  54  54   0  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54   0  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54   0  54  54  54  54   0  54  54  54  54  54  54  54  54  54  54  54  54  54   0  54  54  54  54  54  54   0  54  54  54   0  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54   0  54  54  54  54  54  54  54  54  54  54  54  54  54   0  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54   0  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54   0  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54   0  54  54  54   0  54  54  54  54  54  54  54  54  54  54  54  54  54   0  54   0   0  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54   0  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54   0  54  54  54  54  54   0  54  54   0  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54   0  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54   0  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54   0  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54   0  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54   0  54  54  54   0  54  54  54  54  54  54  54  54  54  54  54  54  54  54   0  54  54  54  54  54  54  54   0  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54   0  54  54  54  54  54   0  54  54  54  54  54  54  54  54  54   0  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54   0  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54

************************************************************************
