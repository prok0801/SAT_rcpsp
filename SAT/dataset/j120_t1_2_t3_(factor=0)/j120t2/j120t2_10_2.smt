************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  647
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       91       50       91
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   6  11
   3        1          3           9  10  13
   4        1          3          14  17  49
   5        1          3          20  42  80
   6        1          3           7   8  16
   7        1          3          15  41  43
   8        1          1          13
   9        1          3          12  18  40
  10        1          1          34
  11        1          3          24  86 100
  12        1          3          29  37  60
  13        1          1          28
  14        1          3          22  36  54
  15        1          1          19
  16        1          1         109
  17        1          1         102
  18        1          2          21  23
  19        1          1          50
  20        1          1          32
  21        1          3          25  27  31
  22        1          2          90 111
  23        1          2          35  59
  24        1          1          26
  25        1          3          36  38  95
  26        1          1          51
  27        1          1          30
  28        1          1          74
  29        1          3          33  58  63
  30        1          2          39  44
  31        1          1          47
  32        1          1          52
  33        1          1          87
  34        1          1          65
  35        1          3          45  55  93
  36        1          2          70 113
  37        1          1         110
  38        1          1          61
  39        1          3          47  64  77
  40        1          2          56  99
  41        1          1          82
  42        1          2          46  96
  43        1          1          48
  44        1          2          53  67
  45        1          1          65
  46        1          1          62
  47        1          3         101 105 121
  48        1          2          86 107
  49        1          2          57  63
  50        1          1          85
  51        1          2          94 106
  52        1          1          88
  53        1          1          83
  54        1          2          71  83
  55        1          3          72  74  82
  56        1          2          66  68
  57        1          1          92
  58        1          1          99
  59        1          1         108
  60        1          3          67  70  97
  61        1          1         109
  62        1          3          69  73  87
  63        1          1          84
  64        1          1          94
  65        1          1          71
  66        1          1          79
  67        1          1         104
  68        1          1          98
  69        1          2          91 116
  70        1          3          76  84  89
  71        1          2          88 109
  72        1          2          78  96
  73        1          1          97
  74        1          1          75
  75        1          1         115
  76        1          2          78 107
  77        1          1          78
  78        1          1          91
  79        1          1          81
  80        1          1         118
  81        1          1          96
  82        1          1         111
  83        1          1          98
  84        1          1         103
  85        1          1         100
  86        1          1          97
  87        1          1         112
  88        1          1          92
  89        1          1         108
  90        1          1         113
  91        1          2         106 117
  92        1          1         111
  93        1          1          99
  94        1          2         105 113
  95        1          1         120
  96        1          1          98
  97        1          1         115
  98        1          1         102
  99        1          1         108
 100        1          1         119
 101        1          2         110 117
 102        1          1         104
 103        1          1         106
 104        1          1         114
 105        1          1         117
 106        1          1         114
 107        1          1         112
 108        1          1         114
 109        1          1         116
 110        1          1         112
 111        1          1         121
 112        1          1         115
 113        1          1         120
 114        1          1         119
 115        1          1         116
 116        1          1         119
 117        1          1         120
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
  2      1     8       7   7   7   7   7   7   7   7
                       9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
  3      1     7       3   3   3   3   3   3   3
                       2   2   2   2   2   2   2
                       9   9   9   9   9   9   9
                       1   1   1   1   1   1   1
  4      1     1       1
                       2
                       3
                       0
  5      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       9   9   9   0   9   9   9   9   9
  6      1     8       3   3   3   3   3   3   0   3
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
  7      1     1       0
                       0
                       0
                       0
  8      1     8       0   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
                       0   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0
  9      1     3       3   3   0
                       2   2   0
                       0   0   0
                       0   0   0
 10      1     3       0   4   0
                       0   0   0
                       0  10   0
                       0   4   0
 11      1    10       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5   5
 12      1     8       3   3   3   3   3   3   0   3
                       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   0   4
                       0   0   0   0   0   0   0   0
 13      1     5       0   0   0   0   0
                       7   7   7   7   7
                       4   4   4   4   4
                       8   8   8   8   8
 14      1     6       0   0   0   0   0   0
                       2   2   2   2   2   2
                       0   0   0   0   0   0
                       5   5   5   5   5   5
 15      1     2       2   2
                      10  10
                       1   1
                       3   3
 16      1     8      10  10   0  10  10  10  10  10
                       1   1   0   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                       3   3   0   3   3   3   3   3
 17      1     2       0   0
                       0   0
                       0   0
                       0   0
 18      1     3       0   0   0
                       0   0   0
                       0   0   0
                       2   2   2
 19      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   0   7   7   7   7   7
                       1   1   1   1   0   1   1   1   1   1
 20      1     4       3   3   3   3
                       2   2   2   2
                       1   1   1   1
                       0   0   0   0
 21      1     6       0   0   0   0   0   0
                       2   2   2   2   2   2
                       8   8   8   8   8   8
                       0   0   0   0   0   0
 22      1     4       0   0   0   0
                       0   0   0   0
                       7   7   7   0
                       0   0   0   0
 23      1     4       5   5   5   5
                       3   3   3   3
                       7   7   7   7
                       0   0   0   0
 24      1     7       0   0   0   0   0   0   0
                       3   3   3   3   3   0   3
                       7   7   7   7   7   0   7
                       0   0   0   0   0   0   0
 25      1     9       9   9   9   9   9   9   9   0   9
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   0   6
                       0   0   0   0   0   0   0   0   0
 26      1     6       0   0   0   0   0   0
                       4   4   4   4   4   0
                       5   5   5   5   5   0
                       1   1   1   1   1   0
 27      1     1       0
                      10
                      10
                       0
 28      1     8       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
                       9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0
 29      1     1       0
                       0
                       9
                       8
 30      1     2       0   0
                       0   0
                       0   0
                       0   0
 31      1     1       0
                       4
                       0
                       7
 32      1     9       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3
 33      1     8       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 34      1     8       0   0   0   0   0   0   0   0
                       1   1   1   1   1   0   1   1
                       7   7   7   7   7   0   7   7
                       1   1   1   1   1   0   1   1
 35      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       1   1   1   1   1
 36      1     9       0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7
                       8   8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4   4
 37      1     1       1
                       9
                       0
                       1
 38      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       8   8   0   8   8   8   8
                      10  10   0  10  10  10  10
 39      1     1       1
                       0
                       5
                       7
 40      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   0   9   9   9
                       7   7   7   7   7   7   0   7   7   7
 41      1     2       7   7
                       0   0
                       0   0
                       4   4
 42      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10
                      10  10  10  10  10  10  10  10  10
 43      1     3       0   0   0
                       0   0   0
                      10  10  10
                       1   1   1
 44      1    10       0   0   0   0   0   0   0   0   0   0
                       1   1   0   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       9   9   0   9   9   9   9   9   9   9
 45      1     1       0
                       5
                      10
                       0
 46      1     5      10  10  10  10   0
                       0   0   0   0   0
                       1   1   1   1   0
                       7   7   7   7   0
 47      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                      10  10  10  10  10  10   0
 48      1     2       1   0
                       0   0
                       3   0
                       0   0
 49      1     3       7   7   7
                       0   0   0
                       4   4   4
                       0   0   0
 50      1     7       8   8   8   8   8   8   8
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                       8   8   8   8   8   8   8
 51      1     6       3   3   3   3   3   3
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 52      1     2      10  10
                       3   3
                       4   4
                       0   0
 53      1     2       0   7
                       0   0
                       0   4
                       0   2
 54      1     8       0   0   0   0   0   0   0   0
                      10   0   0  10  10  10  10  10
                       0   0   0   0   0   0   0   0
                      10   0   0  10  10  10  10  10
 55      1     3       0   0   0
                      10  10  10
                       0   0   0
                       0   0   0
 56      1     3       0   0   0
                       1   1   0
                       0   0   0
                       7   7   0
 57      1     3       2   2   2
                       9   9   9
                       0   0   0
                       0   0   0
 58      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   0   0
                       3   3   3   3   3   3   3   3   0   0
 59      1     4       0   0   0   0
                       0   0   0   0
                      10  10  10  10
                       0   0   0   0
 60      1     5       0   0   0   0   0
                       0   5   5   5   5
                       0   0   0   0   0
                       0   0   0   0   0
 61      1     4       5   5   5   5
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 62      1     2       0   0
                       0   0
                      10  10
                       0   0
 63      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10   0  10   0  10
                       1   1   1   1   1   0   1   0   1
 64      1     7       0   1   1   0   1   1   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 65      1    10       9   9   9   0   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   0   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
 66      1     4      10  10  10  10
                       0   0   0   0
                       0   0   0   0
                       8   8   8   8
 67      1     8       8   8   8   8   8   0   0   0
                       0   0   0   0   0   0   0   0
                       3   3   3   3   3   0   0   0
                       0   0   0   0   0   0   0   0
 68      1    10       0   2   2   2   2   0   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
                       0   2   2   2   2   0   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
 69      1     7      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
 70      1     9       6   6   6   6   6   6   0   6   6
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   0   4   4
 71      1     3       0   0   0
                       9   0   9
                       0   0   0
                      10   0  10
 72      1     9       9   9   9   9   0   9   9   9   0
                       0   0   0   0   0   0   0   0   0
                       9   9   9   9   0   9   9   9   0
                       0   0   0   0   0   0   0   0   0
 73      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8
 74      1     9       2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
 75      1     6      10  10   0  10  10  10
                       8   8   0   8   8   8
                       3   3   0   3   3   3
                       0   0   0   0   0   0
 76      1     8       0   0   0   0   0   0   0   0
                       9   9   0   9   9   9   9   9
                       0   0   0   0   0   0   0   0
                       6   6   0   6   6   6   6   6
 77      1     3       0   0   0
                       4   4   4
                       0   0   0
                       6   6   6
 78      1     4       0  10  10  10
                       0   7   7   7
                       0   0   0   0
                       0   5   5   5
 79      1     5       5   5   5   5   5
                       3   3   3   3   3
                       9   9   9   9   9
                       0   0   0   0   0
 80      1     7       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
                       9   9   9   9   9   9   9
                       8   8   8   8   8   8   8
 81      1     8       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6
                       2   2   2   2   2   2   2   2
                       7   7   7   7   7   7   7   7
 82      1     6       3   3   3   3   3   3
                       1   1   1   1   1   1
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 83      1     4       4   4   4   4
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 84      1     7       5   5   5   5   0   5   5
                       0   0   0   0   0   0   0
                       8   8   8   8   0   8   8
                       4   4   4   4   0   4   4
 85      1     2      10  10
                       0   0
                       0   0
                       0   0
 86      1     1       0
                       0
                       8
                       0
 87      1     2       0   0
                       0   0
                       0   0
                       4   4
 88      1     2       3   3
                       0   0
                       3   3
                       1   1
 89      1     1       0
                      10
                       4
                       4
 90      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7   7
                       7   7   7   7   7   7   7   7   7   7
 91      1     9       2   2   2   2   2   2   2   2   2
                       3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 92      1     3       9   9   9
                       3   3   3
                       0   0   0
                      10  10  10
 93      1     6       1   1   1   1   1   1
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       2   2   2   2   2   2
 94      1     2       0   0
                       0   0
                      10   0
                       0   0
 95      1     2       2   2
                       0   0
                       0   0
                       0   0
 96      1     9       7   0   7   7   7   7   7   0   7
                       0   0   0   0   0   0   0   0   0
                       7   0   7   7   7   7   7   0   7
                       4   0   4   4   4   4   4   0   4
 97      1     9       5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 98      1     2       0   0
                       0   0
                       0   0
                       9   0
 99      1     6       0   3   3   0   3   3
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
100      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
101      1     4       0   0   0   0
                       6   0   6   6
                       3   0   3   3
                       1   0   1   1
102      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       5   0   0   5   5   5   5   5   5   5
103      1     6       8   8   8   8   8   8
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       8   8   8   8   8   8
104      1     7       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
105      1     1      10
                       0
                       0
                       0
106      1    10       1   1   1   1   1   0   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   0   6   6   6   6
                       1   1   1   1   1   0   1   1   1   1
107      1     2       0   0
                       1   1
                       0   0
                       0   0
108      1     6       0   0   0   0   0   0
                       1   1   1   1   1   1
                       0   0   0   0   0   0
                      10  10  10  10  10  10
109      1     6      10  10   0   0  10  10
                       5   5   0   0   5   5
                      10  10   0   0  10  10
                       0   0   0   0   0   0
110      1    10       6   6   6   6   6   6   6   6   6   6
                       3   3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
111      1     2       5   5
                       5   5
                       4   4
                       0   0
112      1     3       0   0   0
                       0   0   0
                       0   5   0
                       0   0   0
113      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10  10
114      1     4       0   0   0   0
                       0   0   0   0
                       1   1   1   1
                       0   0   0   0
115      1     1       0
                       8
                       0
                       0
116      1     1       0
                       5
                       1
                       0
117      1     2       8   0
                       0   0
                       5   0
                      10   0
118      1     9       8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
119      1    10       7   0   7   0   7   0   7   7   7   7
                       5   0   5   0   5   0   5   5   5   5
                       6   0   6   0   6   0   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
120      1     1       1
                       0
                       0
                       0
121      1     1       0
                       0
                       0
                       0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38   0  38  38  38  38  38  38  38  38   0  38  38  38  38  38   0  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38   0  38  38  38  38  38  38  38  38   0  38  38  38  38   0  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38   0  38  38  38  38   0  38   0  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38   0  38  38  38  38   0  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38   0   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0   0  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38   0  38  38  38   0   0  38  38  38  38  38  38  38   0  38  38  38  38  38  38   0  38  38   0  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0   0  38   0  38   0  38  38   0  38  38  38  38  38  38   0   0  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38   0   0  38  38  38  38  38  38   0

  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32   0  32  32  32  32  32  32  32  32   0  32  32  32  32  32   0  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32   0  32  32  32  32  32  32  32  32   0  32  32  32  32   0  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32   0  32  32  32  32   0  32   0  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32   0  32  32  32  32   0  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32   0   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0   0  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32   0  32  32  32   0   0  32  32  32  32  32  32  32   0  32  32  32  32  32  32   0  32  32   0  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0   0  32   0  32   0  32  32   0  32  32  32  32  32  32   0   0  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32   0   0  32  32  32  32  32  32   0

  59  59  59  59  59  59  59  59  59  59  59  59  59   0  59  59  59  59  59  59  59  59  59  59   0  59  59  59  59   0  59  59  59  59  59  59  59  59   0  59  59  59  59  59   0  59  59  59  59   0  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59   0  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59   0  59  59   0  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59   0  59  59  59  59  59  59  59  59  59  59  59  59  59  59   0  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59   0  59  59  59  59  59   0  59  59  59  59  59  59  59  59   0  59  59  59  59   0  59  59  59   0  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59   0  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59   0  59  59  59  59  59  59  59   0  59  59  59  59  59  59  59  59   0  59  59  59  59   0  59   0  59   0  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59   0  59  59  59  59  59  59   0  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59   0  59  59   0  59  59  59  59   0  59  59   0  59  59  59  59  59  59  59  59  59  59  59  59  59   0  59  59  59  59  59  59  59  59  59  59  59  59  59   0  59  59  59  59  59   0  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59   0  59  59  59  59  59  59  59  59   0   0  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59   0  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59   0  59  59  59  59  59  59  59  59  59  59  59  59  59  59   0  59  59  59  59  59  59  59   0  59  59  59  59  59  59  59   0  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59   0   0  59  59  59  59  59  59  59  59  59  59  59  59  59   0  59  59  59  59  59  59  59  59  59   0  59  59  59  59  59  59  59   0  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59   0  59  59  59  59  59  59  59  59  59  59  59  59  59  59   0  59   0  59  59  59   0   0  59  59  59  59  59  59  59   0  59  59  59  59  59  59   0  59  59   0  59   0  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59   0   0  59   0  59   0  59  59   0  59  59  59  59  59  59   0   0  59  59  59  59   0  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59   0  59  59  59   0   0  59  59  59  59  59  59   0

  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37   0  37  37  37  37  37  37  37  37   0  37  37  37  37  37   0  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37   0  37  37  37  37  37  37  37  37   0  37  37  37  37   0  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37   0  37  37  37  37   0  37   0  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37   0  37  37  37  37   0  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37   0   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0   0  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37   0  37  37  37   0   0  37  37  37  37  37  37  37   0  37  37  37  37  37  37   0  37  37   0  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0   0  37   0  37   0  37  37   0  37  37  37  37  37  37   0   0  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37   0   0  37  37  37  37  37  37   0

************************************************************************
