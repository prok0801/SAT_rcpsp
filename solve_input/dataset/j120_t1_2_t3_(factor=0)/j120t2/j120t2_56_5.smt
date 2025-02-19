************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  668
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0      117      114      117
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           7  13  31
   3        1          3           5   8  22
   4        1          3           6  16  17
   5        1          3          36  74 102
   6        1          3           9  25  53
   7        1          3          10  33  62
   8        1          3          15  18  45
   9        1          3          19  52  75
  10        1          3          11  29  36
  11        1          3          12  21  24
  12        1          3          14  42  65
  13        1          3          23  87 102
  14        1          3          15  26  72
  15        1          3          60  69  78
  16        1          2          61  91
  17        1          3          20  25  81
  18        1          3          35  41  67
  19        1          3          32  98 108
  20        1          3          49  66  71
  21        1          3          30  37  59
  22        1          2          23  27
  23        1          3          52  76 115
  24        1          2          34  67
  25        1          3          48  58 101
  26        1          1          28
  27        1          3          57  60  93
  28        1          1          79
  29        1          1          40
  30        1          2          43  64
  31        1          3          45  46  84
  32        1          3          44  63  82
  33        1          3          47  74  95
  34        1          3          55  68 114
  35        1          3          37  38  77
  36        1          3          39  57 100
  37        1          2          44  53
  38        1          3          47  65  76
  39        1          3          56  68  70
  40        1          3          43  47  75
  41        1          1          92
  42        1          1          51
  43        1          3          51  54  81
  44        1          1         117
  45        1          1          88
  46        1          3          62  74  89
  47        1          3          51  58  80
  48        1          3          50  76 104
  49        1          2          63  90
  50        1          3          56 102 110
  51        1          3          55  71  94
  52        1          2          55 107
  53        1          2          70  88
  54        1          3          60  83  85
  55        1          2          72  73
  56        1          2          82  83
  57        1          2          75 111
  58        1          3          68  78 117
  59        1          3          64  77  84
  60        1          3          63  73  95
  61        1          2          65  67
  62        1          3          70  90  95
  63        1          2          92 104
  64        1          2          80 112
  65        1          1         100
  66        1          2          89  90
  67        1          2          69  71
  68        1          3          72  73  86
  69        1          2          79  94
  70        1          3          80  86  93
  71        1          1          99
  72        1          2          82 103
  73        1          1         112
  74        1          3          85  86 105
  75        1          1          99
  76        1          3         100 107 120
  77        1          3          78  79  85
  78        1          2         104 109
  79        1          2          81  92
  80        1          3          83  87 110
  81        1          2          88  97
  82        1          1          89
  83        1          3          96 103 116
  84        1          1          94
  85        1          2          87  91
  86        1          1         106
  87        1          1         113
  88        1          1          93
  89        1          1          96
  90        1          3          91  98 117
  91        1          2         101 106
  92        1          1         112
  93        1          3          96 108 111
  94        1          1          97
  95        1          2          97 110
  96        1          1          99
  97        1          3          98 105 108
  98        1          1         101
  99        1          1         109
 100        1          1         103
 101        1          1         107
 102        1          1         106
 103        1          1         119
 104        1          2         105 115
 105        1          2         113 116
 106        1          1         115
 107        1          1         111
 108        1          3         109 118 120
 109        1          1         121
 110        1          1         113
 111        1          1         114
 112        1          1         118
 113        1          1         114
 114        1          2         118 119
 115        1          2         116 119
 116        1          1         120
 117        1          1         121
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
  2      1    10       0   7   7   7   7   7   7   7   0   7
                       0   9   9   9   9   9   9   9   0   9
                       0   3   3   3   3   3   3   3   0   3
                       0  10  10  10  10  10  10  10   0  10
  3      1     8       5   5   5   5   5   5   5   5
                       2   2   2   2   2   2   2   2
                       1   1   1   1   1   1   1   1
                       8   8   8   8   8   8   8   8
  4      1     6       8   0   8   8   8   8
                       2   0   2   2   2   2
                       5   0   5   5   5   5
                       2   0   2   2   2   2
  5      1     6       0  10  10  10  10  10
                       0   8   8   8   8   8
                       0   2   2   2   2   2
                       0   9   9   9   9   9
  6      1     2       1   1
                       5   5
                       6   6
                       9   9
  7      1     6       7   7   7   7   7   7
                       8   8   8   8   8   8
                       9   9   9   9   9   9
                       6   6   6   6   6   6
  8      1     8       1   1   1   1   0   1   1   1
                       4   4   4   4   0   4   4   4
                       4   4   4   4   0   4   4   4
                       1   1   1   1   0   1   1   1
  9      1     5       5   5   5   5   5
                      10  10  10  10  10
                       7   7   7   7   7
                       8   8   8   8   8
 10      1     4       0   1   1   1
                       0   6   6   6
                       0   3   3   3
                       0   9   9   9
 11      1     4       7   7   7   7
                       8   8   8   8
                       2   2   2   2
                      10  10  10  10
 12      1     3       0   8   8
                       0   5   5
                       0   9   9
                       0   7   7
 13      1     5       8   0   8   0   8
                       5   0   5   0   5
                       5   0   5   0   5
                       5   0   5   0   5
 14      1     2      10  10
                       5   5
                       7   7
                       8   8
 15      1    10       2   2   2   2   2   2   2   2   2   2
                       9   9   9   9   9   9   9   9   9   9
                       3   3   3   3   3   3   3   3   3   3
                       4   4   4   4   4   4   4   4   4   4
 16      1     1      10
                       7
                       8
                       1
 17      1     8       4   4   4   4   4   4   4   4
                       8   8   8   8   8   8   8   8
                       8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2
 18      1     2       5   5
                       9   9
                       7   7
                       5   5
 19      1     4       1   0   1   1
                      10   0  10  10
                       2   0   2   2
                       3   0   3   3
 20      1    10       5   5   5   5   5   5   5   5   5   5
                       9   9   9   9   9   9   9   9   9   9
                       8   8   8   8   8   8   8   8   8   8
                       9   9   9   9   9   9   9   9   9   9
 21      1     6       8   8   8   8   0   8
                       2   2   2   2   0   2
                       4   4   4   4   0   4
                       6   6   6   6   0   6
 22      1     1       6
                       1
                       5
                       8
 23      1     4       3   3   0   3
                       3   3   0   3
                      10  10   0  10
                       2   2   0   2
 24      1     2       8   0
                       1   0
                      10   0
                       3   0
 25      1     1       8
                       9
                      10
                       6
 26      1     5       8   8   8   8   0
                       6   6   6   6   0
                       2   2   2   2   0
                       2   2   2   2   0
 27      1     8       8   8   0   8   8   8   8   8
                       9   9   0   9   9   9   9   9
                       4   4   0   4   4   4   4   4
                       3   3   0   3   3   3   3   3
 28      1     2       8   8
                       7   7
                       5   5
                       8   8
 29      1     7       8   8   8   8   8   8   0
                      10  10  10  10  10  10   0
                       3   3   3   3   3   3   0
                       7   7   7   7   7   7   0
 30      1     8       1   0   1   1   1   1   1   1
                       3   0   3   3   3   3   3   3
                      10   0  10  10  10  10  10  10
                       9   0   9   9   9   9   9   9
 31      1     1       2
                       4
                       9
                      10
 32      1     7       7   0   7   7   7   0   7
                       4   0   4   4   4   0   4
                       8   0   8   8   8   0   8
                       5   0   5   5   5   0   5
 33      1     6       5   5   5   5   0   0
                       3   3   3   3   0   0
                       4   4   4   4   0   0
                       5   5   5   5   0   0
 34      1     2       3   0
                       2   0
                       7   0
                       1   0
 35      1    10       4   4   4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10  10  10
                       5   5   5   5   5   5   5   5   5   5
                       4   4   4   4   4   4   4   4   4   4
 36      1     1       3
                       3
                       9
                       1
 37      1     7       1   0   1   1   1   1   1
                       8   0   8   8   8   8   8
                       7   0   7   7   7   7   7
                       9   0   9   9   9   9   9
 38      1     1       4
                       8
                       2
                       2
 39      1     2       7   7
                       2   2
                       3   3
                      10  10
 40      1    10       7   7   7   7   7   7   7   7   7   7
                       4   4   4   4   4   4   4   4   4   4
                       4   4   4   4   4   4   4   4   4   4
                       8   8   8   8   8   8   8   8   8   8
 41      1     5       8   8   8   8   8
                       4   4   4   4   4
                       9   9   9   9   9
                       7   7   7   7   7
 42      1     8       5   5   5   5   5   5   5   0
                       3   3   3   3   3   3   3   0
                       4   4   4   4   4   4   4   0
                       7   7   7   7   7   7   7   0
 43      1     8       2   2   2   0   2   2   2   2
                       3   3   3   0   3   3   3   3
                       9   9   9   0   9   9   9   9
                       7   7   7   0   7   7   7   7
 44      1    10       1   1   1   1   1   1   1   1   1   1
                       4   4   4   4   4   4   4   4   4   4
                       9   9   9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9   9   9
 45      1     1      10
                       8
                       6
                       1
 46      1     1       2
                      10
                       9
                       3
 47      1     4       2   2   2   2
                       9   9   9   9
                      10  10  10  10
                       4   4   4   4
 48      1     5       3   3   3   3   3
                       6   6   6   6   6
                       3   3   3   3   3
                       9   9   9   9   9
 49      1     5       1   1   1   1   1
                       1   1   1   1   1
                       9   9   9   9   9
                       1   1   1   1   1
 50      1     6      10  10  10  10  10  10
                       7   7   7   7   7   7
                       8   8   8   8   8   8
                       3   3   3   3   3   3
 51      1     3       8   8   8
                       2   2   2
                       2   2   2
                       7   7   7
 52      1     2       7   7
                       9   9
                      10  10
                       6   6
 53      1     1       4
                       3
                       7
                      10
 54      1     3       4   4   4
                       2   2   2
                       1   1   1
                      10  10  10
 55      1     5       9   0   9   9   9
                       5   0   5   5   5
                       9   0   9   9   9
                       4   0   4   4   4
 56      1     4       5   5   5   5
                       4   4   4   4
                       8   8   8   8
                       6   6   6   6
 57      1     9       1   1   1   1   1   0   1   1   1
                       9   9   9   9   9   0   9   9   9
                       1   1   1   1   1   0   1   1   1
                       3   3   3   3   3   0   3   3   3
 58      1     5       9   9   9   9   9
                       9   9   9   9   9
                      10  10  10  10  10
                       2   2   2   2   2
 59      1    10       3   3   0   3   3   3   3   0   3   3
                       3   3   0   3   3   3   3   0   3   3
                       3   3   0   3   3   3   3   0   3   3
                       2   2   0   2   2   2   2   0   2   2
 60      1     8       9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9
                       8   8   8   8   8   8   8   8
 61      1    10       7   7   7   0   7   7   7   7   7   7
                       4   4   4   0   4   4   4   4   4   4
                       4   4   4   0   4   4   4   4   4   4
                       8   8   8   0   8   8   8   8   8   8
 62      1     7       3   3   3   3   3   3   3
                       6   6   6   6   6   6   6
                       3   3   3   3   3   3   3
                       8   8   8   8   8   8   8
 63      1     1       7
                       6
                       4
                       1
 64      1     5       8   8   8   8   8
                       6   6   6   6   6
                       3   3   3   3   3
                       3   3   3   3   3
 65      1    10       7   7   7   7   7   7   7   7   0   7
                       4   4   4   4   4   4   4   4   0   4
                       9   9   9   9   9   9   9   9   0   9
                       4   4   4   4   4   4   4   4   0   4
 66      1     1       8
                       8
                       4
                       5
 67      1    10       7   7   7   0   7   7   7   7   7   7
                       5   5   5   0   5   5   5   5   5   5
                       8   8   8   0   8   8   8   8   8   8
                      10  10  10   0  10  10  10  10  10  10
 68      1     9      10  10  10  10  10  10  10  10  10
                      10  10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7   7
                       8   8   8   8   8   8   8   8   8
 69      1     4       4   4   4   4
                       9   9   9   9
                       6   6   6   6
                       7   7   7   7
 70      1     3       1   0   1
                      10   0  10
                       9   0   9
                       5   0   5
 71      1     4       2   2   2   2
                       9   9   9   9
                       3   3   3   3
                       1   1   1   1
 72      1     1       8
                       3
                       1
                       1
 73      1     7       3   3   3   3   0   3   3
                       3   3   3   3   0   3   3
                      10  10  10  10   0  10  10
                      10  10  10  10   0  10  10
 74      1     6       8   8   8   0   8   8
                       9   9   9   0   9   9
                       4   4   4   0   4   4
                       3   3   3   0   3   3
 75      1    10       2   2   2   2   2   0   2   2   2   2
                      10  10  10  10  10   0  10  10  10  10
                       7   7   7   7   7   0   7   7   7   7
                      10  10  10  10  10   0  10  10  10  10
 76      1     5      10   0  10  10  10
                       8   0   8   8   8
                       5   0   5   5   5
                       3   0   3   3   3
 77      1     8       0   8   8   8   8   8   8   8
                       0  10  10  10  10  10  10  10
                       0   2   2   2   2   2   2   2
                       0   7   7   7   7   7   7   7
 78      1     9      10  10   0  10  10  10  10  10  10
                       7   7   0   7   7   7   7   7   7
                       8   8   0   8   8   8   8   8   8
                       2   2   0   2   2   2   2   2   2
 79      1     2       7   7
                      10  10
                       2   2
                       4   4
 80      1     7      10  10  10  10  10  10  10
                       2   2   2   2   2   2   2
                       1   1   1   1   1   1   1
                      10  10  10  10  10  10  10
 81      1     2       4   4
                       8   8
                       5   5
                       5   5
 82      1     7       5   5   5   5   5   0   5
                       2   2   2   2   2   0   2
                       1   1   1   1   1   0   1
                       3   3   3   3   3   0   3
 83      1     4       0   9   0   9
                       0   3   0   3
                       0   6   0   6
                       0   9   0   9
 84      1     4       3   3   3   3
                       7   7   7   7
                       9   9   9   9
                       5   5   5   5
 85      1     8       4   4   4   4   4   4   4   4
                       6   6   6   6   6   6   6   6
                       7   7   7   7   7   7   7   7
                       7   7   7   7   7   7   7   7
 86      1     5       2   2   2   2   2
                       4   4   4   4   4
                       8   8   8   8   8
                       5   5   5   5   5
 87      1     8       9   0   9   9   9   9   9   9
                      10   0  10  10  10  10  10  10
                       5   0   5   5   5   5   5   5
                       1   0   1   1   1   1   1   1
 88      1     8       9   9   9   9   9   9   9   9
                      10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7
                       8   8   8   8   8   8   8   8
 89      1     6       3   3   3   3   0   3
                       1   1   1   1   0   1
                      10  10  10  10   0  10
                       7   7   7   7   0   7
 90      1     7       6   6   6   6   0   6   6
                      10  10  10  10   0  10  10
                       5   5   5   5   0   5   5
                       6   6   6   6   0   6   6
 91      1     8       7   7   0   7   7   7   7   7
                       2   2   0   2   2   2   2   2
                       4   4   0   4   4   4   4   4
                       4   4   0   4   4   4   4   4
 92      1     6       0   5   5   0   5   5
                       0   2   2   0   2   2
                       0   4   4   0   4   4
                       0   8   8   0   8   8
 93      1    10       6   6   6   6   6   6   6   0   6   6
                       4   4   4   4   4   4   4   0   4   4
                       3   3   3   3   3   3   3   0   3   3
                       1   1   1   1   1   1   1   0   1   1
 94      1     5       5   5   5   5   5
                       2   2   2   2   2
                      10  10  10  10  10
                       1   1   1   1   1
 95      1    10       0   9   9   9   9   9   9   9   9   9
                       0   6   6   6   6   6   6   6   6   6
                       0   7   7   7   7   7   7   7   7   7
                       0  10  10  10  10  10  10  10  10  10
 96      1     1      10
                       6
                       6
                       3
 97      1     6       3   3   3   3   3   3
                       5   5   5   5   5   5
                      10  10  10  10  10  10
                       3   3   3   3   3   3
 98      1    10       6   0   6   6   6   6   6   6   6   6
                       3   0   3   3   3   3   3   3   3   3
                       8   0   8   8   8   8   8   8   8   8
                       9   0   9   9   9   9   9   9   9   9
 99      1     5       9   9   9   9   9
                       3   3   3   3   3
                       2   2   2   2   2
                       9   9   9   9   9
100      1     2       0   1
                       0   1
                       0   6
                       0  10
101      1     6       7   7   0   7   7   0
                      10  10   0  10  10   0
                       3   3   0   3   3   0
                       3   3   0   3   3   0
102      1     9       5   5   5   5   5   5   5   5   5
                       3   3   3   3   3   3   3   3   3
                       4   4   4   4   4   4   4   4   4
                       6   6   6   6   6   6   6   6   6
103      1    10       1   1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   3   3   3   3
                       8   8   8   8   8   8   8   8   8   8
104      1     8       5   5   5   5   5   5   5   5
                       3   3   3   3   3   3   3   3
                       3   3   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1
105      1    10       5   5   5   5   5   0   5   5   5   0
                       2   2   2   2   2   0   2   2   2   0
                       9   9   9   9   9   0   9   9   9   0
                       2   2   2   2   2   0   2   2   2   0
106      1     8       5   5   5   0   5   5   0   5
                       6   6   6   0   6   6   0   6
                       9   9   9   0   9   9   0   9
                       2   2   2   0   2   2   0   2
107      1     2       4   4
                       1   1
                       3   3
                       8   8
108      1     2       1   1
                       7   7
                       1   1
                       9   9
109      1    10       0   3   3   3   3   3   3   3   3   3
                       0   7   7   7   7   7   7   7   7   7
                       0   8   8   8   8   8   8   8   8   8
                       0   4   4   4   4   4   4   4   4   4
110      1     5       8   8   0   8   8
                       4   4   0   4   4
                       1   1   0   1   1
                       4   4   0   4   4
111      1     4       7   7   7   7
                       9   9   9   9
                       9   9   9   9
                       4   4   4   4
112      1     2       7   7
                       1   1
                       6   6
                       5   5
113      1     2      10  10
                       5   5
                      10  10
                       2   2
114      1     9       0  10  10  10  10  10  10  10  10
                       0   5   5   5   5   5   5   5   5
                       0   9   9   9   9   9   9   9   9
                       0   6   6   6   6   6   6   6   6
115      1     6       2   2   2   2   2   2
                       9   9   9   9   9   9
                       6   6   6   6   6   6
                       3   3   3   3   3   3
116      1     1       7
                      10
                       9
                      10
117      1    10       8   8   0   8   8   8   8   8   0   8
                      10  10   0  10  10  10  10  10   0  10
                       1   1   0   1   1   1   1   1   0   1
                       7   7   0   7   7   7   7   7   0   7
118      1     8       6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5
                       8   8   8   8   8   8   8   8
119      1     8       9   9   9   9   9   9   9   9
                       4   4   4   4   4   4   4   4
                       8   8   8   8   8   8   8   8
                       6   6   6   6   6   6   6   6
120      1     4       6   0   6   6
                       7   0   7   7
                       9   0   9   9
                       5   0   5   5
121      1     5       2   2   2   2   2
                       2   2   2   2   2
                       1   1   1   1   1
                       7   7   7   7   7
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17   0  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17   0   0   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17   0  17  17   0  17  17  17  17  17  17  17  17  17  17   0  17  17  17   0  17  17  17  17   0  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17   0  17  17  17   0  17   0   0  17  17  17  17   0  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17   0  17   0  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17   0  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17   0  17   0  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17   0  17  17  17  17  17  17   0  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17   0  17  17  17  17   0  17  17  17  17   0  17  17  17  17   0  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17   0  17  17  17   0  17   0  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17   0  17   0  17  17  17  17  17   0   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17   0  17   0   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17

  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17   0  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17   0   0   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17   0  17  17   0  17  17  17  17  17  17  17  17  17  17   0  17  17  17   0  17  17  17  17   0  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17   0  17  17  17   0  17   0   0  17  17  17  17   0  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17   0  17   0  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17   0  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17   0  17   0  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17   0  17  17  17  17  17  17   0  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17   0  17  17  17  17   0  17  17  17  17   0  17  17  17  17   0  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17   0  17  17  17   0  17   0  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17   0  17   0  17  17  17  17  17   0   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17   0  17   0   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17

  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16   0  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16   0   0   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16   0  16  16   0  16  16  16  16  16  16  16  16  16  16   0  16  16  16   0  16  16  16  16   0  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16   0  16  16  16   0  16   0   0  16  16  16  16   0  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16   0  16   0  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16   0  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16   0  16   0  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16   0  16  16  16  16  16  16   0  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16   0  16  16  16  16   0  16  16  16  16   0  16  16  16  16   0  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16   0  16  16  16   0  16   0  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16   0  16   0  16  16  16  16  16   0   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16   0  16   0   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16

  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16   0  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16   0   0   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16   0  16  16   0  16  16  16  16  16  16  16  16  16  16   0  16  16  16   0  16  16  16  16   0  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16   0  16  16  16   0  16   0   0  16  16  16  16   0  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16   0  16   0  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16   0  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16   0  16   0  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16   0  16  16  16  16  16  16   0  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16   0  16  16  16  16   0  16  16  16  16   0  16  16  16  16   0  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16   0  16  16  16   0  16   0  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16   0  16   0  16  16  16  16  16   0   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16   0  16   0   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16

************************************************************************
