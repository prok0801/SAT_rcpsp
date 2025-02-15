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
    1    120      0      101      119      101
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5  40  87
   3        1          2          32 108
   4        1          2          24  53
   5        1          3           6   8  11
   6        1          3           7  15  68
   7        1          3           9  13  37
   8        1          3          10  28  34
   9        1          3          14  17  30
  10        1          3          12  19  20
  11        1          3          16  18  23
  12        1          3          35  41 104
  13        1          2          50  71
  14        1          3          21  22  81
  15        1          2          63  66
  16        1          3          33  67 113
  17        1          2          33  69
  18        1          2          85  86
  19        1          1          33
  20        1          3          25  26  27
  21        1          2          24  25
  22        1          1          31
  23        1          1          60
  24        1          1         115
  25        1          2          29  63
  26        1          3          50  80 120
  27        1          3          56  58  88
  28        1          2          55  56
  29        1          2          36  74
  30        1          3          72  99 101
  31        1          3          38  44  62
  32        1          1         100
  33        1          1          42
  34        1          2          43  54
  35        1          3          36  39  61
  36        1          1          60
  37        1          3          45  46  77
  38        1          1          89
  39        1          1         109
  40        1          3          48  92  93
  41        1          1          73
  42        1          2          47 111
  43        1          1          96
  44        1          1          57
  45        1          3          49  70 103
  46        1          3          49  51  59
  47        1          1          65
  48        1          2          64  76
  49        1          3          54  66  79
  50        1          2          60  83
  51        1          3          52  56  96
  52        1          2          85 106
  53        1          3          65  67  78
  54        1          1         114
  55        1          2         107 116
  56        1          3          64  91 102
  57        1          2          80  90
  58        1          2          75 100
  59        1          1          97
  60        1          2          84 105
  61        1          1          75
  62        1          2          83 102
  63        1          2          77 100
  64        1          1          71
  65        1          1          81
  66        1          1         101
  67        1          3          72  80 121
  68        1          3          76  81  88
  69        1          2          85  96
  70        1          2          71  94
  71        1          1          89
  72        1          2          73  74
  73        1          1          79
  74        1          1          97
  75        1          1          95
  76        1          1          82
  77        1          1          83
  78        1          1         106
  79        1          1          84
  80        1          1          91
  81        1          1          90
  82        1          2          84  95
  83        1          1         107
  84        1          1          90
  85        1          1          89
  86        1          2          91 115
  87        1          2          98 112
  88        1          3          92 104 118
  89        1          3          98 104 118
  90        1          1          98
  91        1          1         101
  92        1          1          95
  93        1          3          99 102 105
  94        1          3          99 108 109
  95        1          2         103 113
  96        1          2          97 118
  97        1          1         109
  98        1          1         114
  99        1          1         111
 100        1          2         106 113
 101        1          1         110
 102        1          1         108
 103        1          3         105 110 117
 104        1          1         110
 105        1          2         107 112
 106        1          1         111
 107        1          1         121
 108        1          1         112
 109        1          1         119
 110        1          1         114
 111        1          1         117
 112        1          1         116
 113        1          3         115 117 119
 114        1          1         116
 115        1          1         120
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
  2      1     2       0   0
                       7   7
                       3   3
                       2   2
  3      1     6       7   7   7   7   7   7
                       2   2   2   2   2   2
                       4   4   4   4   4   4
                       1   1   1   1   1   1
  4      1    10       5   5   5   5   0   5   5   5   5   5
                       9   9   9   9   0   9   9   9   9   9
                       1   1   1   1   0   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
  5      1     7       5   5   0   5   5   5   5
                       4   4   0   4   4   4   4
                       9   9   0   9   9   9   9
                       4   4   0   4   4   4   4
  6      1     2       9   9
                       0   0
                       2   2
                       7   7
  7      1     6       2   2   2   2   0   2
                       7   7   7   7   0   7
                       5   5   5   5   0   5
                       4   4   4   4   0   4
  8      1     8       3   3   3   0   3   3   0   3
                       7   7   7   0   7   7   0   7
                       1   1   1   0   1   1   0   1
                       5   5   5   0   5   5   0   5
  9      1     3       0   0   0
                       7   7   7
                       9   9   9
                       1   1   1
 10      1     9       0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   0
                       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   0
 11      1     3       0   0   0
                       0   0   0
                       4   0   0
                       2   0   0
 12      1    10       0   0   0   0   0   0   0   0   0   0
                      10  10   0  10  10  10  10  10  10   0
                       1   1   0   1   1   1   1   1   1   0
                       9   9   0   9   9   9   9   9   9   0
 13      1     3       5   5   0
                       7   7   0
                       0   0   0
                       2   2   0
 14      1     6       8   8   8   0   8   8
                       0   0   0   0   0   0
                      10  10  10   0  10  10
                      10  10  10   0  10  10
 15      1     4       0   0   0   0
                      10  10  10   0
                       0   0   0   0
                       0   0   0   0
 16      1     1       0
                       4
                       2
                       0
 17      1     9       9   9   9   0   9   9   9   0   9
                      10  10  10   0  10  10  10   0  10
                       0   0   0   0   0   0   0   0   0
                       2   2   2   0   2   2   2   0   2
 18      1     6       0   0  10  10  10  10
                       0   0   8   8   8   8
                       0   0   4   4   4   4
                       0   0   7   7   7   7
 19      1     9       0   0   1   1   0   1   0   1   1
                       0   0   6   6   0   6   0   6   6
                       0   0   2   2   0   2   0   2   2
                       0   0   6   6   0   6   0   6   6
 20      1     7       2   2   2   0   2   0   2
                       9   9   9   0   9   0   9
                       8   8   8   0   8   0   8
                       3   3   3   0   3   0   3
 21      1     4       0   0   0   0
                       2   2   2   2
                       9   9   9   9
                       9   9   9   9
 22      1     7       8   8   8   8   8   8   8
                       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 23      1    10       0   0   0   0   0   0   0   0   0   0
                       3   3   0   0   3   3   3   3   3   3
                       7   7   0   0   7   7   7   7   7   7
                       4   4   0   0   4   4   4   4   4   4
 24      1     6       2   2   2   2   2   2
                       8   8   8   8   8   8
                       5   5   5   5   5   5
                       3   3   3   3   3   3
 25      1     5       0   0   0   0   0
                      10  10  10  10  10
                       0   0   0   0   0
                       5   5   5   5   5
 26      1     9       0   0   0   0   0   0   0   0   0
                       0   0   1   1   1   0   1   1   1
                       0   0   0   0   0   0   0   0   0
                       0   0   5   5   5   0   5   5   5
 27      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   5   5   5   5   5   5   5   0   5
                       0   2   2   2   2   2   2   2   0   2
 28      1     4       9   9   9   9
                       8   8   8   8
                       7   7   7   7
                       0   0   0   0
 29      1     7       6   6   6   0   6   0   6
                       4   4   4   0   4   0   4
                       6   6   6   0   6   0   6
                       8   8   8   0   8   0   8
 30      1     4       5   5   5   5
                       6   6   6   6
                       0   0   0   0
                       7   7   7   7
 31      1     2       5   5
                       0   0
                       8   8
                       8   8
 32      1     1       0
                       0
                       7
                       2
 33      1     1       9
                       8
                       3
                       8
 34      1     2       0   0
                       3   3
                       8   8
                       4   4
 35      1     1       2
                       9
                       0
                       4
 36      1     4       0   0   0   0
                       0   0   0   0
                       6   6   6   0
                       1   1   1   0
 37      1     5       0   0   0   0   0
                      10  10  10  10  10
                       9   9   9   9   9
                       1   1   1   1   1
 38      1     6       6   6   6   6   0   6
                      10  10  10  10   0  10
                       3   3   3   3   0   3
                       5   5   5   5   0   5
 39      1     9       0   8   0   8   8   8   0   8   0
                       0  10   0  10  10  10   0  10   0
                       0   7   0   7   7   7   0   7   0
                       0   7   0   7   7   7   0   7   0
 40      1    10       3   0   3   3   0   3   3   3   3   3
                       3   0   3   3   0   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 41      1    10       7   7   7   7   0   7   7   7   7   7
                       6   6   6   6   0   6   6   6   6   6
                       1   1   1   1   0   1   1   1   1   1
                       1   1   1   1   0   1   1   1   1   1
 42      1     5       7   7   7   7   0
                       7   7   7   7   0
                       1   1   1   1   0
                      10  10  10  10   0
 43      1     6       2   2   2   2   2   0
                       0   0   0   0   0   0
                       4   4   4   4   4   0
                       4   4   4   4   4   0
 44      1     9       6   6   0   0   6   6   6   6   6
                       6   6   0   0   6   6   6   6   6
                       8   8   0   0   8   8   8   8   8
                       6   6   0   0   6   6   6   6   6
 45      1     8       2   2   2   0   2   2   2   0
                       0   0   0   0   0   0   0   0
                       1   1   1   0   1   1   1   0
                       0   0   0   0   0   0   0   0
 46      1     7       0   0   0   0   0   0   0
                       9   9   9   9   9   9   0
                       7   7   7   7   7   7   0
                       0   0   0   0   0   0   0
 47      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       1   0   1   1   1   1   1   1   1   1
                       6   0   6   6   6   6   6   6   6   6
 48      1     1       3
                       5
                       0
                       9
 49      1     4       0   2   2   2
                       0   6   6   6
                       0   0   0   0
                       0   0   0   0
 50      1     2       0   0
                       5   5
                       9   9
                       0   0
 51      1     1       3
                       6
                       6
                       9
 52      1    10      10   0  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       5   0   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
 53      1     3      10  10  10
                       8   8   8
                       0   0   0
                       4   4   4
 54      1     9       9   9   9   9   9   9   9   9   9
                       7   7   7   7   7   7   7   7   7
                       2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
 55      1     6      10  10  10  10   0  10
                      10  10  10  10   0  10
                       8   8   8   8   0   8
                       4   4   4   4   0   4
 56      1     8       5   5   5   5   5   5   5   0
                       4   4   4   4   4   4   4   0
                       8   8   8   8   8   8   8   0
                       2   2   2   2   2   2   2   0
 57      1     7       7   7   7   7   7   7   0
                       9   9   9   9   9   9   0
                       3   3   3   3   3   3   0
                       7   7   7   7   7   7   0
 58      1     7       2   2   2   2   2   2   0
                       0   0   0   0   0   0   0
                       6   6   6   6   6   6   0
                       4   4   4   4   4   4   0
 59      1     7       0   3   0   0   3   3   0
                       0   5   0   0   5   5   0
                       0   0   0   0   0   0   0
                       0   6   0   0   6   6   0
 60      1     3       5   5   5
                       4   4   4
                       0   0   0
                       8   8   8
 61      1     8       7   7   7   7   7   7   0   7
                       4   4   4   4   4   4   0   4
                       6   6   6   6   6   6   0   6
                       6   6   6   6   6   6   0   6
 62      1     7       6   6   6   0   6   6   6
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       8   8   8   0   8   8   8
 63      1     5       9   9   9   9   0
                       9   9   9   9   0
                       2   2   2   2   0
                       0   0   0   0   0
 64      1     6       0   4   4   4   0   0
                       0   6   6   6   0   0
                       0   7   7   7   0   0
                       0   5   5   5   0   0
 65      1    10       7   7   7   7   0   7   0   0   7   7
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   0   1   0   0   1   1
                       0   0   0   0   0   0   0   0   0   0
 66      1     2       0   0
                       9   9
                       0   0
                       0   0
 67      1    10       1   1   1   1   1   0   1   1   1   1
                      10  10  10  10  10   0  10  10  10  10
                       3   3   3   3   3   0   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
 68      1     2       5   5
                      10  10
                       8   8
                       0   0
 69      1     7       5   0   5   0   5   0   5
                       1   0   1   0   1   0   1
                       5   0   5   0   5   0   5
                       7   0   7   0   7   0   7
 70      1     7       0  10  10  10  10  10  10
                       0   3   3   3   3   3   3
                       0   0   0   0   0   0   0
                       0   8   8   8   8   8   8
 71      1     9       0   4   4   4   4   0   0   4   4
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   1   1   1   1   0   0   1   1
 72      1     6       7   0   7   7   7   7
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       7   0   7   7   7   7
 73      1     1       3
                       3
                       1
                       1
 74      1     2       2   2
                       5   5
                      10  10
                      10  10
 75      1     9      10  10  10  10   0  10  10  10  10
                       8   8   8   8   0   8   8   8   8
                       4   4   4   4   0   4   4   4   4
                       3   3   3   3   0   3   3   3   3
 76      1     6       2   2   2   2   2   0
                       0   0   0   0   0   0
                       6   6   6   6   6   0
                       4   4   4   4   4   0
 77      1     4      10  10  10  10
                       2   2   2   2
                       6   6   6   6
                       5   5   5   5
 78      1     5       6   6   6   6   6
                       0   0   0   0   0
                       5   5   5   5   5
                       5   5   5   5   5
 79      1     9       1   0   1   1   0   1   1   1   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       2   0   2   2   0   2   2   2   0
 80      1     3      10  10  10
                       2   2   2
                      10  10  10
                       2   2   2
 81      1     3       2   2   2
                       3   3   3
                       0   0   0
                       3   3   3
 82      1     4       2   2   2   0
                       7   7   7   0
                       2   2   2   0
                       1   1   1   0
 83      1     9       5   5   5   5   5   5   0   5   5
                       4   4   4   4   4   4   0   4   4
                       4   4   4   4   4   4   0   4   4
                       1   1   1   1   1   1   0   1   1
 84      1     2       0   0
                       4   4
                       9   9
                       3   3
 85      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                      10  10   0  10  10  10  10
                       9   9   0   9   9   9   9
 86      1     8       7   7   7   7   7   0   7   7
                       0   0   0   0   0   0   0   0
                       3   3   3   3   3   0   3   3
                       0   0   0   0   0   0   0   0
 87      1     9       0   9   9   9   9   9   0   9   9
                       0   0   0   0   0   0   0   0   0
                       0   5   5   5   5   5   0   5   5
                       0   0   0   0   0   0   0   0   0
 88      1     8       0   0   0   0   0   0   0   0
                       6   6   0   6   6   0   6   0
                       0   0   0   0   0   0   0   0
                       2   2   0   2   2   0   2   0
 89      1     3       7   7   7
                       8   8   8
                       2   2   2
                       0   0   0
 90      1     5      10  10  10  10  10
                       2   2   2   2   2
                       5   5   5   5   5
                       0   0   0   0   0
 91      1     6       7   7   0   7   7   7
                       8   8   0   8   8   8
                       8   8   0   8   8   8
                       4   4   0   4   4   4
 92      1     6       9   9   9   9   9   9
                       6   6   6   6   6   6
                       9   9   9   9   9   9
                       5   5   5   5   5   5
 93      1     3       7   7   7
                       0   0   0
                       9   9   9
                       5   5   5
 94      1     7      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
                       1   1   1   1   1   1   1
 95      1     7       0   0   0   0   0   0   0
                       0   3   0   3   3   3   3
                       0   0   0   0   0   0   0
                       0   6   0   6   6   6   6
 96      1     1       0
                      10
                       0
                       0
 97      1     1       5
                       5
                       0
                       0
 98      1     7       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
                       0   0   0   0   0   0   0
 99      1     3       9   9   0
                       4   4   0
                       4   4   0
                       9   9   0
100      1     8       4   4   4   4   0   4   4   4
                       0   0   0   0   0   0   0   0
                       2   2   2   2   0   2   2   2
                       2   2   2   2   0   2   2   2
101      1    10       0   3   3   3   3   3   0   0   3   0
                       0   0   0   0   0   0   0   0   0   0
                       0   7   7   7   7   7   0   0   7   0
                       0   8   8   8   8   8   0   0   8   0
102      1     9       5   0   5   0   5   5   5   5   5
                       9   0   9   0   9   9   9   9   9
                       7   0   7   0   7   7   7   7   7
                      10   0  10   0  10  10  10  10  10
103      1     8       5   5   5   5   5   5   5   0
                      10  10  10  10  10  10  10   0
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   0
104      1     4       6   6   6   6
                       8   8   8   8
                       8   8   8   8
                       0   0   0   0
105      1     7       5   5   5   5   0   5   5
                       0   0   0   0   0   0   0
                       5   5   5   5   0   5   5
                       3   3   3   3   0   3   3
106      1     5       0   0   0   0   0
                       3   3   0   3   3
                       5   5   0   5   5
                       3   3   0   3   3
107      1     2       3   3
                       0   0
                       1   1
                       7   7
108      1     8       0   0   0   0   0   0   0   0
                       0   5   5   5   0   5   5   5
                       0   6   6   6   0   6   6   6
                       0   8   8   8   0   8   8   8
109      1     1       6
                       1
                       4
                       8
110      1     5       5   5   5   5   0
                       6   6   6   6   0
                       0   0   0   0   0
                       4   4   4   4   0
111      1     1       7
                       0
                       3
                       5
112      1     8       7   7   7   7   7   7   7   0
                       3   3   3   3   3   3   3   0
                       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   0
113      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       7   7   7   7   0   7   7   0
                       2   2   2   2   0   2   2   0
114      1     5       6   6   6   6   6
                       2   2   2   2   2
                       3   3   3   3   3
                       5   5   5   5   5
115      1     4       6   6   0   6
                       6   6   0   6
                      10  10   0  10
                       9   9   0   9
116      1     6       0   1   0   0   1   1
                       0   2   0   0   2   2
                       0   0   0   0   0   0
                       0   5   0   0   5   5
117      1    10       0   0   0   0   0   0   0   0   0   0
                       4   4   0   4   4   4   4   4   4   4
                       6   6   0   6   6   6   6   6   6   6
                       3   3   0   3   3   3   3   3   3   3
118      1     5       8   8   0   0   8
                       5   5   0   0   5
                       0   0   0   0   0
                       5   5   0   0   5
119      1     6       0   0   0   0   0   0
                      10  10   0  10  10  10
                       7   7   0   7   7   7
                       0   0   0   0   0   0
120      1     9      10  10  10  10   0  10  10  10  10
                       0   0   0   0   0   0   0   0   0
                       5   5   5   5   0   5   5   5   5
                       5   5   5   5   0   5   5   5   5
121      1     8       0   6   6   6   6   6   6   6
                       0   8   8   8   8   8   8   8
                       0   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  26   0   0  26  26  26  26  26  26  26  26   0  26  26   0   0  26  26  26  26  26  26  26  26   0  26   0  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0   0  26  26  26  26   0  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26   0  26  26   0   0  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26   0  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26   0  26  26  26   0  26  26  26   0  26   0  26   0  26   0  26   0  26  26  26   0  26  26   0  26  26  26   0  26   0  26  26  26  26  26  26   0  26  26  26  26   0   0  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26   0  26   0  26  26  26   0   0  26  26  26   0  26  26  26  26  26   0   0  26  26  26  26  26  26   0   0  26  26  26   0   0   0  26  26  26  26  26  26  26  26   0  26  26   0   0  26  26  26  26  26  26  26  26   0  26   0  26  26  26   0  26  26  26   0  26  26  26  26  26  26  26  26   0   0  26  26  26  26  26  26   0  26  26  26  26  26  26   0  26  26  26   0  26  26  26  26  26  26  26   0  26  26  26  26   0  26   0  26  26  26  26  26   0  26  26  26   0  26   0  26  26  26   0  26  26   0  26  26  26  26  26   0   0  26  26  26   0   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26   0  26  26  26  26  26   0  26   0  26  26  26  26  26  26  26   0  26  26  26  26   0  26  26  26  26  26  26  26   0   0   0  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26   0   0  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0   0  26  26  26  26   0   0   0  26  26  26  26  26   0   0  26   0  26  26  26  26  26  26  26  26  26  26   0  26   0  26   0  26  26  26  26  26  26  26  26  26  26   0  26  26  26   0   0   0  26  26   0  26  26   0  26   0  26  26  26  26   0  26  26  26  26  26  26   0  26  26  26   0  26  26  26  26  26   0  26  26  26  26   0  26   0   0  26  26  26   0  26  26  26  26  26  26   0   0  26  26   0  26   0  26  26  26  26  26  26  26  26  26   0  26   0   0   0  26   0  26   0  26  26  26  26  26   0  26  26  26  26  26  26  26   0  26  26  26   0  26  26  26   0  26  26  26  26  26  26   0  26  26  26  26  26   0  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26   0   0  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0   0  26  26  26  26   0

  24   0   0  24  24  24  24  24  24  24  24   0  24  24   0   0  24  24  24  24  24  24  24  24   0  24   0  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0   0  24  24  24  24   0  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24   0  24  24   0   0  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24   0  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24   0  24  24  24   0  24  24  24   0  24   0  24   0  24   0  24   0  24  24  24   0  24  24   0  24  24  24   0  24   0  24  24  24  24  24  24   0  24  24  24  24   0   0  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24   0  24   0  24  24  24   0   0  24  24  24   0  24  24  24  24  24   0   0  24  24  24  24  24  24   0   0  24  24  24   0   0   0  24  24  24  24  24  24  24  24   0  24  24   0   0  24  24  24  24  24  24  24  24   0  24   0  24  24  24   0  24  24  24   0  24  24  24  24  24  24  24  24   0   0  24  24  24  24  24  24   0  24  24  24  24  24  24   0  24  24  24   0  24  24  24  24  24  24  24   0  24  24  24  24   0  24   0  24  24  24  24  24   0  24  24  24   0  24   0  24  24  24   0  24  24   0  24  24  24  24  24   0   0  24  24  24   0   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24   0  24  24  24  24  24   0  24   0  24  24  24  24  24  24  24   0  24  24  24  24   0  24  24  24  24  24  24  24   0   0   0  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24   0   0  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0   0  24  24  24  24   0   0   0  24  24  24  24  24   0   0  24   0  24  24  24  24  24  24  24  24  24  24   0  24   0  24   0  24  24  24  24  24  24  24  24  24  24   0  24  24  24   0   0   0  24  24   0  24  24   0  24   0  24  24  24  24   0  24  24  24  24  24  24   0  24  24  24   0  24  24  24  24  24   0  24  24  24  24   0  24   0   0  24  24  24   0  24  24  24  24  24  24   0   0  24  24   0  24   0  24  24  24  24  24  24  24  24  24   0  24   0   0   0  24   0  24   0  24  24  24  24  24   0  24  24  24  24  24  24  24   0  24  24  24   0  24  24  24   0  24  24  24  24  24  24   0  24  24  24  24  24   0  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24   0   0  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0   0  24  24  24  24   0

  22   0   0  22  22  22  22  22  22  22  22   0  22  22   0   0  22  22  22  22  22  22  22  22   0  22   0  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0   0  22  22  22  22   0  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22   0  22  22   0   0  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22   0  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22   0  22  22  22   0  22  22  22   0  22   0  22   0  22   0  22   0  22  22  22   0  22  22   0  22  22  22   0  22   0  22  22  22  22  22  22   0  22  22  22  22   0   0  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22   0  22   0  22  22  22   0   0  22  22  22   0  22  22  22  22  22   0   0  22  22  22  22  22  22   0   0  22  22  22   0   0   0  22  22  22  22  22  22  22  22   0  22  22   0   0  22  22  22  22  22  22  22  22   0  22   0  22  22  22   0  22  22  22   0  22  22  22  22  22  22  22  22   0   0  22  22  22  22  22  22   0  22  22  22  22  22  22   0  22  22  22   0  22  22  22  22  22  22  22   0  22  22  22  22   0  22   0  22  22  22  22  22   0  22  22  22   0  22   0  22  22  22   0  22  22   0  22  22  22  22  22   0   0  22  22  22   0   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22   0  22  22  22  22  22   0  22   0  22  22  22  22  22  22  22   0  22  22  22  22   0  22  22  22  22  22  22  22   0   0   0  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22   0   0  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0   0  22  22  22  22   0   0   0  22  22  22  22  22   0   0  22   0  22  22  22  22  22  22  22  22  22  22   0  22   0  22   0  22  22  22  22  22  22  22  22  22  22   0  22  22  22   0   0   0  22  22   0  22  22   0  22   0  22  22  22  22   0  22  22  22  22  22  22   0  22  22  22   0  22  22  22  22  22   0  22  22  22  22   0  22   0   0  22  22  22   0  22  22  22  22  22  22   0   0  22  22   0  22   0  22  22  22  22  22  22  22  22  22   0  22   0   0   0  22   0  22   0  22  22  22  22  22   0  22  22  22  22  22  22  22   0  22  22  22   0  22  22  22   0  22  22  22  22  22  22   0  22  22  22  22  22   0  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22   0   0  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0   0  22  22  22  22   0

  22   0   0  22  22  22  22  22  22  22  22   0  22  22   0   0  22  22  22  22  22  22  22  22   0  22   0  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0   0  22  22  22  22   0  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22   0  22  22   0   0  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22   0  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22   0  22  22  22   0  22  22  22   0  22   0  22   0  22   0  22   0  22  22  22   0  22  22   0  22  22  22   0  22   0  22  22  22  22  22  22   0  22  22  22  22   0   0  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22   0  22   0  22  22  22   0   0  22  22  22   0  22  22  22  22  22   0   0  22  22  22  22  22  22   0   0  22  22  22   0   0   0  22  22  22  22  22  22  22  22   0  22  22   0   0  22  22  22  22  22  22  22  22   0  22   0  22  22  22   0  22  22  22   0  22  22  22  22  22  22  22  22   0   0  22  22  22  22  22  22   0  22  22  22  22  22  22   0  22  22  22   0  22  22  22  22  22  22  22   0  22  22  22  22   0  22   0  22  22  22  22  22   0  22  22  22   0  22   0  22  22  22   0  22  22   0  22  22  22  22  22   0   0  22  22  22   0   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22   0  22  22  22  22  22   0  22   0  22  22  22  22  22  22  22   0  22  22  22  22   0  22  22  22  22  22  22  22   0   0   0  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22   0   0  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0   0  22  22  22  22   0   0   0  22  22  22  22  22   0   0  22   0  22  22  22  22  22  22  22  22  22  22   0  22   0  22   0  22  22  22  22  22  22  22  22  22  22   0  22  22  22   0   0   0  22  22   0  22  22   0  22   0  22  22  22  22   0  22  22  22  22  22  22   0  22  22  22   0  22  22  22  22  22   0  22  22  22  22   0  22   0   0  22  22  22   0  22  22  22  22  22  22   0   0  22  22   0  22   0  22  22  22  22  22  22  22  22  22   0  22   0   0   0  22   0  22   0  22  22  22  22  22   0  22  22  22  22  22  22  22   0  22  22  22   0  22  22  22   0  22  22  22  22  22  22   0  22  22  22  22  22   0  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22   0   0  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0   0  22  22  22  22   0

************************************************************************
