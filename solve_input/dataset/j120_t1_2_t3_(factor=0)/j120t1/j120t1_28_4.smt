************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  663
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0      103        5      103
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5  13  65
   3        1          3           6   7  10
   4        1          3           9  18  23
   5        1          3           8  11 113
   6        1          2          40  61
   7        1          1          88
   8        1          3          19  36 111
   9        1          3          12  17  42
  10        1          3          32  55  67
  11        1          3          14  30  39
  12        1          3          15  16  22
  13        1          3          45  63  80
  14        1          2          31  38
  15        1          3          25  29  56
  16        1          3          44  80 112
  17        1          3          20  27  87
  18        1          3          24  26  28
  19        1          2          61  67
  20        1          1          21
  21        1          3          35 101 102
  22        1          1          51
  23        1          2          54  69
  24        1          3          37  82 102
  25        1          1          89
  26        1          2          41  49
  27        1          2          34  98
  28        1          1          30
  29        1          3          70  74  94
  30        1          2          47  73
  31        1          3          33  48  62
  32        1          2          79  81
  33        1          2          88 120
  34        1          1          77
  35        1          3          57  62  80
  36        1          3          47 101 108
  37        1          1         107
  38        1          2          52  60
  39        1          3          59  64  78
  40        1          2          43  97
  41        1          2          53  72
  42        1          2          49  60
  43        1          1         100
  44        1          1          60
  45        1          3          46  55  67
  46        1          1          91
  47        1          3          50  68  98
  48        1          1         108
  49        1          2          74  83
  50        1          2          57  66
  51        1          1          89
  52        1          2          58  76
  53        1          2          57  84
  54        1          1         101
  55        1          1          61
  56        1          2         105 106
  57        1          2          64  75
  58        1          1          83
  59        1          2          68  81
  60        1          1          71
  61        1          1          95
  62        1          1         114
  63        1          1         100
  64        1          2          93 106
  65        1          3          79 108 118
  66        1          2          75  86
  67        1          3          73  78  84
  68        1          1         121
  69        1          2          87 104
  70        1          2          85  91
  71        1          2          73  79
  72        1          1         114
  73        1          2          92  95
  74        1          2          87 109
  75        1          3          78  82  92
  76        1          2          81  82
  77        1          1          86
  78        1          2          89 110
  79        1          1         104
  80        1          1         107
  81        1          3          83  85  90
  82        1          2          85  93
  83        1          1         106
  84        1          1          97
  85        1          1         114
  86        1          2          92  93
  87        1          1         120
  88        1          3          90  96  99
  89        1          1         103
  90        1          2          91 100
  91        1          2         104 111
  92        1          1          96
  93        1          3          95 103 112
  94        1          2          97  99
  95        1          1          96
  96        1          1         117
  97        1          1         103
  98        1          1         120
  99        1          2         102 111
 100        1          1         116
 101        1          1         116
 102        1          2         105 116
 103        1          2         105 115
 104        1          2         107 110
 105        1          1         117
 106        1          2         109 115
 107        1          1         109
 108        1          1         110
 109        1          1         119
 110        1          1         121
 111        1          1         112
 112        1          1         117
 113        1          1         119
 114        1          1         115
 115        1          1         118
 116        1          1         118
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
  2      1    10       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
                       4   4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
  3      1     5       3   3   3   3   3
                       0   0   0   0   0
                       0   0   0   0   0
                       9   9   9   9   9
  4      1     1       3
                       9
                       0
                       0
  5      1     9       7   7   7   7   7   7   0   7   7
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   0   3   3
  6      1     6       1   1   1   0   1   0
                       6   6   6   0   6   0
                       0   0   0   0   0   0
                       3   3   3   0   3   0
  7      1     1      10
                       0
                       7
                       0
  8      1    10       0   0   9   9   9   9   0   9   9   9
                       0   0   1   1   1   1   0   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       0   0   5   5   5   5   0   5   5   5
  9      1     4       3   3   3   3
                      10  10  10  10
                       0   0   0   0
                       0   0   0   0
 10      1    10       4   4   4   4   4   4   4   4   0   4
                       2   2   2   2   2   2   2   2   0   2
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 11      1     7       0   0   0   0   0   0   0
                       0   0   4   4   4   4   4
                       0   0   5   5   5   5   5
                       0   0   0   0   0   0   0
 12      1     1       0
                       1
                       3
                       0
 13      1     4       5   5   5   5
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 14      1     9       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10
                       4   4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10  10
 15      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   0   4   4   4
 16      1     2       0   0
                       9   9
                       3   3
                       0   0
 17      1     8       7   7   7   7   7   7   7   7
                       2   2   2   2   2   2   2   2
                       3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
 18      1     2       2   2
                       4   4
                       0   0
                       4   4
 19      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       7   7   7   0   7   7
 20      1     7       0   0   0   0   0   0   0
                       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
 21      1     7       6   6   6   6   6   6   6
                       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 22      1     5       0   0   0   0   0
                       1   1   1   1   1
                       8   8   8   8   8
                       1   1   1   1   1
 23      1     8       0   0   0   0   0   0   0   0
                       6   6   6   6   6   0   6   6
                       2   2   2   2   2   0   2   2
                       0   0   0   0   0   0   0   0
 24      1     8       5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 25      1     2       0   0
                       7   0
                       1   0
                       0   0
 26      1    10       6   0   6   6   6   6   6   6   0   6
                       9   0   9   9   9   9   9   9   0   9
                       7   0   7   7   7   7   7   7   0   7
                       0   0   0   0   0   0   0   0   0   0
 27      1     1       0
                       0
                       3
                       7
 28      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9   9
                       3   3   3   3   3   3   3   3   3   3
 29      1     1       0
                       0
                       0
                       9
 30      1     8      10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4
                       9   9   9   9   9   9   9   9
 31      1     6       9   9   9   9   9   9
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       4   4   4   4   4   4
 32      1     7       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 33      1    10       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 34      1     7       7   7   7   7   7   7   7
                       8   8   8   8   8   8   8
                       5   5   5   5   5   5   5
                       3   3   3   3   3   3   3
 35      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       5   5   5   5
 36      1     5       4   4   4   4   4
                       0   0   0   0   0
                       5   5   5   5   5
                       5   5   5   5   5
 37      1     2       0   0
                       8   8
                       0   0
                       7   7
 38      1     3       8   8   8
                       0   0   0
                       0   0   0
                       0   0   0
 39      1     1       0
                       7
                       2
                       4
 40      1     7       4   4   4   4   4   4   4
                       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
 41      1     7       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 42      1     5       4   4   4   4   4
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 43      1     8       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   0   6
                       9   9   9   9   9   9   0   9
                      10  10  10  10  10  10   0  10
 44      1     2       7   7
                       2   2
                       5   5
                       0   0
 45      1     3       0   0   0
                       9   9   9
                       0   0   0
                       8   8   8
 46      1     4       1   1   1   1
                       8   8   8   8
                       4   4   4   4
                       0   0   0   0
 47      1     9       6   6   6   6   0   6   6   6   0
                       8   8   8   8   0   8   8   8   0
                       7   7   7   7   0   7   7   7   0
                       0   0   0   0   0   0   0   0   0
 48      1     8       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 49      1     1       0
                       2
                       0
                       0
 50      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       7   7   7   7   7   7
                       0   0   0   0   0   0
 51      1     4       0   0   0   0
                      10  10  10  10
                       0   0   0   0
                       1   1   1   1
 52      1     7       9   9   9   9   9   9   9
                       0   0   0   0   0   0   0
                       8   8   8   8   8   8   8
                       3   3   3   3   3   3   3
 53      1     6       3   0   3   3   3   3
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 54      1    10       3   3   3   3   3   3   3   3   3   3
                       7   7   7   7   7   7   7   7   7   7
                      10  10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
 55      1     4       5   5   5   0
                       4   4   4   0
                       4   4   4   0
                       5   5   5   0
 56      1     1       0
                       0
                       0
                       2
 57      1     6       4   4   0   4   4   4
                       8   8   0   8   8   8
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 58      1     4       1   1   1   1
                       7   7   7   7
                       0   0   0   0
                       0   0   0   0
 59      1     2       0   0
                       0   0
                       0   0
                       4   4
 60      1    10       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
 61      1     2       0   0
                       0   0
                       3   3
                       8   8
 62      1     8       3   3   3   3   3   3   3   3
                       4   4   4   4   4   4   4   4
                       9   9   9   9   9   9   9   9
                      10  10  10  10  10  10  10  10
 63      1     1       6
                       9
                       0
                       0
 64      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       7   0   7   7   7   7   7
                       0   0   0   0   0   0   0
 65      1     1       0
                       7
                       8
                       8
 66      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   5   5   0   5   5   5
 67      1     4       0   0   0   0
                       0   0   0   0
                      10  10  10  10
                       0   0   0   0
 68      1     9       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
 69      1     1       0
                       5
                       0
                       0
 70      1     5       7   0   7   7   7
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 71      1     2       3   3
                       0   0
                       7   7
                       8   8
 72      1     8       2   2   2   2   2   2   2   2
                       2   2   2   2   2   2   2   2
                       3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
 73      1     4       0   0   0   0
                       6   6   6   6
                       0   0   0   0
                       0   0   0   0
 74      1     4       8   8   8   0
                       7   7   7   0
                       0   0   0   0
                       0   0   0   0
 75      1     2       0   0
                      10  10
                       0   0
                       0   0
 76      1     5       9   9   9   9   9
                       6   6   6   6   6
                       0   0   0   0   0
                       8   8   8   8   8
 77      1     3      10  10   0
                       3   3   0
                       0   0   0
                       0   0   0
 78      1     3       6   6   6
                       4   4   4
                       6   6   6
                       9   9   9
 79      1     7      10  10  10  10  10  10  10
                       9   9   9   9   9   9   9
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 80      1    10      10  10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
 81      1     8       0   0   0   0   0   0   0   0
                       9   9   9   0   9   9   9   9
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 82      1     2       0   0
                       0   0
                      10  10
                       0   0
 83      1    10       6   6   6   6   6   0   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 84      1     7       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
 85      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   0   2   2   2   2
 86      1     6       9   9   9   9   9   0
                       0   0   0   0   0   0
                       6   6   6   6   6   0
                      10  10  10  10  10   0
 87      1     2      10  10
                       0   0
                       0   0
                       7   7
 88      1     7       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 89      1     1       3
                       0
                       0
                       0
 90      1     8       9   9   0   9   9   9   9   9
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 91      1     5       0   0   0   0   0
                       0   0   0   0   0
                       4   0   4   4   0
                       0   0   0   0   0
 92      1     6       8   0   8   8   8   8
                       0   0   0   0   0   0
                       7   0   7   7   7   7
                       2   0   2   2   2   2
 93      1     5       8   8   8   8   8
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 94      1     2       0   0
                       0   0
                       6   6
                       4   4
 95      1     9       6   6   6   6   6   6   6   6   6
                       7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 96      1     2       7   7
                       5   5
                       4   4
                       1   1
 97      1     4       1   1   1   1
                       4   4   4   4
                       9   9   9   9
                       0   0   0   0
 98      1     6       0   0   0   0   0   0
                      10  10  10  10  10  10
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 99      1     3       0   0   0
                       9   9   9
                       7   7   7
                       0   0   0
100      1     3       3   0   3
                       9   0   9
                       0   0   0
                       5   0   5
101      1     8       0   0   0   0   0   0   0   0
                       5   5   5   5   0   5   5   0
                       0   0   0   0   0   0   0   0
                       6   6   6   6   0   6   6   0
102      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0
103      1     3       0   0   0
                       4   0   4
                       5   0   5
                      10   0  10
104      1     8       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5
105      1     7       0   0   0   0   0   0   0
                       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
106      1     6       7   7   7   7   7   7
                       0   0   0   0   0   0
                       1   1   1   1   1   1
                       0   0   0   0   0   0
107      1     6       0   0   0   0   0   0
                       3   3   3   3   3   3
                       0   0   0   0   0   0
                       0   0   0   0   0   0
108      1     2       5   5
                       7   7
                       0   0
                       0   0
109      1     2       0   0
                       6   6
                       0   0
                       0   0
110      1     3      10  10  10
                       0   0   0
                       0   0   0
                       0   0   0
111      1     7       0   0   0   0   0   0   0
                       2   0   2   2   2   2   2
                       0   0   0   0   0   0   0
                       6   0   6   6   6   6   6
112      1     6       5   5   5   5   5   5
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
113      1     5       2   2   2   2   2
                       6   6   6   6   6
                       0   0   0   0   0
                      10  10  10  10  10
114      1     5       3   0   3   3   3
                       5   0   5   5   5
                       7   0   7   7   7
                       0   0   0   0   0
115      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       7   7   0   7   7   7   7   7   7
116      1    10       6   6   6   6   6   6   6   6   6   6
                       3   3   3   3   3   3   3   3   3   3
                       2   2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
117      1     9       8   0   8   8   8   8   8   8   8
                       5   0   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
                       1   0   1   1   1   1   1   1   1
118      1     8       0   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0
                       0   8   8   8   8   8   8   8
                       0   7   7   7   7   7   7   7
119      1    10       2   2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4   4
120      1     5       0   0   0   0   0
                       2   2   2   2   2
                       7   7   7   7   7
                       0   0   0   0   0
121      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       3   3   3   3   3   3
                       3   3   3   3   3   3
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22   0  22  22  22

  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25   0  25  25  25

  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21   0  21  21  21

  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19   0  19  19  19

************************************************************************
