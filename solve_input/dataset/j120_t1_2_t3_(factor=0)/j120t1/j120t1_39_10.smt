************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  612
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       99      119       99
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   6  67
   3        1          3           7  13  32
   4        1          2          17  22
   5        1          3           8  11  21
   6        1          3           9  12  36
   7        1          3          25  43 102
   8        1          3          10  14  83
   9        1          2          42  76
  10        1          3          16  19  20
  11        1          2          24  91
  12        1          2          37  97
  13        1          3          30  40  51
  14        1          3          15  18  23
  15        1          1          76
  16        1          1          88
  17        1          3          31  34  72
  18        1          3          72  94 120
  19        1          3          28  55  92
  20        1          1          58
  21        1          2          26  75
  22        1          1          38
  23        1          3          27  61  81
  24        1          2          48 117
  25        1          2          40  73
  26        1          1          30
  27        1          3          46  53  74
  28        1          3          29  41  60
  29        1          3          35  46  57
  30        1          3          33  34  74
  31        1          3          71  80 121
  32        1          2          58  69
  33        1          2          77  96
  34        1          2          47  54
  35        1          3          39  63  74
  36        1          1          90
  37        1          3          50  70  92
  38        1          2          52  88
  39        1          1          62
  40        1          2          41  56
  41        1          2          66 104
  42        1          3          44  45  50
  43        1          1          66
  44        1          2          52 111
  45        1          2          57 110
  46        1          3          49  79 107
  47        1          1          61
  48        1          2          59  86
  49        1          1         116
  50        1          2          84 105
  51        1          2          54  56
  52        1          3          55  59  62
  53        1          2          68  89
  54        1          3          65  98  99
  55        1          2          87 101
  56        1          3          57  61 105
  57        1          2          64  72
  58        1          1         114
  59        1          2          87  95
  60        1          2          64 100
  61        1          3          68  80  95
  62        1          2          73 104
  63        1          3          78  96 106
  64        1          1          82
  65        1          1          87
  66        1          1          86
  67        1          1         119
  68        1          2          79  90
  69        1          1          97
  70        1          2          82  85
  71        1          1          84
  72        1          1          77
  73        1          2          97 114
  74        1          1          80
  75        1          3          77  91 115
  76        1          2          92 112
  77        1          2          78 106
  78        1          2          98 101
  79        1          2         100 108
  80        1          1         118
  81        1          1          85
  82        1          2          94 109
  83        1          1          85
  84        1          1          86
  85        1          1          90
  86        1          1         110
  87        1          1         100
  88        1          2          93  99
  89        1          1          98
  90        1          1          93
  91        1          2         108 116
  92        1          1          95
  93        1          1         115
  94        1          1         103
  95        1          1         110
  96        1          2          99 102
  97        1          1         103
  98        1          1         111
  99        1          1         109
 100        1          1         113
 101        1          1         103
 102        1          1         111
 103        1          1         107
 104        1          3         108 117 118
 105        1          3         106 109 112
 106        1          1         107
 107        1          1         116
 108        1          1         112
 109        1          1         113
 110        1          1         113
 111        1          1         117
 112        1          1         120
 113        1          2         114 118
 114        1          1         115
 115        1          1         119
 116        1          1         121
 117        1          2         119 121
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
  2      1     5       2   2   0   2   2
                       3   3   0   3   3
                       4   4   0   4   4
                       5   5   0   5   5
  3      1     1       1
                       5
                       9
                       8
  4      1     2      10  10
                       9   9
                       1   1
                       5   5
  5      1    10       3   3   3   3   3   3   0   3   3   3
                       8   8   8   8   8   8   0   8   8   8
                       9   9   9   9   9   9   0   9   9   9
                      10  10  10  10  10  10   0  10  10  10
  6      1     1       3
                       4
                       2
                       9
  7      1     3       9   9   9
                       1   1   1
                       1   1   1
                       4   4   4
  8      1     9      10  10  10  10  10  10  10  10  10
                       4   4   4   4   4   4   4   4   4
                       6   6   6   6   6   6   6   6   6
                       7   7   7   7   7   7   7   7   7
  9      1     6       8   8   8   8   8   8
                       5   5   5   5   5   5
                       9   9   9   9   9   9
                       2   2   2   2   2   2
 10      1     2       5   5
                       2   2
                       8   8
                       4   4
 11      1     5       7   7   7   7   7
                       7   7   7   7   7
                       8   8   8   8   8
                      10  10  10  10  10
 12      1     5       2   0   2   2   2
                       6   0   6   6   6
                       2   0   2   2   2
                      10   0  10  10  10
 13      1     6      10  10  10   0  10  10
                       7   7   7   0   7   7
                       1   1   1   0   1   1
                       2   2   2   0   2   2
 14      1     4       5   5   5   5
                       6   6   6   6
                       9   9   9   9
                       9   9   9   9
 15      1     7       8   8   8   8   8   8   8
                       8   8   8   8   8   8   8
                       3   3   3   3   3   3   3
                       5   5   5   5   5   5   5
 16      1     4       8   8   8   0
                       5   5   5   0
                       6   6   6   0
                       3   3   3   0
 17      1     9       4   4   4   0   4   4   4   0   4
                       9   9   9   0   9   9   9   0   9
                       5   5   5   0   5   5   5   0   5
                       2   2   2   0   2   2   2   0   2
 18      1     5      10  10  10  10  10
                       2   2   2   2   2
                       5   5   5   5   5
                       2   2   2   2   2
 19      1     3       7   7   7
                       7   7   7
                       8   8   8
                       1   1   1
 20      1     7       1   1   1   1   1   1   1
                       8   8   8   8   8   8   8
                       6   6   6   6   6   6   6
                       1   1   1   1   1   1   1
 21      1     7       6   0   6   6   6   0   6
                       1   0   1   1   1   0   1
                       7   0   7   7   7   0   7
                       3   0   3   3   3   0   3
 22      1     4       3   3   3   3
                       3   3   3   3
                       7   7   7   7
                       2   2   2   2
 23      1     1       1
                       2
                       8
                      10
 24      1     7       8   8   8   8   8   8   8
                       9   9   9   9   9   9   9
                      10  10  10  10  10  10  10
                       8   8   8   8   8   8   8
 25      1     7       2   0   2   0   2   2   2
                       6   0   6   0   6   6   6
                       9   0   9   0   9   9   9
                       6   0   6   0   6   6   6
 26      1     1       1
                       9
                       3
                       5
 27      1     1       1
                      10
                       4
                       8
 28      1     2       3   3
                       9   9
                      10  10
                       5   5
 29      1     6       9   9   9   9   9   0
                       7   7   7   7   7   0
                       2   2   2   2   2   0
                      10  10  10  10  10   0
 30      1     6       1   1   1   1   1   1
                       7   7   7   7   7   7
                       9   9   9   9   9   9
                       4   4   4   4   4   4
 31      1     3       3   3   3
                       8   8   8
                       9   9   9
                       8   8   8
 32      1     9       1   0   1   1   1   1   1   1   1
                       9   0   9   9   9   9   9   9   9
                       7   0   7   7   7   7   7   7   7
                       2   0   2   2   2   2   2   2   2
 33      1     9       6   6   6   6   6   6   6   6   6
                       9   9   9   9   9   9   9   9   9
                       5   5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5   5
 34      1     1      10
                       4
                       5
                       9
 35      1     4       7   7   7   7
                      10  10  10  10
                       9   9   9   9
                       1   1   1   1
 36      1    10       8   8   8   8   8   8   8   0   8   8
                       9   9   9   9   9   9   9   0   9   9
                       8   8   8   8   8   8   8   0   8   8
                      10  10  10  10  10  10  10   0  10  10
 37      1     7       7   7   7   7   7   7   7
                       1   1   1   1   1   1   1
                       1   1   1   1   1   1   1
                       6   6   6   6   6   6   6
 38      1     9      10  10  10  10  10  10  10  10  10
                       1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10  10
 39      1    10       2   2   0   2   2   2   2   2   2   2
                       1   1   0   1   1   1   1   1   1   1
                       9   9   0   9   9   9   9   9   9   9
                       6   6   0   6   6   6   6   6   6   6
 40      1     5       7   7   7   7   7
                       6   6   6   6   6
                       5   5   5   5   5
                       5   5   5   5   5
 41      1     4       0   8   8   8
                       0   2   2   2
                       0   5   5   5
                       0   2   2   2
 42      1     3      10  10  10
                       2   2   2
                       8   8   8
                       7   7   7
 43      1     8       5   5   5   5   5   5   5   5
                       8   8   8   8   8   8   8   8
                       3   3   3   3   3   3   3   3
                       7   7   7   7   7   7   7   7
 44      1     4       3   3   3   3
                       2   2   2   2
                       9   9   9   9
                       9   9   9   9
 45      1     2       4   4
                       7   7
                       8   8
                       1   1
 46      1     2       6   6
                       5   5
                       8   8
                       7   7
 47      1     6       2   2   2   2   2   0
                       7   7   7   7   7   0
                       3   3   3   3   3   0
                       7   7   7   7   7   0
 48      1     3       5   5   5
                       5   5   5
                       9   9   9
                       8   8   8
 49      1     7      10  10  10  10  10  10  10
                       2   2   2   2   2   2   2
                       3   3   3   3   3   3   3
                       4   4   4   4   4   4   4
 50      1     6       5   5   5   5   5   5
                       3   3   3   3   3   3
                       1   1   1   1   1   1
                       7   7   7   7   7   7
 51      1     2       1   1
                      10  10
                       3   3
                       1   1
 52      1     3      10  10  10
                       4   4   4
                       5   5   5
                       3   3   3
 53      1     5       3   3   3   3   3
                       1   1   1   1   1
                       7   7   7   7   7
                       5   5   5   5   5
 54      1     5       6   6   6   6   6
                       1   1   1   1   1
                       4   4   4   4   4
                       2   2   2   2   2
 55      1     2       1   1
                       4   4
                       9   9
                       9   9
 56      1     3       5   5   5
                       4   4   4
                      10  10  10
                       7   7   7
 57      1     4       7   7   0   7
                       2   2   0   2
                       6   6   0   6
                       4   4   0   4
 58      1     8       2   2   2   2   2   2   2   2
                      10  10  10  10  10  10  10  10
                      10  10  10  10  10  10  10  10
                       4   4   4   4   4   4   4   4
 59      1     5       8   8   8   8   8
                       8   8   8   8   8
                       7   7   7   7   7
                       9   9   9   9   9
 60      1     7       8   8   8   8   8   8   8
                       6   6   6   6   6   6   6
                       5   5   5   5   5   5   5
                       2   2   2   2   2   2   2
 61      1     1       2
                       7
                       3
                       7
 62      1    10       2   2   2   2   2   2   2   2   2   2
                       7   7   7   7   7   7   7   7   7   7
                       4   4   4   4   4   4   4   4   4   4
                       2   2   2   2   2   2   2   2   2   2
 63      1    10       8   8   8   8   8   8   8   8   8   8
                       5   5   5   5   5   5   5   5   5   5
                       9   9   9   9   9   9   9   9   9   9
                       7   7   7   7   7   7   7   7   7   7
 64      1     4       3   3   3   3
                       8   8   8   8
                       7   7   7   7
                       1   1   1   1
 65      1     6       7   7   7   7   7   7
                       6   6   6   6   6   6
                      10  10  10  10  10  10
                       9   9   9   9   9   9
 66      1    10       7   7   7   7   7   0   7   7   7   7
                       9   9   9   9   9   0   9   9   9   9
                       4   4   4   4   4   0   4   4   4   4
                       6   6   6   6   6   0   6   6   6   6
 67      1     2       7   7
                       5   5
                       3   3
                       9   9
 68      1    10       2   2   2   2   2   2   0   2   2   2
                       5   5   5   5   5   5   0   5   5   5
                       1   1   1   1   1   1   0   1   1   1
                       1   1   1   1   1   1   0   1   1   1
 69      1     8       8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4
                       9   9   9   9   9   9   9   9
                       4   4   4   4   4   4   4   4
 70      1     6       9   9   9   9   9   9
                       9   9   9   9   9   9
                       9   9   9   9   9   9
                       6   6   6   6   6   6
 71      1     1       5
                       8
                       3
                       2
 72      1     5       6   6   6   6   6
                       5   5   5   5   5
                       8   8   8   8   8
                       3   3   3   3   3
 73      1     7       5   5   5   5   5   5   5
                       3   3   3   3   3   3   3
                       9   9   9   9   9   9   9
                       6   6   6   6   6   6   6
 74      1     2       6   6
                       5   5
                       3   3
                       3   3
 75      1     1       7
                       6
                       9
                       1
 76      1     2       4   4
                       2   2
                       8   8
                       5   5
 77      1    10      10  10   0  10  10  10  10   0  10  10
                       5   5   0   5   5   5   5   0   5   5
                       4   4   0   4   4   4   4   0   4   4
                       2   2   0   2   2   2   2   0   2   2
 78      1     4       2   2   2   2
                       4   4   4   4
                       3   3   3   3
                       9   9   9   9
 79      1     6       1   1   1   1   1   1
                       9   9   9   9   9   9
                       2   2   2   2   2   2
                       4   4   4   4   4   4
 80      1     7       8   8   8   8   8   8   8
                       2   2   2   2   2   2   2
                       6   6   6   6   6   6   6
                       1   1   1   1   1   1   1
 81      1     4       6   6   6   6
                       4   4   4   4
                       6   6   6   6
                       5   5   5   5
 82      1     8       9   9   9   9   0   9   9   9
                       9   9   9   9   0   9   9   9
                      10  10  10  10   0  10  10  10
                       9   9   9   9   0   9   9   9
 83      1     6       8   8   8   8   8   8
                       7   7   7   7   7   7
                      10  10  10  10  10  10
                       1   1   1   1   1   1
 84      1     1      10
                       7
                       7
                       6
 85      1     5       1   1   1   1   1
                       3   3   3   3   3
                       7   7   7   7   7
                      10  10  10  10  10
 86      1     9       4   4   4   0   4   4   4   4   4
                      10  10  10   0  10  10  10  10  10
                       2   2   2   0   2   2   2   2   2
                       3   3   3   0   3   3   3   3   3
 87      1     6       0   5   0   5   5   5
                       0   4   0   4   4   4
                       0   4   0   4   4   4
                       0   1   0   1   1   1
 88      1     3      10  10  10
                       3   3   3
                       7   7   7
                       4   4   4
 89      1     2       1   1
                       3   3
                       5   5
                       6   6
 90      1     1       6
                       6
                       7
                       6
 91      1     3       9   9   9
                       9   9   9
                       8   8   8
                       9   9   9
 92      1     6       1   1   1   1   1   1
                      10  10  10  10  10  10
                       5   5   5   5   5   5
                       4   4   4   4   4   4
 93      1     8       1   1   1   1   1   1   1   1
                       8   8   8   8   8   8   8   8
                       8   8   8   8   8   8   8   8
                       9   9   9   9   9   9   9   9
 94      1     2       8   8
                       8   8
                       1   1
                       7   7
 95      1    10       1   1   1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   5   5   5   5
                       3   3   3   3   3   3   3   3   3   3
                      10  10  10  10  10  10  10  10  10  10
 96      1     1      10
                       2
                       2
                       9
 97      1     4       0   0  10  10
                       0   0   1   1
                       0   0   2   2
                       0   0  10  10
 98      1     4       9   9   9   9
                       6   6   6   6
                       5   5   5   5
                       1   1   1   1
 99      1     4      10  10  10  10
                       5   5   5   5
                      10  10  10  10
                       6   6   6   6
100      1     1      10
                       9
                       3
                       1
101      1     2       8   8
                       8   8
                       1   1
                       6   6
102      1     6       7   7   7   7   7   7
                       7   7   7   7   7   7
                       7   7   7   7   7   7
                       9   9   9   9   9   9
103      1    10       6   6   6   6   6   6   6   6   6   6
                       4   4   4   4   4   4   4   4   4   4
                       3   3   3   3   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1   1   1
104      1     1       9
                      10
                      10
                       8
105      1     6       2   2   2   2   2   2
                       1   1   1   1   1   1
                       4   4   4   4   4   4
                       9   9   9   9   9   9
106      1     6       5   0   5   5   5   5
                       2   0   2   2   2   2
                       9   0   9   9   9   9
                       5   0   5   5   5   5
107      1     7       2   2   2   2   2   2   2
                       5   5   5   5   5   5   5
                       6   6   6   6   6   6   6
                       3   3   3   3   3   3   3
108      1     9       7   7   7   7   7   0   7   7   7
                       6   6   6   6   6   0   6   6   6
                       1   1   1   1   1   0   1   1   1
                       3   3   3   3   3   0   3   3   3
109      1     6       6   6   6   6   6   6
                      10  10  10  10  10  10
                       6   6   6   6   6   6
                       1   1   1   1   1   1
110      1     8       2   2   0   2   2   2   2   2
                       9   9   0   9   9   9   9   9
                       7   7   0   7   7   7   7   7
                       4   4   0   4   4   4   4   4
111      1     3       9   9   9
                       1   1   1
                       3   3   3
                      10  10  10
112      1     5       3   3   3   3   3
                      10  10  10  10  10
                      10  10  10  10  10
                       5   5   5   5   5
113      1     7       7   7   7   7   7   7   7
                       4   4   4   4   4   4   4
                       3   3   3   3   3   3   3
                      10  10  10  10  10  10  10
114      1     6       7   7   7   7   7   7
                       8   8   8   8   8   8
                      10  10  10  10  10  10
                       7   7   7   7   7   7
115      1     2      10  10
                       8   8
                       9   9
                      10  10
116      1     9       9   9   9   9   9   9   9   9   9
                       1   1   1   1   1   1   1   1   1
                       9   9   9   9   9   9   9   9   9
                       5   5   5   5   5   5   5   5   5
117      1     2       9   9
                       9   9
                       9   9
                       2   2
118      1    10       5   5   5   5   5   5   5   5   5   5
                       9   9   9   9   9   9   9   9   9   9
                       5   5   5   5   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1   1   1
119      1    10       8   8   8   8   8   8   8   8   8   8
                      10  10  10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2   2   2
                       3   3   3   3   3   3   3   3   3   3
120      1     4       2   2   2   2
                       8   8   8   8
                       8   8   8   8
                       5   5   5   5
121      1     1       3
                       3
                       8
                       9
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  40  40  40  40  40  40  40  40  40  40  40   0  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40   0  40  40  40   0  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0   0  40  40   0  40  40  40  40  40  40  40  40   0  40  40   0  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40

  36  36  36  36  36  36  36  36  36  36  36   0  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36   0  36  36  36   0  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0   0  36  36   0  36  36  36  36  36  36  36  36   0  36  36   0  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36

  39  39  39  39  39  39  39  39  39  39  39   0  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39   0  39  39  39   0  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0   0  39  39   0  39  39  39  39  39  39  39  39   0  39  39   0  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39

  34  34  34  34  34  34  34  34  34  34  34   0  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34   0  34  34  34   0  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0   0  34  34   0  34  34  34  34  34  34  34  34   0  34  34   0  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34

************************************************************************
