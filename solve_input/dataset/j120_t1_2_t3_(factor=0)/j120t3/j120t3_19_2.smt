************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  689
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       81       10       81
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          19  22  32
   3        1          3           6  17  39
   4        1          2           5   9
   5        1          3           7  11  14
   6        1          3          15  40  83
   7        1          3           8  10  18
   8        1          2          20  56
   9        1          3          13  23  26
  10        1          3          12  30 109
  11        1          3          16  34  37
  12        1          2          42  46
  13        1          1          74
  14        1          2          59  60
  15        1          1          44
  16        1          3          27  53  82
  17        1          2          24  74
  18        1          2          21  36
  19        1          2          52  71
  20        1          1          25
  21        1          1          33
  22        1          1          45
  23        1          3          28  29 116
  24        1          2          35  41
  25        1          2          31  75
  26        1          2          57  68
  27        1          2          38  89
  28        1          1          60
  29        1          1          97
  30        1          2          47  58
  31        1          1         112
  32        1          3          43  51  91
  33        1          1         121
  34        1          1          94
  35        1          3          48  66  69
  36        1          1          99
  37        1          1          82
  38        1          1          62
  39        1          3          54  72  77
  40        1          1          44
  41        1          3          49  50 101
  42        1          3          61  95 112
  43        1          1          53
  44        1          1          65
  45        1          2          98 103
  46        1          3          55  64  93
  47        1          1          79
  48        1          2          80 115
  49        1          1          96
  50        1          1          87
  51        1          1          90
  52        1          3          70  79  96
  53        1          1          77
  54        1          1          80
  55        1          1          67
  56        1          1         120
  57        1          2          67 113
  58        1          1          84
  59        1          1          83
  60        1          3          87  88 101
  61        1          1          78
  62        1          1          63
  63        1          2          81  92
  64        1          1         120
  65        1          1          94
  66        1          2          73 105
  67        1          3          86 100 111
  68        1          1         101
  69        1          1         104
  70        1          1          92
  71        1          1          77
  72        1          1          78
  73        1          1         106
  74        1          1          76
  75        1          1         103
  76        1          1          79
  77        1          1          86
  78        1          1         104
  79        1          1          97
  80        1          1          98
  81        1          1          84
  82        1          2          85 110
  83        1          1         103
  84        1          1         120
  85        1          2          86 107
  86        1          2         102 106
  87        1          1         108
  88        1          1          97
  89        1          1         116
  90        1          1         114
  91        1          1         104
  92        1          1          93
  93        1          2         108 114
  94        1          1          96
  95        1          1         108
  96        1          1         117
  97        1          1         100
  98        1          2         102 113
  99        1          1         113
 100        1          1         114
 101        1          1         110
 102        1          1         112
 103        1          1         110
 104        1          1         115
 105        1          1         117
 106        1          1         117
 107        1          1         115
 108        1          1         111
 109        1          1         118
 110        1          1         111
 111        1          1         121
 112        1          1         116
 113        1          1         118
 114        1          1         121
 115        1          1         119
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
  2      1     1       8
                       4
                       3
                      10
  3      1     4       4   4   0   4
                       4   4   0   4
                       2   2   0   2
                       3   3   0   3
  4      1     6       7   0   0   7   7   7
                       4   0   0   4   4   4
                       3   0   0   3   3   3
                      10   0   0  10  10  10
  5      1     1       0
                       0
                       0
                       0
  6      1     6      10   0  10  10  10  10
                       4   0   4   4   4   4
                       8   0   8   8   8   8
                       1   0   1   1   1   1
  7      1     8       0   3   3   3   0   3   3   3
                       0   6   6   6   0   6   6   6
                       0   1   1   1   0   1   1   1
                       0   7   7   7   0   7   7   7
  8      1     3       0  10  10
                       0  10  10
                       0   8   8
                       0   3   3
  9      1     4       6   0   6   6
                       2   0   2   2
                       7   0   7   7
                       9   0   9   9
 10      1     6       2   2   2   2   2   2
                       6   6   6   6   6   6
                       5   5   5   5   5   5
                      10  10  10  10  10  10
 11      1     4       3   3   3   0
                       4   4   4   0
                       2   2   2   0
                       4   4   4   0
 12      1     5       3   3   3   3   3
                       3   3   3   3   3
                       3   3   3   3   3
                       6   6   6   6   6
 13      1     3       0   5   5
                       0   8   8
                       0   3   3
                       0   5   5
 14      1     5       0   1   0   1   1
                       0   6   0   6   6
                       0   4   0   4   4
                       0   9   0   9   9
 15      1     2      10  10
                       6   6
                       8   8
                       8   8
 16      1    10       5   5   5   5   5   5   0   5   5   0
                      10  10  10  10  10  10   0  10  10   0
                       4   4   4   4   4   4   0   4   4   0
                      10  10  10  10  10  10   0  10  10   0
 17      1     5       7   7   7   7   7
                       1   1   1   1   1
                       4   4   4   4   4
                       7   7   7   7   7
 18      1     9       5   5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5   5
                       8   8   8   8   8   8   8   8   8
                       8   8   8   8   8   8   8   8   8
 19      1     7       5   5   5   5   5   0   5
                       9   9   9   9   9   0   9
                       4   4   4   4   4   0   4
                       2   2   2   2   2   0   2
 20      1     5       1   0   1   1   1
                       9   0   9   9   9
                       2   0   2   2   2
                       7   0   7   7   7
 21      1     4       8   8   0   8
                       6   6   0   6
                       4   4   0   4
                       8   8   0   8
 22      1     4      10   0  10   0
                       5   0   5   0
                       5   0   5   0
                       6   0   6   0
 23      1     3       4   0   0
                       1   0   0
                      10   0   0
                       1   0   0
 24      1    10       7   0   7   7   7   7   7   7   7   7
                       4   0   4   4   4   4   4   4   4   4
                       2   0   2   2   2   2   2   2   2   2
                       6   0   6   6   6   6   6   6   6   6
 25      1     7       1   0   0   0   1   1   1
                       3   0   0   0   3   3   3
                      10   0   0   0  10  10  10
                       7   0   0   0   7   7   7
 26      1     1       3
                      10
                      10
                       1
 27      1    10       9   9   0   9   0   0   9   0   9   9
                       9   9   0   9   0   0   9   0   9   9
                      10  10   0  10   0   0  10   0  10  10
                       3   3   0   3   0   0   3   0   3   3
 28      1     6       2   2   0   2   2   2
                       4   4   0   4   4   4
                      10  10   0  10  10  10
                       9   9   0   9   9   9
 29      1     1       4
                       6
                       9
                       2
 30      1     1       5
                       1
                       1
                       4
 31      1     3       0   2   2
                       0   1   1
                       0   2   2
                       0   1   1
 32      1     7       0   8   8   0   8   8   8
                       0   2   2   0   2   2   2
                       0   2   2   0   2   2   2
                       0   7   7   0   7   7   7
 33      1     9       8   8   0   8   8   8   8   0   8
                       4   4   0   4   4   4   4   0   4
                       7   7   0   7   7   7   7   0   7
                       5   5   0   5   5   5   5   0   5
 34      1     8       8   8   8   8   8   0   8   8
                       5   5   5   5   5   0   5   5
                       7   7   7   7   7   0   7   7
                       8   8   8   8   8   0   8   8
 35      1     2       8   0
                       6   0
                       3   0
                       6   0
 36      1     7       8   8   0   8   8   8   8
                       5   5   0   5   5   5   5
                       1   1   0   1   1   1   1
                       9   9   0   9   9   9   9
 37      1     5       7   7   7   0   7
                       2   2   2   0   2
                       9   9   9   0   9
                       8   8   8   0   8
 38      1     4       8   0   8   8
                      10   0  10  10
                       8   0   8   8
                       7   0   7   7
 39      1     3       4   4   4
                       4   4   4
                       8   8   8
                       6   6   6
 40      1     6       7   7   7   7   0   0
                       5   5   5   5   0   0
                       3   3   3   3   0   0
                       9   9   9   9   0   0
 41      1     5       0   9   9   9   9
                       0   6   6   6   6
                       0   8   8   8   8
                       0   7   7   7   7
 42      1     3       7   7   7
                       9   9   9
                       9   9   9
                       7   7   7
 43      1     9       1   1   1   1   0   1   1   1   0
                       4   4   4   4   0   4   4   4   0
                       8   8   8   8   0   8   8   8   0
                       3   3   3   3   0   3   3   3   0
 44      1     9       8   8   8   0   0   8   8   0   8
                       5   5   5   0   0   5   5   0   5
                       7   7   7   0   0   7   7   0   7
                       2   2   2   0   0   2   2   0   2
 45      1     3       3   3   3
                       4   4   4
                       5   5   5
                       6   6   6
 46      1     6       8   8   0   8   8   0
                       2   2   0   2   2   0
                       1   1   0   1   1   0
                      10  10   0  10  10   0
 47      1     5      10   0  10  10  10
                       2   0   2   2   2
                       1   0   1   1   1
                       6   0   6   6   6
 48      1    10       5   5   5   5   5   0   5   5   5   5
                       9   9   9   9   9   0   9   9   9   9
                       3   3   3   3   3   0   3   3   3   3
                       7   7   7   7   7   0   7   7   7   7
 49      1     8       7   7   7   7   7   7   7   0
                       5   5   5   5   5   5   5   0
                       2   2   2   2   2   2   2   0
                       6   6   6   6   6   6   6   0
 50      1     2      10   0
                       9   0
                       4   0
                       2   0
 51      1     9       7   0   7   7   7   7   0   7   7
                       3   0   3   3   3   3   0   3   3
                       8   0   8   8   8   8   0   8   8
                       8   0   8   8   8   8   0   8   8
 52      1    10       9   9   9   9   9   9   9   9   9   0
                       6   6   6   6   6   6   6   6   6   0
                       6   6   6   6   6   6   6   6   6   0
                       5   5   5   5   5   5   5   5   5   0
 53      1     8       0   4   4   0   4   4   4   4
                       0   3   3   0   3   3   3   3
                       0  10  10   0  10  10  10  10
                       0  10  10   0  10  10  10  10
 54      1     7       9   9   9   0   9   9   0
                       8   8   8   0   8   8   0
                       7   7   7   0   7   7   0
                       4   4   4   0   4   4   0
 55      1     4       5   5   5   5
                       1   1   1   1
                       4   4   4   4
                       8   8   8   8
 56      1     7       4   4   0   4   4   4   4
                       3   3   0   3   3   3   3
                       8   8   0   8   8   8   8
                       7   7   0   7   7   7   7
 57      1     5       0   2   2   0   0
                       0   1   1   0   0
                       0   8   8   0   0
                       0   6   6   0   0
 58      1     3       9   9   9
                       8   8   8
                      10  10  10
                       4   4   4
 59      1     7       2   2   2   2   2   2   2
                       3   3   3   3   3   3   3
                       8   8   8   8   8   8   8
                       3   3   3   3   3   3   3
 60      1     9       0   4   4   4   4   4   4   0   4
                       0   6   6   6   6   6   6   0   6
                       0   8   8   8   8   8   8   0   8
                       0   7   7   7   7   7   7   0   7
 61      1     6       0   9   9   0   9   0
                       0   9   9   0   9   0
                       0   9   9   0   9   0
                       0   2   2   0   2   0
 62      1     3       7   7   0
                       2   2   0
                       6   6   0
                       9   9   0
 63      1     9       3   3   3   0   0   0   3   3   3
                       4   4   4   0   0   0   4   4   4
                       2   2   2   0   0   0   2   2   2
                       5   5   5   0   0   0   5   5   5
 64      1    10       0   2   2   2   2   2   2   2   2   2
                       0   6   6   6   6   6   6   6   6   6
                       0   3   3   3   3   3   3   3   3   3
                       0   2   2   2   2   2   2   2   2   2
 65      1     7       8   0   8   8   8   8   8
                      10   0  10  10  10  10  10
                       2   0   2   2   2   2   2
                       8   0   8   8   8   8   8
 66      1     1       0
                       0
                       0
                       0
 67      1     5       9   9   9   9   0
                       5   5   5   5   0
                       8   8   8   8   0
                       3   3   3   3   0
 68      1     2       0   6
                       0   6
                       0   1
                       0   7
 69      1     9       6   6   6   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1   1
                       7   7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3   3
 70      1     9       8   8   0   0   0   8   8   8   0
                       8   8   0   0   0   8   8   8   0
                       9   9   0   0   0   9   9   9   0
                      10  10   0   0   0  10  10  10   0
 71      1     1      10
                       5
                       2
                       1
 72      1     7       8   0   8   0   0   8   0
                       7   0   7   0   0   7   0
                       5   0   5   0   0   5   0
                       2   0   2   0   0   2   0
 73      1     1       9
                       3
                       3
                       7
 74      1     4       2   0   2   2
                      10   0  10  10
                       5   0   5   5
                       8   0   8   8
 75      1    10       6   6   6   6   6   6   6   6   6   0
                      10  10  10  10  10  10  10  10  10   0
                       9   9   9   9   9   9   9   9   9   0
                      10  10  10  10  10  10  10  10  10   0
 76      1    10       2   2   2   0   2   2   2   2   2   0
                       7   7   7   0   7   7   7   7   7   0
                       9   9   9   0   9   9   9   9   9   0
                       8   8   8   0   8   8   8   8   8   0
 77      1    10       8   0   8   8   0   8   0   8   8   8
                       3   0   3   3   0   3   0   3   3   3
                       8   0   8   8   0   8   0   8   8   8
                       7   0   7   7   0   7   0   7   7   7
 78      1    10       6   6   6   6   6   6   6   0   0   6
                       6   6   6   6   6   6   6   0   0   6
                       8   8   8   8   8   8   8   0   0   8
                       9   9   9   9   9   9   9   0   0   9
 79      1     9       8   8   8   8   8   8   8   0   8
                       3   3   3   3   3   3   3   0   3
                       7   7   7   7   7   7   7   0   7
                       8   8   8   8   8   8   8   0   8
 80      1    10       2   0   2   0   2   2   2   2   2   2
                       6   0   6   0   6   6   6   6   6   6
                       2   0   2   0   2   2   2   2   2   2
                       2   0   2   0   2   2   2   2   2   2
 81      1     4       1   0   0   1
                       7   0   0   7
                       4   0   0   4
                       3   0   0   3
 82      1     4      10  10  10   0
                       4   4   4   0
                       3   3   3   0
                      10  10  10   0
 83      1     4      10  10  10  10
                       2   2   2   2
                       8   8   8   8
                       3   3   3   3
 84      1     8       9   0   9   9   9   9   0   9
                       4   0   4   4   4   4   0   4
                       1   0   1   1   1   1   0   1
                       6   0   6   6   6   6   0   6
 85      1     1       8
                       4
                       4
                       8
 86      1     7       7   7   7   7   7   7   7
                       9   9   9   9   9   9   9
                       1   1   1   1   1   1   1
                       5   5   5   5   5   5   5
 87      1     8       7   7   7   0   7   7   7   7
                       7   7   7   0   7   7   7   7
                       8   8   8   0   8   8   8   8
                       7   7   7   0   7   7   7   7
 88      1     3       8   8   0
                       1   1   0
                       1   1   0
                       8   8   0
 89      1     3       0   5   5
                       0   7   7
                       0   3   3
                       0   9   9
 90      1     9       4   4   4   0   4   0   0   4   4
                       7   7   7   0   7   0   0   7   7
                       2   2   2   0   2   0   0   2   2
                       9   9   9   0   9   0   0   9   9
 91      1     7       0   5   5   0   5   5   5
                       0   2   2   0   2   2   2
                       0  10  10   0  10  10  10
                       0  10  10   0  10  10  10
 92      1     5       6   6   6   6   6
                       5   5   5   5   5
                      10  10  10  10  10
                       2   2   2   2   2
 93      1     7      10  10   0  10  10  10   0
                       1   1   0   1   1   1   0
                       5   5   0   5   5   5   0
                       4   4   0   4   4   4   0
 94      1     1       0
                       0
                       0
                       0
 95      1     5       9   9   0   9   0
                       3   3   0   3   0
                       8   8   0   8   0
                       1   1   0   1   0
 96      1     8       9   0   9   9   0   9   9   9
                      10   0  10  10   0  10  10  10
                      10   0  10  10   0  10  10  10
                       9   0   9   9   0   9   9   9
 97      1     1       7
                       5
                      10
                       7
 98      1     6       6   6   6   6   6   0
                       4   4   4   4   4   0
                       2   2   2   2   2   0
                       4   4   4   4   4   0
 99      1     9       1   1   1   1   1   1   1   1   1
                       8   8   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   5   5   5
100      1     7       8   8   8   8   8   8   8
                       4   4   4   4   4   4   4
                       2   2   2   2   2   2   2
                       4   4   4   4   4   4   4
101      1     1       7
                       5
                       7
                       2
102      1     8       4   4   4   4   4   4   0   4
                       5   5   5   5   5   5   0   5
                       2   2   2   2   2   2   0   2
                       7   7   7   7   7   7   0   7
103      1     9      10  10  10  10  10  10  10  10   0
                       5   5   5   5   5   5   5   5   0
                       8   8   8   8   8   8   8   8   0
                       9   9   9   9   9   9   9   9   0
104      1     6       0  10  10  10  10  10
                       0   4   4   4   4   4
                       0  10  10  10  10  10
                       0   6   6   6   6   6
105      1     8       8   8   8   0   0   8   8   8
                       5   5   5   0   0   5   5   5
                       3   3   3   0   0   3   3   3
                       1   1   1   0   0   1   1   1
106      1     7       6   6   6   6   6   6   0
                       4   4   4   4   4   4   0
                       8   8   8   8   8   8   0
                       5   5   5   5   5   5   0
107      1     6       1   1   1   1   1   0
                       6   6   6   6   6   0
                       3   3   3   3   3   0
                      10  10  10  10  10   0
108      1     5       9   9   9   9   9
                       6   6   6   6   6
                       8   8   8   8   8
                       9   9   9   9   9
109      1     8       7   7   7   7   7   0   0   7
                       6   6   6   6   6   0   0   6
                       4   4   4   4   4   0   0   4
                       9   9   9   9   9   0   0   9
110      1     2       9   9
                       9   9
                       2   2
                       8   8
111      1     8       9   0   9   0   9   0   9   9
                       6   0   6   0   6   0   6   6
                       4   0   4   0   4   0   4   4
                       8   0   8   0   8   0   8   8
112      1     6       3   3   0   3   0   3
                       1   1   0   1   0   1
                       3   3   0   3   0   3
                       8   8   0   8   0   8
113      1     5       4   4   4   4   4
                       4   4   4   4   4
                       2   2   2   2   2
                       1   1   1   1   1
114      1     4       9   9   9   9
                       4   4   4   4
                       7   7   7   7
                       4   4   4   4
115      1     6       5   5   5   5   5   5
                       8   8   8   8   8   8
                       5   5   5   5   5   5
                       3   3   3   3   3   3
116      1     2       0   8
                       0   2
                       0   9
                       0  10
117      1     7       1   1   1   1   1   1   1
                       9   9   9   9   9   9   9
                       2   2   2   2   2   2   2
                       9   9   9   9   9   9   9
118      1     6       5   0   5   0   0   5
                       9   0   9   0   0   9
                       9   0   9   0   0   9
                      10   0  10   0   0  10
119      1     4       1   1   1   1
                       3   3   3   3
                       7   7   7   7
                       8   8   8   8
120      1     8       5   5   0   5   0   5   0   5
                       6   6   0   6   0   6   0   6
                       5   5   0   5   0   5   0   5
                       8   8   0   8   0   8   0   8
121      1     9       0   1   1   1   0   0   1   1   1
                       0   9   9   9   0   0   9   9   9
                       0   8   8   8   0   0   8   8   8
                       0   9   9   9   0   0   9   9   9
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  60  60   0  60  60   0  60  60  60  60  60  60   0  60  60  60  60  60  60  60  60  60  60  60  60  60  60   0  60   0  60  60  60   0  60  60   0  60  60  60  60  60  60  60  60  60   0  60  60  60  60  60   0  60   0  60  60   0   0   0   0  60   0  60   0  60  60  60   0  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60   0  60   0  60  60  60  60  60   0  60  60  60  60   0   0  60  60  60  60  60  60   0  60   0  60  60  60   0  60  60  60  60   0   0  60  60  60  60  60  60  60  60   0  60  60  60  60  60  60   0  60  60  60  60   0  60  60  60  60  60  60   0  60  60  60  60  60  60   0  60  60  60  60   0   0  60  60  60  60  60   0  60  60   0  60   0  60  60  60   0  60  60  60  60  60  60  60  60  60   0   0  60  60  60  60   0  60  60  60  60  60   0  60   0  60  60  60  60   0  60   0  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60   0  60  60  60   0   0   0  60  60  60  60  60   0  60  60  60  60  60  60  60  60   0  60  60  60  60  60  60  60   0  60  60  60  60  60   0  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60   0  60   0  60  60  60  60  60  60  60  60  60  60   0  60  60  60   0  60  60  60  60  60  60   0  60  60  60   0  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60   0  60  60   0  60   0  60  60   0  60  60  60  60  60  60  60  60  60   0   0  60  60  60   0  60  60   0  60  60  60  60   0  60  60  60  60  60  60  60  60  60  60  60   0   0   0  60  60  60   0   0  60  60  60  60  60   0  60  60  60  60  60  60  60  60  60   0   0  60  60   0  60  60  60  60  60  60   0  60   0  60  60  60  60  60   0   0  60   0   0   0  60  60  60  60   0  60  60   0  60  60  60  60  60  60  60   0  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60   0  60  60   0  60   0  60  60  60   0  60  60   0   0  60  60  60  60  60  60  60  60  60  60  60  60  60  60   0  60   0   0  60  60  60  60  60  60  60  60  60   0   0  60   0   0   0  60   0   0  60   0   0   0  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60   0  60  60  60  60  60   0  60  60  60  60  60  60  60   0   0  60  60  60  60   0  60  60  60  60  60  60  60  60  60   0  60  60  60  60   0  60  60  60  60  60  60  60  60   0  60  60  60  60   0  60  60   0  60  60  60  60  60   0  60  60  60  60  60  60  60  60  60   0  60   0  60  60   0  60  60  60  60  60   0  60  60  60  60  60  60  60  60  60  60  60  60  60   0   0  60  60  60  60  60  60  60  60  60  60  60  60   0  60   0  60  60   0  60  60  60  60  60   0   0  60  60  60  60  60   0   0  60  60  60  60  60   0  60  60  60  60  60  60   0  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60

  52  52   0  52  52   0  52  52  52  52  52  52   0  52  52  52  52  52  52  52  52  52  52  52  52  52  52   0  52   0  52  52  52   0  52  52   0  52  52  52  52  52  52  52  52  52   0  52  52  52  52  52   0  52   0  52  52   0   0   0   0  52   0  52   0  52  52  52   0  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52   0  52   0  52  52  52  52  52   0  52  52  52  52   0   0  52  52  52  52  52  52   0  52   0  52  52  52   0  52  52  52  52   0   0  52  52  52  52  52  52  52  52   0  52  52  52  52  52  52   0  52  52  52  52   0  52  52  52  52  52  52   0  52  52  52  52  52  52   0  52  52  52  52   0   0  52  52  52  52  52   0  52  52   0  52   0  52  52  52   0  52  52  52  52  52  52  52  52  52   0   0  52  52  52  52   0  52  52  52  52  52   0  52   0  52  52  52  52   0  52   0  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52   0  52  52  52   0   0   0  52  52  52  52  52   0  52  52  52  52  52  52  52  52   0  52  52  52  52  52  52  52   0  52  52  52  52  52   0  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52   0  52   0  52  52  52  52  52  52  52  52  52  52   0  52  52  52   0  52  52  52  52  52  52   0  52  52  52   0  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52   0  52  52   0  52   0  52  52   0  52  52  52  52  52  52  52  52  52   0   0  52  52  52   0  52  52   0  52  52  52  52   0  52  52  52  52  52  52  52  52  52  52  52   0   0   0  52  52  52   0   0  52  52  52  52  52   0  52  52  52  52  52  52  52  52  52   0   0  52  52   0  52  52  52  52  52  52   0  52   0  52  52  52  52  52   0   0  52   0   0   0  52  52  52  52   0  52  52   0  52  52  52  52  52  52  52   0  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52   0  52  52   0  52   0  52  52  52   0  52  52   0   0  52  52  52  52  52  52  52  52  52  52  52  52  52  52   0  52   0   0  52  52  52  52  52  52  52  52  52   0   0  52   0   0   0  52   0   0  52   0   0   0  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52   0  52  52  52  52  52   0  52  52  52  52  52  52  52   0   0  52  52  52  52   0  52  52  52  52  52  52  52  52  52   0  52  52  52  52   0  52  52  52  52  52  52  52  52   0  52  52  52  52   0  52  52   0  52  52  52  52  52   0  52  52  52  52  52  52  52  52  52   0  52   0  52  52   0  52  52  52  52  52   0  52  52  52  52  52  52  52  52  52  52  52  52  52   0   0  52  52  52  52  52  52  52  52  52  52  52  52   0  52   0  52  52   0  52  52  52  52  52   0   0  52  52  52  52  52   0   0  52  52  52  52  52   0  52  52  52  52  52  52   0  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52

  56  56   0  56  56   0  56  56  56  56  56  56   0  56  56  56  56  56  56  56  56  56  56  56  56  56  56   0  56   0  56  56  56   0  56  56   0  56  56  56  56  56  56  56  56  56   0  56  56  56  56  56   0  56   0  56  56   0   0   0   0  56   0  56   0  56  56  56   0  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56   0  56   0  56  56  56  56  56   0  56  56  56  56   0   0  56  56  56  56  56  56   0  56   0  56  56  56   0  56  56  56  56   0   0  56  56  56  56  56  56  56  56   0  56  56  56  56  56  56   0  56  56  56  56   0  56  56  56  56  56  56   0  56  56  56  56  56  56   0  56  56  56  56   0   0  56  56  56  56  56   0  56  56   0  56   0  56  56  56   0  56  56  56  56  56  56  56  56  56   0   0  56  56  56  56   0  56  56  56  56  56   0  56   0  56  56  56  56   0  56   0  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56   0  56  56  56   0   0   0  56  56  56  56  56   0  56  56  56  56  56  56  56  56   0  56  56  56  56  56  56  56   0  56  56  56  56  56   0  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56   0  56   0  56  56  56  56  56  56  56  56  56  56   0  56  56  56   0  56  56  56  56  56  56   0  56  56  56   0  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56   0  56  56   0  56   0  56  56   0  56  56  56  56  56  56  56  56  56   0   0  56  56  56   0  56  56   0  56  56  56  56   0  56  56  56  56  56  56  56  56  56  56  56   0   0   0  56  56  56   0   0  56  56  56  56  56   0  56  56  56  56  56  56  56  56  56   0   0  56  56   0  56  56  56  56  56  56   0  56   0  56  56  56  56  56   0   0  56   0   0   0  56  56  56  56   0  56  56   0  56  56  56  56  56  56  56   0  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56   0  56  56   0  56   0  56  56  56   0  56  56   0   0  56  56  56  56  56  56  56  56  56  56  56  56  56  56   0  56   0   0  56  56  56  56  56  56  56  56  56   0   0  56   0   0   0  56   0   0  56   0   0   0  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56   0  56  56  56  56  56   0  56  56  56  56  56  56  56   0   0  56  56  56  56   0  56  56  56  56  56  56  56  56  56   0  56  56  56  56   0  56  56  56  56  56  56  56  56   0  56  56  56  56   0  56  56   0  56  56  56  56  56   0  56  56  56  56  56  56  56  56  56   0  56   0  56  56   0  56  56  56  56  56   0  56  56  56  56  56  56  56  56  56  56  56  56  56   0   0  56  56  56  56  56  56  56  56  56  56  56  56   0  56   0  56  56   0  56  56  56  56  56   0   0  56  56  56  56  56   0   0  56  56  56  56  56   0  56  56  56  56  56  56   0  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56

  60  60   0  60  60   0  60  60  60  60  60  60   0  60  60  60  60  60  60  60  60  60  60  60  60  60  60   0  60   0  60  60  60   0  60  60   0  60  60  60  60  60  60  60  60  60   0  60  60  60  60  60   0  60   0  60  60   0   0   0   0  60   0  60   0  60  60  60   0  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60   0  60   0  60  60  60  60  60   0  60  60  60  60   0   0  60  60  60  60  60  60   0  60   0  60  60  60   0  60  60  60  60   0   0  60  60  60  60  60  60  60  60   0  60  60  60  60  60  60   0  60  60  60  60   0  60  60  60  60  60  60   0  60  60  60  60  60  60   0  60  60  60  60   0   0  60  60  60  60  60   0  60  60   0  60   0  60  60  60   0  60  60  60  60  60  60  60  60  60   0   0  60  60  60  60   0  60  60  60  60  60   0  60   0  60  60  60  60   0  60   0  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60   0  60  60  60   0   0   0  60  60  60  60  60   0  60  60  60  60  60  60  60  60   0  60  60  60  60  60  60  60   0  60  60  60  60  60   0  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60   0  60   0  60  60  60  60  60  60  60  60  60  60   0  60  60  60   0  60  60  60  60  60  60   0  60  60  60   0  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60   0  60  60   0  60   0  60  60   0  60  60  60  60  60  60  60  60  60   0   0  60  60  60   0  60  60   0  60  60  60  60   0  60  60  60  60  60  60  60  60  60  60  60   0   0   0  60  60  60   0   0  60  60  60  60  60   0  60  60  60  60  60  60  60  60  60   0   0  60  60   0  60  60  60  60  60  60   0  60   0  60  60  60  60  60   0   0  60   0   0   0  60  60  60  60   0  60  60   0  60  60  60  60  60  60  60   0  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60   0  60  60   0  60   0  60  60  60   0  60  60   0   0  60  60  60  60  60  60  60  60  60  60  60  60  60  60   0  60   0   0  60  60  60  60  60  60  60  60  60   0   0  60   0   0   0  60   0   0  60   0   0   0  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60   0  60  60  60  60  60   0  60  60  60  60  60  60  60   0   0  60  60  60  60   0  60  60  60  60  60  60  60  60  60   0  60  60  60  60   0  60  60  60  60  60  60  60  60   0  60  60  60  60   0  60  60   0  60  60  60  60  60   0  60  60  60  60  60  60  60  60  60   0  60   0  60  60   0  60  60  60  60  60   0  60  60  60  60  60  60  60  60  60  60  60  60  60   0   0  60  60  60  60  60  60  60  60  60  60  60  60   0  60   0  60  60   0  60  60  60  60  60   0   0  60  60  60  60  60   0   0  60  60  60  60  60   0  60  60  60  60  60  60   0  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60

************************************************************************
