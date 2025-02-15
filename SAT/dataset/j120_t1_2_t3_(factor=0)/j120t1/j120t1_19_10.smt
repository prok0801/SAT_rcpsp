************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  695
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       88       44       88
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          25  35 110
   3        1          2           5  15
   4        1          3           7  10  11
   5        1          3           6  13  18
   6        1          3           8   9  27
   7        1          3          14  17  26
   8        1          3          12  33  43
   9        1          3          16  20  95
  10        1          1          68
  11        1          3          23  30  32
  12        1          3          21  39  85
  13        1          3          17  48 101
  14        1          2          22  42
  15        1          1          38
  16        1          3          28  34  50
  17        1          3          19  24  31
  18        1          2          47  97
  19        1          3          77  79  90
  20        1          1          99
  21        1          3          40  70  81
  22        1          2          27 105
  23        1          1          29
  24        1          1          62
  25        1          1          93
  26        1          1          36
  27        1          1          51
  28        1          3          56  63  67
  29        1          3          60  73 107
  30        1          1          75
  31        1          3          44  53  91
  32        1          3          82 115 117
  33        1          2          37  78
  34        1          1          49
  35        1          1          51
  36        1          3          41  46  52
  37        1          2          45  83
  38        1          1          69
  39        1          2          76 116
  40        1          1          64
  41        1          2          58  65
  42        1          1          54
  43        1          2          59  97
  44        1          1         100
  45        1          1          55
  46        1          1          98
  47        1          1          57
  48        1          2          69  73
  49        1          1          61
  50        1          1          66
  51        1          1          81
  52        1          2         103 108
  53        1          1          80
  54        1          1          74
  55        1          2          98 102
  56        1          1         108
  57        1          1          87
  58        1          3          73  76  84
  59        1          1          66
  60        1          1          96
  61        1          1          74
  62        1          2          71  84
  63        1          1         100
  64        1          1          99
  65        1          1          88
  66        1          1          72
  67        1          1         110
  68        1          1          83
  69        1          2          77 118
  70        1          1         104
  71        1          1          92
  72        1          1          77
  73        1          1         105
  74        1          1          79
  75        1          2          82  86
  76        1          1         102
  77        1          1         104
  78        1          2         106 119
  79        1          1         103
  80        1          1          96
  81        1          3          86  94 113
  82        1          1          89
  83        1          1         109
  84        1          1          96
  85        1          1         110
  86        1          1         109
  87        1          1          94
  88        1          1          89
  89        1          1         112
  90        1          1          93
  91        1          1         120
  92        1          1         106
  93        1          1         106
  94        1          1          95
  95        1          1          98
  96        1          1         114
  97        1          1         116
  98        1          1         115
  99        1          1         112
 100        1          1         117
 101        1          1         118
 102        1          1         119
 103        1          2         111 114
 104        1          1         108
 105        1          2         111 115
 106        1          1         109
 107        1          1         117
 108        1          1         121
 109        1          1         112
 110        1          1         111
 111        1          1         118
 112        1          1         120
 113        1          1         114
 114        1          1         120
 115        1          1         116
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
  2      1     6       8   8   8   8   8   8
                       4   4   4   4   4   4
                       4   4   4   4   4   4
                       3   3   3   3   3   3
  3      1     3       5   5   5
                       7   7   7
                       2   2   2
                       2   2   2
  4      1     2       1   1
                       9   9
                       2   2
                       7   7
  5      1     9       2   2   2   2   2   2   2   2   2
                       3   3   3   3   3   3   3   3   3
                       2   2   2   2   2   2   2   2   2
                       9   9   9   9   9   9   9   9   9
  6      1     2       8   8
                       7   7
                       7   7
                       1   1
  7      1     1       9
                      10
                       2
                       8
  8      1     5       1   1   1   0   1
                       4   4   4   0   4
                       4   4   4   0   4
                       9   9   9   0   9
  9      1     7       6   6   6   6   6   6   6
                       3   3   3   3   3   3   3
                       3   3   3   3   3   3   3
                       7   7   7   7   7   7   7
 10      1     6       7   7   7   7   7   7
                       3   3   3   3   3   3
                       8   8   8   8   8   8
                       7   7   7   7   7   7
 11      1     7       2   2   2   2   2   2   2
                       5   5   5   5   5   5   5
                       4   4   4   4   4   4   4
                      10  10  10  10  10  10  10
 12      1     1       2
                       8
                       6
                       2
 13      1    10       9   9   9   9   9   9   9   9   9   9
                       8   8   8   8   8   8   8   8   8   8
                       7   7   7   7   7   7   7   7   7   7
                       6   6   6   6   6   6   6   6   6   6
 14      1     8       6   6   0   6   6   6   6   6
                      10  10   0  10  10  10  10  10
                       3   3   0   3   3   3   3   3
                       1   1   0   1   1   1   1   1
 15      1     5       2   2   2   2   2
                       4   4   4   4   4
                       6   6   6   6   6
                       1   1   1   1   1
 16      1     4       3   3   3   3
                       5   5   5   5
                       6   6   6   6
                       2   2   2   2
 17      1     2       4   4
                       5   5
                       8   8
                       5   5
 18      1     3       0   4   4
                       0   6   6
                       0   9   9
                       0   1   1
 19      1     4       7   7   7   7
                       5   5   5   5
                      10  10  10  10
                      10  10  10  10
 20      1     8       5   5   5   5   5   5   5   0
                       1   1   1   1   1   1   1   0
                       9   9   9   9   9   9   9   0
                       3   3   3   3   3   3   3   0
 21      1    10       1   1   1   1   1   1   1   1   1   0
                       7   7   7   7   7   7   7   7   7   0
                       6   6   6   6   6   6   6   6   6   0
                       4   4   4   4   4   4   4   4   4   0
 22      1     6       1   1   1   1   1   1
                       3   3   3   3   3   3
                       7   7   7   7   7   7
                       5   5   5   5   5   5
 23      1    10       5   5   5   5   5   5   5   5   5   5
                       6   6   6   6   6   6   6   6   6   6
                       9   9   9   9   9   9   9   9   9   9
                       2   2   2   2   2   2   2   2   2   2
 24      1     3       8   8   8
                       7   7   7
                       1   1   1
                       3   3   3
 25      1     5       2   2   2   2   2
                       5   5   5   5   5
                       2   2   2   2   2
                       1   1   1   1   1
 26      1     9       6   6   6   6   6   6   6   6   6
                       4   4   4   4   4   4   4   4   4
                       1   1   1   1   1   1   1   1   1
                       2   2   2   2   2   2   2   2   2
 27      1     4       1   1   1   1
                       4   4   4   4
                       3   3   3   3
                       3   3   3   3
 28      1     6       5   0   5   5   5   5
                       5   0   5   5   5   5
                       8   0   8   8   8   8
                       6   0   6   6   6   6
 29      1     7       3   3   3   3   3   3   3
                       4   4   4   4   4   4   4
                       6   6   6   6   6   6   6
                       7   7   7   7   7   7   7
 30      1     5       3   3   3   3   3
                       8   8   8   8   8
                       4   4   4   4   4
                       3   3   3   3   3
 31      1     7       9   9   9   9   9   9   9
                       4   4   4   4   4   4   4
                       8   8   8   8   8   8   8
                       8   8   8   8   8   8   8
 32      1     5       4   4   4   4   4
                      10  10  10  10  10
                       3   3   3   3   3
                       6   6   6   6   6
 33      1     6       4   4   4   4   4   0
                       6   6   6   6   6   0
                       7   7   7   7   7   0
                       7   7   7   7   7   0
 34      1     9       2   0   2   2   2   2   2   2   2
                      10   0  10  10  10  10  10  10  10
                       3   0   3   3   3   3   3   3   3
                       9   0   9   9   9   9   9   9   9
 35      1     7       7   7   7   7   7   7   7
                       9   9   9   9   9   9   9
                       7   7   7   7   7   7   7
                       6   6   6   6   6   6   6
 36      1     8       3   0   3   3   3   0   3   3
                       8   0   8   8   8   0   8   8
                       7   0   7   7   7   0   7   7
                       3   0   3   3   3   0   3   3
 37      1     8       8   8   8   8   8   8   8   8
                       7   7   7   7   7   7   7   7
                       7   7   7   7   7   7   7   7
                       2   2   2   2   2   2   2   2
 38      1     4      10  10  10  10
                       2   2   2   2
                       9   9   9   9
                       2   2   2   2
 39      1     2       9   9
                       3   3
                       7   7
                       5   5
 40      1     8       8   8   8   8   8   8   8   8
                       8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4
                       4   4   4   4   4   4   4   4
 41      1     9       8   8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4   4
                       7   7   7   7   7   7   7   7   7
                       2   2   2   2   2   2   2   2   2
 42      1     2       0   3
                       0   3
                       0   6
                       0   3
 43      1    10       6   6   6   6   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2   2   2
 44      1     9       4   4   4   4   4   4   4   4   4
                       4   4   4   4   4   4   4   4   4
                       6   6   6   6   6   6   6   6   6
                       2   2   2   2   2   2   2   2   2
 45      1     6       2   2   2   2   2   2
                      10  10  10  10  10  10
                       1   1   1   1   1   1
                       1   1   1   1   1   1
 46      1     4       1   1   1   1
                      10  10  10  10
                       7   7   7   7
                       6   6   6   6
 47      1     1       6
                       5
                      10
                       7
 48      1     4       4   4   4   4
                       2   2   2   2
                       3   3   3   3
                       2   2   2   2
 49      1     9      10  10  10  10  10  10  10  10  10
                       4   4   4   4   4   4   4   4   4
                       3   3   3   3   3   3   3   3   3
                       8   8   8   8   8   8   8   8   8
 50      1     2       6   6
                       3   3
                       9   9
                       9   9
 51      1     9       1   1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10  10
                       3   3   3   3   3   3   3   3   3
                       9   9   9   9   9   9   9   9   9
 52      1     9      10  10  10  10  10   0  10  10  10
                       4   4   4   4   4   0   4   4   4
                      10  10  10  10  10   0  10  10  10
                       9   9   9   9   9   0   9   9   9
 53      1     3       7   7   7
                      10  10  10
                       7   7   7
                       3   3   3
 54      1    10       3   3   3   3   3   3   3   3   3   3
                       9   9   9   9   9   9   9   9   9   9
                       1   1   1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   3   3   3   3
 55      1     2       7   7
                       9   9
                       9   9
                       6   6
 56      1    10       3   3   3   3   3   3   3   3   3   3
                      10  10  10  10  10  10  10  10  10  10
                       3   3   3   3   3   3   3   3   3   3
                       3   3   3   3   3   3   3   3   3   3
 57      1     9       8   8   8   8   8   8   0   8   8
                       3   3   3   3   3   3   0   3   3
                      10  10  10  10  10  10   0  10  10
                       7   7   7   7   7   7   0   7   7
 58      1     1       3
                      10
                       2
                       4
 59      1     5       1   1   1   1   1
                      10  10  10  10  10
                       6   6   6   6   6
                       6   6   6   6   6
 60      1    10       4   0   4   4   4   4   4   4   4   4
                       1   0   1   1   1   1   1   1   1   1
                      10   0  10  10  10  10  10  10  10  10
                       6   0   6   6   6   6   6   6   6   6
 61      1     2       3   3
                       2   2
                       3   3
                       9   9
 62      1     3       0   4   4
                       0   3   3
                       0   4   4
                       0  10  10
 63      1     7       0   2   2   2   2   2   0
                       0   1   1   1   1   1   0
                       0   6   6   6   6   6   0
                       0  10  10  10  10  10   0
 64      1     2       4   4
                      10  10
                       2   2
                       2   2
 65      1     9       1   1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5   5
                       6   6   6   6   6   6   6   6   6
 66      1     1       8
                       2
                       4
                       9
 67      1     8       9   9   9   0   9   9   9   9
                       1   1   1   0   1   1   1   1
                       3   3   3   0   3   3   3   3
                       7   7   7   0   7   7   7   7
 68      1     9       6   6   6   6   6   6   0   6   6
                       5   5   5   5   5   5   0   5   5
                       7   7   7   7   7   7   0   7   7
                       7   7   7   7   7   7   0   7   7
 69      1     6       7   7   7   7   7   7
                       9   9   9   9   9   9
                       1   1   1   1   1   1
                       8   8   8   8   8   8
 70      1     7       5   5   5   5   5   5   0
                       1   1   1   1   1   1   0
                       6   6   6   6   6   6   0
                       1   1   1   1   1   1   0
 71      1     9       9   9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9   9
 72      1     5       1   1   1   1   1
                       4   4   4   4   4
                       2   2   2   2   2
                       1   1   1   1   1
 73      1     5       5   0   5   5   5
                       8   0   8   8   8
                       4   0   4   4   4
                       3   0   3   3   3
 74      1     9       3   3   3   3   3   3   3   3   3
                       7   7   7   7   7   7   7   7   7
                       9   9   9   9   9   9   9   9   9
                       7   7   7   7   7   7   7   7   7
 75      1     2       2   2
                       6   6
                       7   7
                       3   3
 76      1     1       2
                       7
                       4
                       9
 77      1     9       7   7   7   7   7   7   7   7   7
                       5   5   5   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6   6
 78      1     7       3   3   3   3   3   3   3
                      10  10  10  10  10  10  10
                       4   4   4   4   4   4   4
                      10  10  10  10  10  10  10
 79      1     6      10  10  10  10  10   0
                       8   8   8   8   8   0
                       5   5   5   5   5   0
                       4   4   4   4   4   0
 80      1     1       9
                       5
                       1
                       8
 81      1     7       9   9   9   9   9   9   9
                       2   2   2   2   2   2   2
                       9   9   9   9   9   9   9
                       2   2   2   2   2   2   2
 82      1     7       4   4   4   4   0   4   4
                       3   3   3   3   0   3   3
                       5   5   5   5   0   5   5
                       3   3   3   3   0   3   3
 83      1    10       0   2   2   2   2   2   0   2   2   0
                       0   2   2   2   2   2   0   2   2   0
                       0   1   1   1   1   1   0   1   1   0
                       0   6   6   6   6   6   0   6   6   0
 84      1    10       1   1   1   1   1   0   1   1   1   1
                       4   4   4   4   4   0   4   4   4   4
                       1   1   1   1   1   0   1   1   1   1
                       3   3   3   3   3   0   3   3   3   3
 85      1     8       3   3   3   3   3   3   3   3
                       4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10
                       3   3   3   3   3   3   3   3
 86      1     7       2   2   2   0   2   2   2
                      10  10  10   0  10  10  10
                       9   9   9   0   9   9   9
                       6   6   6   0   6   6   6
 87      1     4       9   9   0   9
                       4   4   0   4
                       7   7   0   7
                       4   4   0   4
 88      1     4       2   2   2   2
                       8   8   8   8
                      10  10  10  10
                       3   3   3   3
 89      1     1       3
                       6
                       2
                      10
 90      1    10       6   6   6   6   6   6   6   6   6   6
                       6   6   6   6   6   6   6   6   6   6
                      10  10  10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7   7   7
 91      1     1       7
                       4
                      10
                       2
 92      1     1       6
                      10
                       4
                       9
 93      1     5       3   3   3   3   3
                       6   6   6   6   6
                       3   3   3   3   3
                       5   5   5   5   5
 94      1     4       1   1   1   1
                       6   6   6   6
                       4   4   4   4
                       3   3   3   3
 95      1     8       2   2   2   2   2   2   2   2
                       4   4   4   4   4   4   4   4
                       3   3   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1
 96      1     4       6   6   6   6
                       8   8   8   8
                       8   8   8   8
                       1   1   1   1
 97      1    10       9   9   9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9   9   9
                      10  10  10  10  10  10  10  10  10  10
                       3   3   3   3   3   3   3   3   3   3
 98      1    10       8   8   0   8   8   8   8   8   8   0
                       3   3   0   3   3   3   3   3   3   0
                       5   5   0   5   5   5   5   5   5   0
                       3   3   0   3   3   3   3   3   3   0
 99      1     4       9   9   9   9
                       5   5   5   5
                       7   7   7   7
                      10  10  10  10
100      1     4       3   3   3   3
                       2   2   2   2
                       9   9   9   9
                       4   4   4   4
101      1     8       0   1   1   1   0   1   1   1
                       0   4   4   4   0   4   4   4
                       0  10  10  10   0  10  10  10
                       0   9   9   9   0   9   9   9
102      1     7       1   1   1   1   1   1   1
                       9   9   9   9   9   9   9
                       6   6   6   6   6   6   6
                       8   8   8   8   8   8   8
103      1     9       2   2   2   2   2   2   2   2   2
                       7   7   7   7   7   7   7   7   7
                      10  10  10  10  10  10  10  10  10
                       4   4   4   4   4   4   4   4   4
104      1     5       3   3   0   3   3
                       5   5   0   5   5
                       2   2   0   2   2
                       4   4   0   4   4
105      1     3       8   8   8
                       7   7   7
                       9   9   9
                      10  10  10
106      1     4       4   4   4   4
                       8   8   8   8
                      10  10  10  10
                      10  10  10  10
107      1     2       6   6
                       9   9
                       2   2
                       7   7
108      1     3       2   2   2
                       8   8   8
                      10  10  10
                       3   3   3
109      1     4      10  10  10  10
                       5   5   5   5
                       9   9   9   9
                       6   6   6   6
110      1     9       7   7   7   7   7   7   7   7   7
                       7   7   7   7   7   7   7   7   7
                       4   4   4   4   4   4   4   4   4
                       9   9   9   9   9   9   9   9   9
111      1     2       6   6
                       8   8
                       4   4
                      10  10
112      1     7       4   4   4   4   4   4   4
                      10  10  10  10  10  10  10
                      10  10  10  10  10  10  10
                       3   3   3   3   3   3   3
113      1     8       3   3   3   3   3   3   3   3
                       3   3   3   3   3   3   3   3
                       9   9   9   9   9   9   9   9
                       1   1   1   1   1   1   1   1
114      1     9       0   9   9   0   9   9   9   9   9
                       0   1   1   0   1   1   1   1   1
                       0  10  10   0  10  10  10  10  10
                       0   2   2   0   2   2   2   2   2
115      1     9       5   5   5   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1   1
                       4   4   4   4   4   4   4   4   4
                       1   1   1   1   1   1   1   1   1
116      1     3       1   1   1
                      10  10  10
                       3   3   3
                       5   5   5
117      1     6       2   2   2   2   2   2
                       3   3   3   3   3   3
                       8   8   8   8   8   8
                      10  10  10  10  10  10
118      1     7       8   8   8   8   8   8   8
                       4   4   4   4   4   4   4
                       2   2   2   2   2   2   2
                      10  10  10  10  10  10  10
119      1     5       7   7   7   7   7
                       1   1   1   1   1
                       4   4   4   4   4
                       3   3   3   3   3
120      1    10       8   8   8   0   8   8   8   8   8   8
                       7   7   7   0   7   7   7   7   7   7
                       4   4   4   0   4   4   4   4   4   4
                       4   4   4   0   4   4   4   4   4   4
121      1     2       7   7
                       3   3
                       8   8
                       1   1
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50   0  50  50  50  50  50  50  50  50  50  50  50  50  50  50   0  50  50  50   0  50  50  50   0  50  50  50   0  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50   0  50  50  50  50   0  50  50  50  50  50  50  50  50  50  50  50  50  50  50   0   0  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50   0   0  50  50  50  50  50  50  50  50  50  50  50  50   0  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50   0  50  50   0  50  50  50  50  50  50  50  50  50  50  50  50   0  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50   0  50  50  50  50  50  50  50  50  50  50  50  50  50  50   0  50  50  50  50   0  50  50  50   0  50  50  50  50  50  50  50   0  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50   0  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50   0  50  50  50  50  50  50  50  50   0  50  50  50  50  50  50  50  50  50  50  50  50   0  50   0  50   0  50  50  50  50   0  50  50  50  50  50  50  50  50  50   0   0  50  50  50  50  50  50  50   0  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50   0  50  50  50  50  50  50   0  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50   0  50  50   0  50  50  50  50  50  50  50  50  50  50  50  50  50   0  50  50  50  50  50   0  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50   0  50  50  50  50  50  50  50  50   0  50  50  50  50  50  50   0  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50   0  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50   0  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50

  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58   0  58  58  58  58  58  58  58  58  58  58  58  58  58  58   0  58  58  58   0  58  58  58   0  58  58  58   0  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58   0  58  58  58  58   0  58  58  58  58  58  58  58  58  58  58  58  58  58  58   0   0  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58   0   0  58  58  58  58  58  58  58  58  58  58  58  58   0  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58   0  58  58   0  58  58  58  58  58  58  58  58  58  58  58  58   0  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58   0  58  58  58  58  58  58  58  58  58  58  58  58  58  58   0  58  58  58  58   0  58  58  58   0  58  58  58  58  58  58  58   0  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58   0  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58   0  58  58  58  58  58  58  58  58   0  58  58  58  58  58  58  58  58  58  58  58  58   0  58   0  58   0  58  58  58  58   0  58  58  58  58  58  58  58  58  58   0   0  58  58  58  58  58  58  58   0  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58   0  58  58  58  58  58  58   0  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58   0  58  58   0  58  58  58  58  58  58  58  58  58  58  58  58  58   0  58  58  58  58  58   0  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58   0  58  58  58  58  58  58  58  58   0  58  58  58  58  58  58   0  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58   0  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58   0  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58

  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60   0  60  60  60  60  60  60  60  60  60  60  60  60  60  60   0  60  60  60   0  60  60  60   0  60  60  60   0  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60   0  60  60  60  60   0  60  60  60  60  60  60  60  60  60  60  60  60  60  60   0   0  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60   0   0  60  60  60  60  60  60  60  60  60  60  60  60   0  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60   0  60  60   0  60  60  60  60  60  60  60  60  60  60  60  60   0  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60   0  60  60  60  60  60  60  60  60  60  60  60  60  60  60   0  60  60  60  60   0  60  60  60   0  60  60  60  60  60  60  60   0  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60   0  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60   0  60  60  60  60  60  60  60  60   0  60  60  60  60  60  60  60  60  60  60  60  60   0  60   0  60   0  60  60  60  60   0  60  60  60  60  60  60  60  60  60   0   0  60  60  60  60  60  60  60   0  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60   0  60  60  60  60  60  60   0  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60   0  60  60   0  60  60  60  60  60  60  60  60  60  60  60  60  60   0  60  60  60  60  60   0  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60   0  60  60  60  60  60  60  60  60   0  60  60  60  60  60  60   0  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60   0  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60   0  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60

  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55   0  55  55  55  55  55  55  55  55  55  55  55  55  55  55   0  55  55  55   0  55  55  55   0  55  55  55   0  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55   0  55  55  55  55   0  55  55  55  55  55  55  55  55  55  55  55  55  55  55   0   0  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55   0   0  55  55  55  55  55  55  55  55  55  55  55  55   0  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55   0  55  55   0  55  55  55  55  55  55  55  55  55  55  55  55   0  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55   0  55  55  55  55  55  55  55  55  55  55  55  55  55  55   0  55  55  55  55   0  55  55  55   0  55  55  55  55  55  55  55   0  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55   0  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55   0  55  55  55  55  55  55  55  55   0  55  55  55  55  55  55  55  55  55  55  55  55   0  55   0  55   0  55  55  55  55   0  55  55  55  55  55  55  55  55  55   0   0  55  55  55  55  55  55  55   0  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55   0  55  55  55  55  55  55   0  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55   0  55  55   0  55  55  55  55  55  55  55  55  55  55  55  55  55   0  55  55  55  55  55   0  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55   0  55  55  55  55  55  55  55  55   0  55  55  55  55  55  55   0  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55   0  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55   0  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55

************************************************************************
