************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  672
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       99       21       99
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6  11  85
   3        1          3           5  14  51
   4        1          3           8  26  40
   5        1          3           9  17  55
   6        1          3           7  10  31
   7        1          3          15  22  64
   8        1          2          13  25
   9        1          2          20  76
  10        1          3          40  48  94
  11        1          3          12  38  67
  12        1          3          21  36  99
  13        1          3          18  23  27
  14        1          3          18  29  64
  15        1          3          16  51  66
  16        1          2          53  65
  17        1          3          32  35  97
  18        1          3          19  84 104
  19        1          3          24  62 115
  20        1          3          22  44  72
  21        1          2          46  82
  22        1          3          25  27  59
  23        1          3          54  89  98
  24        1          3          28  54  76
  25        1          2          58  80
  26        1          2          43  55
  27        1          3          30  33  70
  28        1          3          35  42  98
  29        1          1          34
  30        1          3          39  83  88
  31        1          3          41  57 100
  32        1          3          37  50  70
  33        1          3          56  65  69
  34        1          3          38  49  87
  35        1          3          53  74  77
  36        1          3          84  87  90
  37        1          3          49  81 109
  38        1          3          68  73 103
  39        1          3          58  61 114
  40        1          1         110
  41        1          3          45  60  66
  42        1          3          48  72  75
  43        1          2          47 101
  44        1          3          50  52  88
  45        1          3          73  88  94
  46        1          3          49  78 118
  47        1          3          72  84  89
  48        1          3          57  66  74
  49        1          2          53 106
  50        1          2          56  71
  51        1          2          80 100
  52        1          1          89
  53        1          1          93
  54        1          2          55  79
  55        1          1          91
  56        1          3          63  80 120
  57        1          3          59  92 114
  58        1          3          68  69  94
  59        1          1         111
  60        1          3          61  63  70
  61        1          3          67  78 105
  62        1          2          73 111
  63        1          2          83 102
  64        1          3          65  75 107
  65        1          3          71  78 119
  66        1          1         107
  67        1          3          68  71  79
  68        1          2          95 117
  69        1          3          95 101 106
  70        1          3          79  95 107
  71        1          1         104
  72        1          3          74  77  85
  73        1          1          86
  74        1          1          81
  75        1          2          77  97
  76        1          2          82  85
  77        1          2          81  82
  78        1          2          90 108
  79        1          2          86 113
  80        1          3          92 102 112
  81        1          2          83  91
  82        1          1          87
  83        1          1          92
  84        1          1         102
  85        1          3          86  90  96
  86        1          1         109
  87        1          2          91 109
  88        1          2         103 118
  89        1          1          99
  90        1          1          97
  91        1          3          93  96 100
  92        1          2          93 106
  93        1          1         113
  94        1          3          98  99 101
  95        1          3          96 104 115
  96        1          1         112
  97        1          1         110
  98        1          1         121
  99        1          2         103 117
 100        1          2         110 118
 101        1          1         105
 102        1          1         108
 103        1          1         105
 104        1          1         116
 105        1          1         108
 106        1          1         113
 107        1          1         114
 108        1          1         115
 109        1          1         112
 110        1          1         111
 111        1          1         116
 112        1          1         119
 113        1          1         119
 114        1          2         116 117
 115        1          1         121
 116        1          1         120
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
  2      1     8       0   1   1   1   1   1   1   1
                       0   4   4   4   4   4   4   4
                       0   9   9   9   9   9   9   9
                       0  10  10  10  10  10  10  10
  3      1     8       8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4
                       4   4   4   4   4   4   4   4
                       2   2   2   2   2   2   2   2
  4      1     1       1
                      10
                       1
                       1
  5      1     6      10   0  10  10  10  10
                       7   0   7   7   7   7
                       4   0   4   4   4   4
                       8   0   8   8   8   8
  6      1     8       5   0   5   5   5   5   5   5
                       3   0   3   3   3   3   3   3
                       5   0   5   5   5   5   5   5
                       2   0   2   2   2   2   2   2
  7      1     1       4
                       3
                       1
                       2
  8      1     5       8   8   8   8   8
                       8   8   8   8   8
                       4   4   4   4   4
                       8   8   8   8   8
  9      1     4       2   2   2   2
                       7   7   7   7
                       3   3   3   3
                       3   3   3   3
 10      1     3       1   1   1
                       6   6   6
                       6   6   6
                       7   7   7
 11      1     3       5   5   5
                       2   2   2
                       7   7   7
                       3   3   3
 12      1     4       2   2   2   2
                       1   1   1   1
                       2   2   2   2
                      10  10  10  10
 13      1     8       9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9
                       5   5   5   5   5   5   5   5
 14      1     7      10  10  10  10  10  10  10
                       5   5   5   5   5   5   5
                       4   4   4   4   4   4   4
                       1   1   1   1   1   1   1
 15      1     4       0   9   9   9
                       0   4   4   4
                       0   1   1   1
                       0   4   4   4
 16      1     7       7   7   7   0   7   7   7
                       3   3   3   0   3   3   3
                       3   3   3   0   3   3   3
                       5   5   5   0   5   5   5
 17      1     9       4   0   4   4   4   4   4   4   4
                       2   0   2   2   2   2   2   2   2
                       6   0   6   6   6   6   6   6   6
                       4   0   4   4   4   4   4   4   4
 18      1     7      10  10   0  10  10  10  10
                       8   8   0   8   8   8   8
                       8   8   0   8   8   8   8
                       9   9   0   9   9   9   9
 19      1     7       3   3   3   3   3   3   3
                       3   3   3   3   3   3   3
                       4   4   4   4   4   4   4
                       3   3   3   3   3   3   3
 20      1     4       1   1   1   1
                       8   8   8   8
                       4   4   4   4
                       1   1   1   1
 21      1     7       5   0   5   5   5   5   5
                       8   0   8   8   8   8   8
                       5   0   5   5   5   5   5
                       6   0   6   6   6   6   6
 22      1     2      10  10
                       2   2
                       1   1
                       2   2
 23      1     5       5   5   5   5   5
                       4   4   4   4   4
                       5   5   5   5   5
                      10  10  10  10  10
 24      1     5       5   5   5   5   5
                       2   2   2   2   2
                       8   8   8   8   8
                       6   6   6   6   6
 25      1     9       6   6   6   6   6   6   0   6   6
                       1   1   1   1   1   1   0   1   1
                       5   5   5   5   5   5   0   5   5
                       7   7   7   7   7   7   0   7   7
 26      1     9       0   4   4   4   4   4   4   4   0
                       0   3   3   3   3   3   3   3   0
                       0  10  10  10  10  10  10  10   0
                       0   3   3   3   3   3   3   3   0
 27      1     6       2   2   2   2   2   2
                       9   9   9   9   9   9
                       1   1   1   1   1   1
                       1   1   1   1   1   1
 28      1     6       3   3   3   0   3   3
                       5   5   5   0   5   5
                       4   4   4   0   4   4
                       8   8   8   0   8   8
 29      1     6       2   2   2   2   2   2
                       1   1   1   1   1   1
                       6   6   6   6   6   6
                      10  10  10  10  10  10
 30      1     5       6   6   6   6   6
                       8   8   8   8   8
                       4   4   4   4   4
                       3   3   3   3   3
 31      1     6       0   3   3   0   3   3
                       0   1   1   0   1   1
                       0   5   5   0   5   5
                       0  10  10   0  10  10
 32      1     1       4
                       7
                       4
                       6
 33      1     5       9   9   0   9   9
                       4   4   0   4   4
                       7   7   0   7   7
                       1   1   0   1   1
 34      1    10      10  10  10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7   7   7
                      10  10  10  10  10  10  10  10  10  10
                      10  10  10  10  10  10  10  10  10  10
 35      1     2       2   2
                       6   6
                       1   1
                       8   8
 36      1     2       9   9
                       4   4
                      10  10
                       5   5
 37      1    10       8   8   8   8   8   8   0   0   8   8
                       5   5   5   5   5   5   0   0   5   5
                       1   1   1   1   1   1   0   0   1   1
                       8   8   8   8   8   8   0   0   8   8
 38      1     5       9   9   9   9   9
                       9   9   9   9   9
                      10  10  10  10  10
                       1   1   1   1   1
 39      1     7       9   9   9   9   9   9   0
                       8   8   8   8   8   8   0
                       4   4   4   4   4   4   0
                       4   4   4   4   4   4   0
 40      1    10      10  10  10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2   2   2
                       9   9   9   9   9   9   9   9   9   9
                       5   5   5   5   5   5   5   5   5   5
 41      1     2       2   0
                       1   0
                       6   0
                       7   0
 42      1     1       2
                       9
                       2
                       7
 43      1     9       2   2   2   0   2   2   2   2   2
                       7   7   7   0   7   7   7   7   7
                       9   9   9   0   9   9   9   9   9
                       7   7   7   0   7   7   7   7   7
 44      1     5       5   5   0   5   5
                       3   3   0   3   3
                       6   6   0   6   6
                       2   2   0   2   2
 45      1     7       3   3   3   3   3   3   3
                       7   7   7   7   7   7   7
                       9   9   9   9   9   9   9
                       1   1   1   1   1   1   1
 46      1     6       1   1   1   1   1   1
                       5   5   5   5   5   5
                       8   8   8   8   8   8
                      10  10  10  10  10  10
 47      1     1       9
                       4
                      10
                       6
 48      1    10       7   7   7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3   3   3
                       7   7   7   7   7   7   7   7   7   7
                       2   2   2   2   2   2   2   2   2   2
 49      1     3       5   5   5
                       7   7   7
                       8   8   8
                       5   5   5
 50      1     3       1   1   0
                       1   1   0
                       5   5   0
                      10  10   0
 51      1     5       6   6   6   6   6
                       5   5   5   5   5
                       3   3   3   3   3
                       4   4   4   4   4
 52      1     9       9   9   9   9   9   9   9   9   9
                       2   2   2   2   2   2   2   2   2
                       4   4   4   4   4   4   4   4   4
                       7   7   7   7   7   7   7   7   7
 53      1     9       1   1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   5   5   5
                       7   7   7   7   7   7   7   7   7
                       5   5   5   5   5   5   5   5   5
 54      1     2       6   6
                       2   2
                       6   6
                       7   7
 55      1     1       1
                       5
                       6
                       1
 56      1     6       8   8   8   8   8   8
                       5   5   5   5   5   5
                       7   7   7   7   7   7
                       2   2   2   2   2   2
 57      1     3      10  10  10
                       2   2   2
                       9   9   9
                       7   7   7
 58      1     3       3   3   3
                       8   8   8
                       1   1   1
                       3   3   3
 59      1     3       9   9   9
                       6   6   6
                       5   5   5
                       1   1   1
 60      1     7       3   3   3   3   3   3   3
                       2   2   2   2   2   2   2
                       4   4   4   4   4   4   4
                       3   3   3   3   3   3   3
 61      1     5       9   9   9   9   9
                       4   4   4   4   4
                       5   5   5   5   5
                       8   8   8   8   8
 62      1     1       0
                       0
                       0
                       0
 63      1     7       7   7   7   7   7   7   0
                       5   5   5   5   5   5   0
                       3   3   3   3   3   3   0
                       7   7   7   7   7   7   0
 64      1     1       3
                       1
                       1
                       3
 65      1     4       9   9   9   9
                       5   5   5   5
                      10  10  10  10
                      10  10  10  10
 66      1     8       0   3   3   3   0   0   3   3
                       0   7   7   7   0   0   7   7
                       0   4   4   4   0   0   4   4
                       0   4   4   4   0   0   4   4
 67      1     6       2   2   2   2   2   2
                       1   1   1   1   1   1
                       8   8   8   8   8   8
                       7   7   7   7   7   7
 68      1     7       1   1   1   1   1   1   1
                       3   3   3   3   3   3   3
                       3   3   3   3   3   3   3
                       5   5   5   5   5   5   5
 69      1     5       5   5   5   5   5
                       5   5   5   5   5
                      10  10  10  10  10
                       6   6   6   6   6
 70      1     3       6   6   0
                       6   6   0
                       1   1   0
                       4   4   0
 71      1    10      10  10  10  10  10  10  10  10  10  10
                       8   8   8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2   2   2
                       7   7   7   7   7   7   7   7   7   7
 72      1     3       0   4   4
                       0   8   8
                       0   7   7
                       0   7   7
 73      1     8      10  10  10  10  10  10  10  10
                       9   9   9   9   9   9   9   9
                       5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5
 74      1     8       2   2   2   2   2   2   2   2
                       9   9   9   9   9   9   9   9
                       2   2   2   2   2   2   2   2
                       7   7   7   7   7   7   7   7
 75      1     5       7   7   7   7   0
                       1   1   1   1   0
                      10  10  10  10   0
                       8   8   8   8   0
 76      1     6       1   1   1   1   1   1
                       1   1   1   1   1   1
                       5   5   5   5   5   5
                       3   3   3   3   3   3
 77      1     5       4   4   4   4   4
                       4   4   4   4   4
                       4   4   4   4   4
                       1   1   1   1   1
 78      1     8       5   5   0   5   5   0   5   5
                       3   3   0   3   3   0   3   3
                       2   2   0   2   2   0   2   2
                       6   6   0   6   6   0   6   6
 79      1     2       3   3
                       4   4
                       5   5
                       7   7
 80      1     1       2
                       9
                       1
                       3
 81      1     3       9   9   9
                       6   6   6
                       8   8   8
                      10  10  10
 82      1     3       7   7   7
                      10  10  10
                       9   9   9
                       2   2   2
 83      1     6      10  10   0  10  10  10
                       8   8   0   8   8   8
                       9   9   0   9   9   9
                      10  10   0  10  10  10
 84      1     8       9   9   0   9   9   9   9   9
                       9   9   0   9   9   9   9   9
                      10  10   0  10  10  10  10  10
                       3   3   0   3   3   3   3   3
 85      1     8       3   3   3   3   3   3   3   0
                       9   9   9   9   9   9   9   0
                       6   6   6   6   6   6   6   0
                       9   9   9   9   9   9   9   0
 86      1     6       0   5   5   5   5   5
                       0   5   5   5   5   5
                       0   7   7   7   7   7
                       0   6   6   6   6   6
 87      1    10       9   9   0   0   9   9   9   9   9   9
                       5   5   0   0   5   5   5   5   5   5
                       3   3   0   0   3   3   3   3   3   3
                       5   5   0   0   5   5   5   5   5   5
 88      1     2       1   1
                       6   6
                       6   6
                      10  10
 89      1     4       9   9   9   9
                       8   8   8   8
                       7   7   7   7
                       7   7   7   7
 90      1     5       4   4   4   4   4
                       4   4   4   4   4
                       8   8   8   8   8
                       7   7   7   7   7
 91      1     9       5   5   0   5   5   5   5   5   5
                       4   4   0   4   4   4   4   4   4
                       1   1   0   1   1   1   1   1   1
                       1   1   0   1   1   1   1   1   1
 92      1     9       3   3   3   3   3   3   3   3   3
                       3   3   3   3   3   3   3   3   3
                       9   9   9   9   9   9   9   9   9
                       6   6   6   6   6   6   6   6   6
 93      1     4       8   8   8   8
                       1   1   1   1
                       9   9   9   9
                       8   8   8   8
 94      1     2       2   2
                       2   2
                      10  10
                       1   1
 95      1    10       3   3   3   3   3   3   3   3   3   3
                      10  10  10  10  10  10  10  10  10  10
                       1   1   1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   5   5   5   5
 96      1     6       1   1   1   1   1   1
                      10  10  10  10  10  10
                      10  10  10  10  10  10
                       4   4   4   4   4   4
 97      1     6       2   2   2   2   2   2
                       6   6   6   6   6   6
                       9   9   9   9   9   9
                       7   7   7   7   7   7
 98      1     3       5   5   5
                       8   8   8
                       8   8   8
                       9   9   9
 99      1     8       8   0   8   8   8   8   8   8
                      10   0  10  10  10  10  10  10
                       8   0   8   8   8   8   8   8
                       8   0   8   8   8   8   8   8
100      1     5       1   1   1   1   1
                       5   5   5   5   5
                      10  10  10  10  10
                       8   8   8   8   8
101      1     8      10  10  10   0  10  10  10  10
                       9   9   9   0   9   9   9   9
                       3   3   3   0   3   3   3   3
                       1   1   1   0   1   1   1   1
102      1     4       2   2   2   2
                       3   3   3   3
                       8   8   8   8
                       5   5   5   5
103      1     3       7   7   7
                       1   1   1
                      10  10  10
                       2   2   2
104      1     7       0   5   5   5   5   5   5
                       0   5   5   5   5   5   5
                       0   1   1   1   1   1   1
                       0   2   2   2   2   2   2
105      1     7       7   7   7   7   7   7   7
                       9   9   9   9   9   9   9
                       7   7   7   7   7   7   7
                       8   8   8   8   8   8   8
106      1     6       7   7   7   7   7   7
                       7   7   7   7   7   7
                       9   9   9   9   9   9
                       3   3   3   3   3   3
107      1     5       4   4   0   4   4
                       8   8   0   8   8
                       3   3   0   3   3
                       1   1   0   1   1
108      1    10       9   9   9   9   9   9   9   9   9   9
                       2   2   2   2   2   2   2   2   2   2
                       8   8   8   8   8   8   8   8   8   8
                      10  10  10  10  10  10  10  10  10  10
109      1     3       7   7   7
                      10  10  10
                       4   4   4
                       5   5   5
110      1     6       4   0   4   4   4   4
                       7   0   7   7   7   7
                      10   0  10  10  10  10
                       3   0   3   3   3   3
111      1     3      10  10  10
                       5   5   5
                       1   1   1
                       7   7   7
112      1     8       2   2   2   2   2   0   2   2
                       9   9   9   9   9   0   9   9
                       6   6   6   6   6   0   6   6
                       4   4   4   4   4   0   4   4
113      1     6       6   6   6   6   6   6
                       6   6   6   6   6   6
                       8   8   8   8   8   8
                       2   2   2   2   2   2
114      1    10       9   9   9   9   9   9   9   9   9   9
                      10  10  10  10  10  10  10  10  10  10
                       3   3   3   3   3   3   3   3   3   3
                      10  10  10  10  10  10  10  10  10  10
115      1     8       3   3   3   3   3   0   3   3
                       1   1   1   1   1   0   1   1
                       8   8   8   8   8   0   8   8
                       9   9   9   9   9   0   9   9
116      1     6       6   6   6   6   6   6
                       9   9   9   9   9   9
                       9   9   9   9   9   9
                       2   2   2   2   2   2
117      1     9       8   8   8   8   0   8   8   8   8
                       9   9   9   9   0   9   9   9   9
                       4   4   4   4   0   4   4   4   4
                       9   9   9   9   0   9   9   9   9
118      1     7       6   6   6   6   6   6   6
                       7   7   7   7   7   7   7
                       8   8   8   8   8   8   8
                       6   6   6   6   6   6   6
119      1    10      10  10  10  10  10  10   0  10  10  10
                       4   4   4   4   4   4   0   4   4   4
                       3   3   3   3   3   3   0   3   3   3
                       5   5   5   5   5   5   0   5   5   5
120      1     5      10  10  10  10   0
                       9   9   9   9   0
                       7   7   7   7   0
                       1   1   1   1   0
121      1     4       5   5   5   5
                      10  10  10  10
                       9   9   9   9
                       3   3   3   3
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16   0  16  16  16  16   0  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0   0  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16   0  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0   0  16   0  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16

  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16   0  16  16  16  16   0  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0   0  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16   0  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0   0  16   0  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16

  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16   0  16  16  16  16   0  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0   0  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16   0  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0   0  16   0  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16

  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16   0  16  16  16  16   0  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0   0  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16   0  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0   0  16   0  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16

************************************************************************
