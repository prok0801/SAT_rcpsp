************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  659
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       92       33       92
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          11  13  31
   3        1          3           5   6  78
   4        1          1          17
   5        1          2          10  70
   6        1          3           7   8  14
   7        1          2          36 100
   8        1          1           9
   9        1          1          42
  10        1          3          25  26  69
  11        1          3          12  19  30
  12        1          3          16  58 107
  13        1          3          15  23  28
  14        1          2          22  32
  15        1          3          18  77  92
  16        1          3          33  38  65
  17        1          1          27
  18        1          3          21  52 109
  19        1          3          20  57 110
  20        1          2          93 118
  21        1          3          35  42  48
  22        1          3          24  29  47
  23        1          2          34  71
  24        1          1          74
  25        1          1          39
  26        1          1          83
  27        1          2          30  46
  28        1          1          99
  29        1          3          43  54  60
  30        1          1         118
  31        1          2          59  61
  32        1          3          44  63  84
  33        1          3          64  73 121
  34        1          1          45
  35        1          1          61
  36        1          1          37
  37        1          2          41  45
  38        1          2          40  68
  39        1          1         118
  40        1          1         114
  41        1          3          53  55  89
  42        1          1          66
  43        1          1          81
  44        1          3          56  88  97
  45        1          2          85 108
  46        1          1         120
  47        1          1          58
  48        1          2          49  59
  49        1          3          50  51  62
  50        1          2          87 104
  51        1          1          87
  52        1          1          81
  53        1          1          75
  54        1          1          95
  55        1          1          80
  56        1          3          67  79  87
  57        1          1          98
  58        1          1         114
  59        1          1          98
  60        1          1         105
  61        1          1          86
  62        1          1         102
  63        1          3          73 101 104
  64        1          1         108
  65        1          3          72  73  96
  66        1          1          76
  67        1          2          90 106
  68        1          1          72
  69        1          1         103
  70        1          1          91
  71        1          1          80
  72        1          1          82
  73        1          1         109
  74        1          1          82
  75        1          1         111
  76        1          1         117
  77        1          1          86
  78        1          1          82
  79        1          1         102
  80        1          1         108
  81        1          1          90
  82        1          1          92
  83        1          1         101
  84        1          1          91
  85        1          1          94
  86        1          1         110
  87        1          2          89  95
  88        1          1          95
  89        1          1          98
  90        1          1         104
  91        1          1         100
  92        1          1         114
  93        1          1         103
  94        1          1         120
  95        1          1         111
  96        1          1          99
  97        1          2         112 115
  98        1          1         106
  99        1          1         113
 100        1          1         110
 101        1          1         111
 102        1          1         115
 103        1          1         109
 104        1          1         116
 105        1          1         116
 106        1          1         107
 107        1          1         112
 108        1          1         119
 109        1          1         116
 110        1          1         112
 111        1          1         115
 112        1          1         113
 113        1          2         117 121
 114        1          1         117
 115        1          1         121
 116        1          1         119
 117        1          1         120
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
  2      1     4       0   0   0   0
                       0   0   0   0
                       5   5   5   5
                       0   0   0   0
  3      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0  10  10  10  10  10  10  10  10
  4      1     9       8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
  5      1     3       0   0   0
                       0   0   0
                       0   0   0
                      10  10  10
  6      1     9       3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
  7      1     1       1
                       0
                       0
                       0
  8      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       1   1   0   1   1   1   1   0   1
                       0   0   0   0   0   0   0   0   0
  9      1     2       0   0
                       0   0
                       0   0
                       2   2
 10      1    10       7   7   7   7   0   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 11      1     9       9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 12      1     3       0   0   0
                       0   0   0
                       0   0   0
                       5   5   5
 13      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   7   7   7   7   7   7   7
 14      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   9   9   0   9   9
                       0   0   0   0   0   0
 15      1     2       0   0
                       0   0
                       0  10
                       0   0
 16      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
 17      1    10       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 18      1     4       0   0   0   0
                       0   1   1   1
                       0   0   0   0
                       0   0   0   0
 19      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       3   3   3   0   3   3   3   0   3
 20      1     1       0
                       8
                       0
                       0
 21      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       5   5   5   0   5   5   5   5
                       0   0   0   0   0   0   0   0
 22      1     1       8
                       0
                       0
                       0
 23      1     1       6
                       0
                       0
                       0
 24      1     1       0
                       3
                       0
                       0
 25      1     7       4   4   4   0   4   4   4
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 26      1     5       0   0   0   0   0
                       3   3   3   3   3
                       0   0   0   0   0
                       0   0   0   0   0
 27      1     7       0   0   0   0   0   0   0
                       7   7   0   7   7   7   7
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 28      1     2       8   8
                       0   0
                       0   0
                       0   0
 29      1     9       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 30      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   8   8   8   8   8   8   0   8   8
                       0   0   0   0   0   0   0   0   0   0
 31      1     2       3   3
                       0   0
                       0   0
                       0   0
 32      1     1       0
                       0
                       0
                       3
 33      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
 34      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       2   2   2   0   2   2   0   2   0
 35      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       9   9   9   0   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
 36      1     3       0   0   0
                       5   5   5
                       0   0   0
                       0   0   0
 37      1     7       0   0   0   0   0   0   0
                       3   3   3   0   0   3   3
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 38      1    10       3   3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 39      1     1       0
                       0
                       0
                       2
 40      1     2       0   0
                       0   0
                       5   5
                       0   0
 41      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       9   9   9   9
 42      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
 43      1     9       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 44      1     5       0   0   0   0   0
                       0   0   0   0   0
                       4   4   4   4   4
                       0   0   0   0   0
 45      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
 46      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       1   1   1   0   1   1   1
 47      1     5       0   9   9   9   9
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 48      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   0
                       0   0   0   0   0   0   0   0
 49      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       8   8   0   0   8
 50      1    10       8   8   8   8   8   0   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 51      1     3       0   0   0
                       5   5   5
                       0   0   0
                       0   0   0
 52      1     5       8   8   8   8   8
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 53      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       7   7   7   7   7   7
                       0   0   0   0   0   0
 54      1     7       0   0   0   0   0   0   0
                       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 55      1    10       0   0   0   0   0   0   0   0   0   0
                       2   2   0   2   2   2   2   2   2   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 56      1     6       0   0   0   0   0   0
                       0   2   2   2   2   2
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 57      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9   9
 58      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   4   4   4   4   4   4   0   4
                       0   0   0   0   0   0   0   0   0
 59      1     5       0   0   0   0   0
                       0   0   0   0   0
                       4   4   4   4   4
                       0   0   0   0   0
 60      1     2       0   0
                       0   0
                       6   6
                       0   0
 61      1     2       3   3
                       0   0
                       0   0
                       0   0
 62      1     5       0   0   0   0   0
                       4   4   0   4   0
                       0   0   0   0   0
                       0   0   0   0   0
 63      1     3       1   1   1
                       0   0   0
                       0   0   0
                       0   0   0
 64      1     1       0
                       0
                       0
                       9
 65      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       6   6   6   6   0   6   6
                       0   0   0   0   0   0   0
 66      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       6   0   6   6   6   6   6   6
 67      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
 68      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       5   0   5   5   0   5   5   5
                       0   0   0   0   0   0   0   0
 69      1     1       0
                       0
                       0
                       0
 70      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   5   5   5   5   5   5   5
 71      1     5       0   0   0   0   0
                       0   0   0   0   0
                       2   2   2   2   2
                       0   0   0   0   0
 72      1     5       0   0   0   0   0
                       0   0   0   0   0
                       7   0   0   7   7
                       0   0   0   0   0
 73      1     5       0   0   0   0   0
                       5   0   5   5   5
                       0   0   0   0   0
                       0   0   0   0   0
 74      1     7       0   0   0   0   0   0   0
                       6   6   6   6   0   6   6
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 75      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       7   0   7   7   7   7   7
                       0   0   0   0   0   0   0
 76      1     6       8   8   8   0   8   8
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 77      1     2       0   0
                       0   0
                       0   0
                       4   4
 78      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       3   3   3   3   3   3
 79      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   9   9   9   9   9   9   9
 80      1     8       7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 81      1     1       0
                       0
                       4
                       0
 82      1     9       2   2   0   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 83      1     1       0
                       0
                       0
                       0
 84      1     5       0   0   0   0   0
                       6   6   6   6   6
                       0   0   0   0   0
                       0   0   0   0   0
 85      1    10       2   2   2   2   2   2   2   2   2   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 86      1     3       0   0   0
                       0   0   0
                       3   0   3
                       0   0   0
 87      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
 88      1    10       1   1   1   0   1   0   1   1   0   1
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 89      1     1       0
                       0
                       3
                       0
 90      1     4       0   0   0   0
                       0   0   0   0
                       4   4   4   0
                       0   0   0   0
 91      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2
 92      1     2      10  10
                       0   0
                       0   0
                       0   0
 93      1     2       0   0
                       0   0
                       1   1
                       0   0
 94      1     5       0   0   0   0   0
                       2   2   2   2   2
                       0   0   0   0   0
                       0   0   0   0   0
 95      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4
 96      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       6   0   0   6   6   6
                       0   0   0   0   0   0
 97      1     2       0   0
                       0   0
                       7   7
                       0   0
 98      1     3       0   0   0
                       5   5   5
                       0   0   0
                       0   0   0
 99      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   7   7   7   7
                       0   0   0   0   0
100      1     2       8   8
                       0   0
                       0   0
                       0   0
101      1     1      10
                       0
                       0
                       0
102      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                      10  10  10   0  10  10  10  10
                       0   0   0   0   0   0   0   0
103      1     4       0   0   0   0
                       0   0   0   0
                       1   1   1   1
                       0   0   0   0
104      1     3       0   0   0
                       0   0   0
                       0   0   0
                       8   8   8
105      1     2       0   0
                       0   0
                       7   7
                       0   0
106      1     2       0   0
                       8   8
                       0   0
                       0   0
107      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0  10  10  10  10  10
108      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
109      1     6       0   5   5   5   5   5
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
110      1     2       0   0
                      10  10
                       0   0
                       0   0
111      1     4       0   0   0   0
                       0   0   0   0
                       4   4   4   4
                       0   0   0   0
112      1     3       0   0   0
                       0   0   0
                       0   0   0
                       2   2   2
113      1     6       0   0   0   0   0   0
                       0   6   6   6   6   6
                       0   0   0   0   0   0
                       0   0   0   0   0   0
114      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
115      1     1       0
                       0
                       5
                       0
116      1     8       0   0   0   0   0   0   0   0
                       9   9   0   9   9   9   9   9
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
117      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   0   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
118      1     3       0   0   0
                       9   9   9
                       0   0   0
                       0   0   0
119      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   0   4   4
                       0   0   0   0   0   0   0   0   0
120      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       3   0   3   3
121      1     2       0   0
                       5   5
                       0   0
                       0   0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  22  22  22  22  22   0  22  22  22  22  22  22  22  22   0  22  22   0  22  22  22   0  22  22  22  22   0   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0   0  22  22  22  22  22  22  22   0  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22   0  22  22  22   0  22  22  22  22  22  22   0  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22   0  22   0  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22   0  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0   0  22  22  22  22  22  22  22  22   0   0  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22   0   0   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22   0  22   0  22  22  22  22  22  22  22  22  22  22  22   0  22   0  22  22  22  22  22  22   0  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22   0  22  22  22  22   0   0  22  22  22   0   0  22  22  22  22  22   0  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0   0   0  22   0  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22   0  22  22  22  22  22   0  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22   0  22   0  22  22  22   0  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22   0   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22

  19  19  19  19  19   0  19  19  19  19  19  19  19  19   0  19  19   0  19  19  19   0  19  19  19  19   0   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0   0  19  19  19  19  19  19  19   0  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19   0  19  19  19   0  19  19  19  19  19  19   0  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19   0  19   0  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19   0  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0   0  19  19  19  19  19  19  19  19   0   0  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19   0   0   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19   0  19   0  19  19  19  19  19  19  19  19  19  19  19   0  19   0  19  19  19  19  19  19   0  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19   0  19  19  19  19   0   0  19  19  19   0   0  19  19  19  19  19   0  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0   0   0  19   0  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19   0  19  19  19  19  19   0  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19   0  19   0  19  19  19   0  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19   0   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19

  36  36  36  36  36   0  36  36  36  36  36  36  36  36   0  36  36   0  36  36  36   0  36  36  36  36   0   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0   0  36  36  36  36  36  36  36   0  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36   0  36  36  36   0  36  36  36  36  36  36   0  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36   0  36   0  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36   0  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0   0  36  36  36  36  36  36  36  36   0   0  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36   0   0   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36   0  36   0  36  36  36  36  36  36  36  36  36  36  36   0  36   0  36  36  36  36  36  36   0  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36   0  36  36  36  36   0   0  36  36  36   0   0  36  36  36  36  36   0  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0   0   0  36   0  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36   0  36  36  36  36  36   0  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36   0  36   0  36  36  36   0  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36   0   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36

  18  18  18  18  18   0  18  18  18  18  18  18  18  18   0  18  18   0  18  18  18   0  18  18  18  18   0   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0   0  18  18  18  18  18  18  18   0  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18   0  18  18  18   0  18  18  18  18  18  18   0  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18   0  18   0  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18   0  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0   0  18  18  18  18  18  18  18  18   0   0  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18   0   0   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18   0  18   0  18  18  18  18  18  18  18  18  18  18  18   0  18   0  18  18  18  18  18  18   0  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18   0  18  18  18  18   0   0  18  18  18   0   0  18  18  18  18  18   0  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0   0   0  18   0  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18   0  18  18  18  18  18   0  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18   0  18   0  18  18  18   0  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18   0   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18

************************************************************************
