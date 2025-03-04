************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  704
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       97       46       97
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6   9  43
   3        1          3           5  13  37
   4        1          3           7   8  10
   5        1          3          14  18 109
   6        1          3          11  19  21
   7        1          3          16  20  71
   8        1          3          12  58  62
   9        1          1          90
  10        1          3          27  64  93
  11        1          2          22  47
  12        1          3          15  17  68
  13        1          3          25  74  98
  14        1          1         120
  15        1          3          39  66  80
  16        1          3          23  31  32
  17        1          1          24
  18        1          2          49  51
  19        1          1          48
  20        1          3          26  30  38
  21        1          3          33  83 100
  22        1          2          54  57
  23        1          3          29  73  84
  24        1          1          42
  25        1          3          39  61  64
  26        1          1          28
  27        1          1          86
  28        1          3          34  72  76
  29        1          2         101 109
  30        1          3          41  44  91
  31        1          2          34  46
  32        1          2          56  76
  33        1          3          35  36  94
  34        1          3          55  59  63
  35        1          1          65
  36        1          3          40  41  89
  37        1          2          62  88
  38        1          2          47 103
  39        1          1          78
  40        1          2          50  81
  41        1          3          74  75  90
  42        1          2          96 118
  43        1          2          45  53
  44        1          2          51  77
  45        1          1          85
  46        1          1          69
  47        1          2          60 108
  48        1          2          72  97
  49        1          1          73
  50        1          3          75 101 119
  51        1          2          52  65
  52        1          1          59
  53        1          1         102
  54        1          1          70
  55        1          2          62  81
  56        1          1          59
  57        1          2          83  94
  58        1          3          66  67  68
  59        1          2          60  82
  60        1          1          92
  61        1          2          81  86
  62        1          3          80  82 107
  63        1          3          67  89 101
  64        1          2          70  87
  65        1          2         102 108
  66        1          1          79
  67        1          1          92
  68        1          3          82  84 104
  69        1          2          95 109
  70        1          1         100
  71        1          1          77
  72        1          3          85  86  95
  73        1          2          79  80
  74        1          2         105 117
  75        1          1          76
  76        1          2          78 115
  77        1          1          92
  78        1          1          93
  79        1          1          87
  80        1          1          98
  81        1          2          88  93
  82        1          1          90
  83        1          2         105 112
  84        1          2          91 107
  85        1          1         105
  86        1          2          87  96
  87        1          1         110
  88        1          2         103 104
  89        1          2          97 111
  90        1          1         112
  91        1          2          96 118
  92        1          3          95  99 116
  93        1          1         113
  94        1          1          97
  95        1          2         106 121
  96        1          1         115
  97        1          1         113
  98        1          3         100 110 115
  99        1          1         102
 100        1          1         116
 101        1          2         103 111
 102        1          1         106
 103        1          1         106
 104        1          1         108
 105        1          1         114
 106        1          1         113
 107        1          1         112
 108        1          1         110
 109        1          2         117 121
 110        1          2         111 119
 111        1          1         114
 112        1          1         116
 113        1          1         114
 114        1          1         118
 115        1          1         121
 116        1          1         117
 117        1          2         119 120
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
  2      1     7      10   0  10  10  10  10  10
                       4   0   4   4   4   4   4
                       5   0   5   5   5   5   5
                       0   0   0   0   0   0   0
  3      1     6       6   6   6   6   6   6
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                      10  10  10  10  10  10
  4      1     2       0   0
                       0   0
                       0   0
                       0   0
  5      1     8       2   0   2   2   2   2   2   0
                       3   0   3   3   3   3   3   0
                       0   0   0   0   0   0   0   0
                       2   0   2   2   2   2   2   0
  6      1     1       0
                       0
                       0
                       0
  7      1     7       9   9   9   9   9   9   9
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
  8      1    10       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3   3
                       5   5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
  9      1    10       7   7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9   9
 10      1     8       0   0   0   0   0   0   0   0
                      10  10   0  10  10  10   0  10
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 11      1     3       0   0   0
                       0   0   0
                       0   0   0
                       0   0   9
 12      1     5       0   9   9   9   9
                       0   0   0   0   0
                       0   8   8   8   8
                       0   3   3   3   3
 13      1     1       3
                       0
                       7
                       3
 14      1     5       0   2   2   2   2
                       0   0   0   0   0
                       0   0   0   0   0
                       0   7   7   7   7
 15      1     7      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 16      1     8       9   9   9   9   9   9   9   9
                       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 17      1     5       8   8   8   8   8
                       8   8   8   8   8
                       0   0   0   0   0
                       0   0   0   0   0
 18      1     8       9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 19      1     1       0
                       0
                       0
                       9
 20      1    10      10  10   0  10  10  10  10  10  10   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 21      1     7       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
 22      1     1       0
                       0
                       8
                       4
 23      1     1       0
                      10
                       0
                       0
 24      1     9       3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
 25      1     3       0   0   0
                       4   4   0
                       5   5   0
                       0   0   0
 26      1     6       0   0   0   0   0   0
                       9   9   9   9   9   9
                       0   0   0   0   0   0
                       6   6   6   6   6   6
 27      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   0   4   0   4
                       0   0   0   0   0   0   0   0   0
 28      1     8       7   7   7   7   7   7   7   7
                       9   9   9   9   9   9   9   9
                       3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
 29      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   5   5   5   5   0   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
 30      1     3       0   0   0
                       0   0   0
                       3   3   3
                       0   0   0
 31      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   0   4   4   4   0
 32      1     3       3   3   3
                      10  10  10
                       0   0   0
                       5   5   5
 33      1     1       7
                       0
                       4
                       0
 34      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       8   8   0   8   8   8   8   8   8
 35      1     6       0   0   0   0   0   0
                       2   2   2   2   0   2
                       6   6   6   6   0   6
                       9   9   9   9   0   9
 36      1    10       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1   1
                       8   8   8   8   8   8   8   8   8   8
 37      1     9       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7
 38      1     6       0   0   0   0   0   0
                       5   5   5   5   5   5
                       2   2   2   2   2   2
                       0   0   0   0   0   0
 39      1     8       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7
                       9   9   9   9   9   9   9   9
                       7   7   7   7   7   7   7   7
 40      1     6       9   9   9   9   0   9
                       8   8   8   8   0   8
                       4   4   4   4   0   4
                       7   7   7   7   0   7
 41      1     5      10  10  10  10  10
                       0   0   0   0   0
                       7   7   7   7   7
                       9   9   9   9   9
 42      1     7       0   0   0   0   0   0   0
                       7   0   7   0   7   7   7
                       0   0   0   0   0   0   0
                       5   0   5   0   5   5   5
 43      1     5       9   9   9   9   9
                       0   0   0   0   0
                       5   5   5   5   5
                       0   0   0   0   0
 44      1     4       2   2   2   2
                       0   0   0   0
                       9   9   9   9
                       0   0   0   0
 45      1     9       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 46      1     4       3   3   3   3
                       2   2   2   2
                       1   1   1   1
                       0   0   0   0
 47      1     9       0   0   2   2   2   2   2   2   2
                       0   0   6   6   6   6   6   6   6
                       0   0   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
 48      1     6       4   4   4   4   4   4
                       0   0   0   0   0   0
                       7   7   7   7   7   7
                       0   0   0   0   0   0
 49      1     1       9
                       0
                       0
                       6
 50      1     9       0   0   0   0   0   0   0   0   0
                       3   3   3   0   3   3   3   3   3
                       4   4   4   0   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
 51      1     6       0   5   5   5   5   5
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 52      1     6       6   6   6   6   6   6
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 53      1     2       0   0
                       0   2
                       0   8
                       0   9
 54      1     3       0   0   0
                       6   6   6
                       7   7   7
                       0   0   0
 55      1     3       2   2   2
                       0   0   0
                       9   9   9
                       0   0   0
 56      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       9   9   9   0   9
 57      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6   6
 58      1     2       0   0
                       7   7
                       0   0
                       0   0
 59      1     2       0   0
                       9   9
                      10  10
                       2   2
 60      1     3       0   1   1
                       0   2   2
                       0   2   2
                       0   1   1
 61      1     3       0   3   3
                       0   6   6
                       0   9   9
                       0   1   1
 62      1     1       9
                       7
                       9
                       0
 63      1     4       0   0   0   0
                      10  10  10  10
                       4   4   4   4
                       0   0   0   0
 64      1     5       0   0   0   0   0
                       7   7   7   7   7
                       1   1   1   1   1
                       0   0   0   0   0
 65      1     2       0   0
                       0   0
                       4   4
                       0   0
 66      1     1       8
                       0
                       0
                       0
 67      1     8       3   3   0   3   3   3   3   3
                       1   1   0   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                       9   9   0   9   9   9   9   9
 68      1     1       0
                       2
                       9
                       4
 69      1     7       0   0   0   0   0   0   0
                       8   8   8   8   8   0   8
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 70      1    10       8   8   8   0   8   8   8   8   8   8
                      10  10  10   0  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 71      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9
                       2   2   2   2   2   2   2   2   2
 72      1    10       8   0   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       8   0   8   8   8   8   8   8   8   8
                       9   0   9   9   9   9   9   9   9   9
 73      1     8      10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5
 74      1     1       0
                       0
                       8
                       2
 75      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   7   7   0   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
 76      1     8       3   0   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       6   0   6   6   6   6   6   6
 77      1     1       0
                       0
                       2
                       3
 78      1     9       6   6   6   6   0   6   6   6   6
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       3   3   3   3   0   3   3   3   3
 79      1     5       1   1   1   1   1
                       0   0   0   0   0
                       0   0   0   0   0
                       7   7   7   7   7
 80      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                      10  10  10  10  10
 81      1     2       0   0
                      10  10
                       0   0
                       0   0
 82      1    10       9   9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10  10
                       9   9   9   9   9   9   9   9   9   9
 83      1     6       9   9   9   9   9   9
                       8   8   8   8   8   8
                       0   0   0   0   0   0
                       1   1   1   1   1   1
 84      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       6   6   6   6   6   6   0
 85      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
 86      1     3       2   2   0
                       0   0   0
                       0   0   0
                       6   6   0
 87      1     3       2   0   2
                       2   0   2
                       0   0   0
                      10   0  10
 88      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   0   7   7   7   7   7
                       7   7   7   7   0   7   7   7   7   7
 89      1     7       0   0   0   0   0   0   0
                       4   4   4   4   4   4   0
                       0   0   0   0   0   0   0
                       5   5   5   5   5   5   0
 90      1     4       9   9   9   9
                       0   0   0   0
                       0   0   0   0
                       4   4   4   4
 91      1     6       6   6   6   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 92      1     9       3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 93      1     9       7   7   7   7   7   7   7   7   7
                       6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7
 94      1     9       1   0   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 95      1    10       4   4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 96      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   0   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
 97      1     4       0   0   0   0
                       7   7   7   7
                       4   4   4   4
                       6   6   6   6
 98      1     2       0   0
                       3   3
                       3   3
                       0   0
 99      1     3       0   0   0
                       0   0   0
                       0   0   6
                       0   0   0
100      1     9       2   2   2   2   0   2   2   2   2
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
101      1    10       9   9   9   9   9   9   9   9   9   9
                      10  10  10  10  10  10  10  10  10  10
                       6   6   6   6   6   6   6   6   6   6
                       4   4   4   4   4   4   4   4   4   4
102      1     4       0   0   0   0
                       8   8   8   8
                      10  10  10  10
                       3   3   3   3
103      1     3       0   0   0
                       5   5   5
                       5   5   5
                       0   0   0
104      1     4       2   2   2   2
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
105      1     8       0   0   0   0   0   0   0   0
                       4   4   4   0   4   4   4   4
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
106      1     2       7   7
                       7   7
                       0   0
                       0   0
107      1    10       5   5   5   5   5   5   5   5   5   5
                       6   6   6   6   6   6   6   6   6   6
                       7   7   7   7   7   7   7   7   7   7
                       7   7   7   7   7   7   7   7   7   7
108      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                      10  10  10  10  10   0  10  10
                       5   5   5   5   5   0   5   5
109      1     4       0   0   0   0
                       5   5   5   5
                       0   0   0   0
                       9   9   9   9
110      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       1   1   1   1   0   1
                       0   0   0   0   0   0
111      1    10       9   9   9   0   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   0   8   8   8   8   8   8
                       3   3   3   0   3   3   3   3   3   3
112      1     9       0   0   0   0   0   0   0   0   0
                       9   9   9   9   0   9   0   9   9
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
113      1     6       9   9   9   9   9   9
                      10  10  10  10  10  10
                       0   0   0   0   0   0
                       0   0   0   0   0   0
114      1     6       5   5   5   0   5   5
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                      10  10  10   0  10  10
115      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9
116      1     6       3   0   3   3   0   3
                       0   0   0   0   0   0
                       3   0   3   3   0   3
                       0   0   0   0   0   0
117      1    10       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6   6
                       6   6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
118      1     1       5
                       7
                       0
                       4
119      1     2       0   0
                       1   0
                       6   0
                      10   0
120      1     5      10  10  10  10  10
                       9   9   9   9   9
                       6   6   6   6   6
                       0   0   0   0   0
121      1     4       0   0   0   0
                       7   7   7   7
                       3   3   3   3
                       0   0   0   0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  27  27  27  27  27  27  27  27   0  27  27  27   0  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27   0  27   0  27  27  27  27   0  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27   0  27  27  27  27  27   0  27  27  27  27  27  27  27  27   0   0   0  27  27  27  27  27  27  27   0   0  27  27  27  27  27   0  27  27  27  27   0  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0   0  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27   0  27  27  27  27   0  27  27   0  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27   0  27   0  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0   0  27  27  27  27  27   0  27  27   0  27  27  27  27   0   0  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27   0  27   0  27  27   0   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0   0  27  27  27   0  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27   0   0  27   0  27  27  27  27  27  27   0  27  27  27  27  27   0   0  27  27  27  27  27  27  27   0  27  27  27   0  27   0  27  27  27  27  27  27  27   0  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27   0  27  27   0  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27

  22  22  22  22  22  22  22  22   0  22  22  22   0  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22   0  22   0  22  22  22  22   0  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22   0  22  22  22  22  22   0  22  22  22  22  22  22  22  22   0   0   0  22  22  22  22  22  22  22   0   0  22  22  22  22  22   0  22  22  22  22   0  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0   0  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22   0  22  22  22  22   0  22  22   0  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22   0  22   0  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0   0  22  22  22  22  22   0  22  22   0  22  22  22  22   0   0  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22   0  22   0  22  22   0   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0   0  22  22  22   0  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22   0   0  22   0  22  22  22  22  22  22   0  22  22  22  22  22   0   0  22  22  22  22  22  22  22   0  22  22  22   0  22   0  22  22  22  22  22  22  22   0  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22   0  22  22   0  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22

  23  23  23  23  23  23  23  23   0  23  23  23   0  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23   0  23   0  23  23  23  23   0  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23   0  23  23  23  23  23   0  23  23  23  23  23  23  23  23   0   0   0  23  23  23  23  23  23  23   0   0  23  23  23  23  23   0  23  23  23  23   0  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0   0  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23   0  23  23  23  23   0  23  23   0  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23   0  23   0  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0   0  23  23  23  23  23   0  23  23   0  23  23  23  23   0   0  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23   0  23   0  23  23   0   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0   0  23  23  23   0  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23   0   0  23   0  23  23  23  23  23  23   0  23  23  23  23  23   0   0  23  23  23  23  23  23  23   0  23  23  23   0  23   0  23  23  23  23  23  23  23   0  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23   0  23  23   0  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23

  25  25  25  25  25  25  25  25   0  25  25  25   0  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25   0  25   0  25  25  25  25   0  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25   0  25  25  25  25  25   0  25  25  25  25  25  25  25  25   0   0   0  25  25  25  25  25  25  25   0   0  25  25  25  25  25   0  25  25  25  25   0  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0   0  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25   0  25  25  25  25   0  25  25   0  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25   0  25   0  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0   0  25  25  25  25  25   0  25  25   0  25  25  25  25   0   0  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25   0  25   0  25  25   0   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0   0  25  25  25   0  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25   0   0  25   0  25  25  25  25  25  25   0  25  25  25  25  25   0   0  25  25  25  25  25  25  25   0  25  25  25   0  25   0  25  25  25  25  25  25  25   0  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25   0  25  25   0  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25

************************************************************************
