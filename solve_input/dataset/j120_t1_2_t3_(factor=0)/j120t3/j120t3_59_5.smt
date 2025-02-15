************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  653
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       97       20       97
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           7  10  30
   3        1          3           8  23  24
   4        1          3           5   6  36
   5        1          3          11  16  18
   6        1          3          23  39  78
   7        1          3          14  71 112
   8        1          3           9  15  39
   9        1          3          17  85  96
  10        1          3          12  13  35
  11        1          3          25  27  52
  12        1          3          38  43  75
  13        1          2          40  46
  14        1          3          19  22  80
  15        1          3          34  43  48
  16        1          2          17  22
  17        1          3          20  37  91
  18        1          3          67  69 115
  19        1          3          21  26  63
  20        1          3          29  66 117
  21        1          3          59  68 118
  22        1          3          29  51  82
  23        1          2          28  74
  24        1          3          33  40  42
  25        1          3          32  48  49
  26        1          3          33  65  77
  27        1          2          45 116
  28        1          3          64  85  95
  29        1          1          31
  30        1          2          52  80
  31        1          2          53  60
  32        1          3          44  68  77
  33        1          1          58
  34        1          3          44  92 107
  35        1          3          42  70  76
  36        1          3          70  91  97
  37        1          3          47  49  62
  38        1          3          41  54 105
  39        1          1          97
  40        1          3          49  50  68
  41        1          2          53  90
  42        1          3          50  83 108
  43        1          2          46  57
  44        1          3          60  78  87
  45        1          3          51  55  83
  46        1          2          62  81
  47        1          2          54  67
  48        1          3          51  61 112
  49        1          2          54  72
  50        1          2          85  94
  51        1          3          63  73  93
  52        1          3          61  69  73
  53        1          3          65 103 108
  54        1          2          60 111
  55        1          3          56  64  73
  56        1          3          77  88 101
  57        1          2          61  72
  58        1          3          78  79  82
  59        1          3          67  79  86
  60        1          1          65
  61        1          3          64  84 110
  62        1          3          70  86  92
  63        1          2          87  99
  64        1          1         119
  65        1          2          83 113
  66        1          3          74  75  80
  67        1          2          98 100
  68        1          2          81  89
  69        1          2          74 104
  70        1          3          72  84 104
  71        1          2          96 109
  72        1          1          90
  73        1          3          75  81  88
  74        1          1         103
  75        1          2          92 106
  76        1          3          79  89  90
  77        1          3          86  93 107
  78        1          1         109
  79        1          2          94 102
  80        1          3          84 101 114
  81        1          1         106
  82        1          3          89 100 103
  83        1          1          99
  84        1          3          88 100 107
  85        1          1          91
  86        1          1          87
  87        1          2          97 105
  88        1          1         118
  89        1          2          95  99
  90        1          3         110 111 114
  91        1          2         102 104
  92        1          1         101
  93        1          2          94 108
  94        1          2          95 119
  95        1          1          96
  96        1          2          98 105
  97        1          1          98
  98        1          1         117
  99        1          1         121
 100        1          1         102
 101        1          1         109
 102        1          1         113
 103        1          1         113
 104        1          1         111
 105        1          1         106
 106        1          1         114
 107        1          1         121
 108        1          1         121
 109        1          1         110
 110        1          1         115
 111        1          2         112 118
 112        1          2         116 117
 113        1          1         116
 114        1          1         115
 115        1          1         120
 116        1          1         120
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
  2      1     5       8   8   8   8   8
                       4   4   4   4   4
                       3   3   3   3   3
                       6   6   6   6   6
  3      1     6       7   0   0   0   7   7
                       7   0   0   0   7   7
                       3   0   0   0   3   3
                      10   0   0   0  10  10
  4      1     4       5   5   5   5
                       1   1   1   1
                       9   9   9   9
                       3   3   3   3
  5      1     7       7   7   7   7   7   7   0
                       2   2   2   2   2   2   0
                       1   1   1   1   1   1   0
                      10  10  10  10  10  10   0
  6      1     4       9   9   9   9
                       9   9   9   9
                       8   8   8   8
                       9   9   9   9
  7      1     6       0   2   2   2   2   2
                       0   1   1   1   1   1
                       0   3   3   3   3   3
                       0   9   9   9   9   9
  8      1     5       7   7   7   0   7
                       6   6   6   0   6
                       4   4   4   0   4
                       5   5   5   0   5
  9      1     4       7   7   7   7
                       7   7   7   7
                       9   9   9   9
                       5   5   5   5
 10      1     7       2   2   2   2   2   0   2
                       3   3   3   3   3   0   3
                       1   1   1   1   1   0   1
                       1   1   1   1   1   0   1
 11      1     5       3   3   3   0   0
                       5   5   5   0   0
                       6   6   6   0   0
                      10  10  10   0   0
 12      1     7       0   0   2   0   2   2   2
                       0   0   8   0   8   8   8
                       0   0   3   0   3   3   3
                       0   0   2   0   2   2   2
 13      1     2      10  10
                      10  10
                       8   8
                       9   9
 14      1     4       9   9   9   9
                       4   4   4   4
                       5   5   5   5
                       6   6   6   6
 15      1     8       8   0   8   0   8   8   8   8
                       1   0   1   0   1   1   1   1
                       2   0   2   0   2   2   2   2
                       3   0   3   0   3   3   3   3
 16      1     2       0   7
                       0   3
                       0   1
                       0   1
 17      1     5       9   0   9   9   9
                       6   0   6   6   6
                       4   0   4   4   4
                       3   0   3   3   3
 18      1     8       6   6   6   6   0   6   6   0
                       3   3   3   3   0   3   3   0
                       5   5   5   5   0   5   5   0
                       2   2   2   2   0   2   2   0
 19      1     6       9   9   0   9   9   9
                       1   1   0   1   1   1
                       4   4   0   4   4   4
                       2   2   0   2   2   2
 20      1     6       3   3   0   3   3   0
                       3   3   0   3   3   0
                       2   2   0   2   2   0
                       4   4   0   4   4   0
 21      1     8       9   9   9   9   9   9   9   9
                      10  10  10  10  10  10  10  10
                       8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2
 22      1     5       7   7   7   7   7
                       2   2   2   2   2
                      10  10  10  10  10
                       8   8   8   8   8
 23      1     7       1   1   1   1   1   1   1
                       1   1   1   1   1   1   1
                       6   6   6   6   6   6   6
                       5   5   5   5   5   5   5
 24      1     4       1   1   1   1
                       8   8   8   8
                       2   2   2   2
                       5   5   5   5
 25      1     3       4   4   4
                       5   5   5
                       2   2   2
                       4   4   4
 26      1     9       6   6   6   6   6   6   6   6   6
                       2   2   2   2   2   2   2   2   2
                       1   1   1   1   1   1   1   1   1
                       8   8   8   8   8   8   8   8   8
 27      1     3      10  10  10
                       9   9   9
                       4   4   4
                       9   9   9
 28      1     8       5   5   5   5   0   5   0   5
                       6   6   6   6   0   6   0   6
                       9   9   9   9   0   9   0   9
                       6   6   6   6   0   6   0   6
 29      1     8       1   1   1   1   1   0   1   1
                       1   1   1   1   1   0   1   1
                       7   7   7   7   7   0   7   7
                      10  10  10  10  10   0  10  10
 30      1     4       6   6   6   6
                       7   7   7   7
                       2   2   2   2
                       1   1   1   1
 31      1     3       3   3   3
                       9   9   9
                       5   5   5
                       4   4   4
 32      1    10       7   7   7   0   7   0   7   7   0   7
                       3   3   3   0   3   0   3   3   0   3
                      10  10  10   0  10   0  10  10   0  10
                       7   7   7   0   7   0   7   7   0   7
 33      1    10      10  10  10  10  10  10   0  10  10   0
                       5   5   5   5   5   5   0   5   5   0
                       8   8   8   8   8   8   0   8   8   0
                       3   3   3   3   3   3   0   3   3   0
 34      1     5       7   0   7   0   7
                       3   0   3   0   3
                      10   0  10   0  10
                       6   0   6   0   6
 35      1    10       0   3   3   3   3   3   3   3   3   3
                       0   7   7   7   7   7   7   7   7   7
                       0   1   1   1   1   1   1   1   1   1
                       0   7   7   7   7   7   7   7   7   7
 36      1     4       4   4   4   4
                       6   6   6   6
                       4   4   4   4
                       1   1   1   1
 37      1     6       8   8   8   0   8   8
                       7   7   7   0   7   7
                       3   3   3   0   3   3
                       8   8   8   0   8   8
 38      1     2       6   6
                       3   3
                       3   3
                       5   5
 39      1     3      10  10  10
                       5   5   5
                       6   6   6
                      10  10  10
 40      1     8       0  10   0   0   0  10   0  10
                       0   5   0   0   0   5   0   5
                       0   4   0   0   0   4   0   4
                       0   1   0   0   0   1   0   1
 41      1     7       4   4   4   4   4   4   4
                       4   4   4   4   4   4   4
                       8   8   8   8   8   8   8
                       5   5   5   5   5   5   5
 42      1     4       8   0   8   8
                       1   0   1   1
                       3   0   3   3
                       4   0   4   4
 43      1     6       0   1   0   1   1   1
                       0  10   0  10  10  10
                       0   9   0   9   9   9
                       0   9   0   9   9   9
 44      1     7       6   0   6   6   0   6   6
                       5   0   5   5   0   5   5
                       1   0   1   1   0   1   1
                       4   0   4   4   0   4   4
 45      1     7       3   3   3   3   0   0   3
                       8   8   8   8   0   0   8
                       9   9   9   9   0   0   9
                       9   9   9   9   0   0   9
 46      1     4       0   0   9   9
                       0   0   4   4
                       0   0   1   1
                       0   0   8   8
 47      1     9       3   3   3   3   3   3   3   3   3
                       2   2   2   2   2   2   2   2   2
                       7   7   7   7   7   7   7   7   7
                       6   6   6   6   6   6   6   6   6
 48      1     3       6   6   6
                       8   8   8
                       5   5   5
                       8   8   8
 49      1     6       0   7   0   7   7   7
                       0   5   0   5   5   5
                       0   8   0   8   8   8
                       0   5   0   5   5   5
 50      1     5       1   1   0   1   0
                       6   6   0   6   0
                      10  10   0  10   0
                       7   7   0   7   0
 51      1     1       0
                       0
                       0
                       0
 52      1    10       8   8   0   8   8   8   0   8   8   0
                       7   7   0   7   7   7   0   7   7   0
                      10  10   0  10  10  10   0  10  10   0
                       2   2   0   2   2   2   0   2   2   0
 53      1     9       3   3   3   3   3   0   3   3   3
                       5   5   5   5   5   0   5   5   5
                      10  10  10  10  10   0  10  10  10
                       4   4   4   4   4   0   4   4   4
 54      1     9       2   2   2   0   2   2   0   2   2
                       6   6   6   0   6   6   0   6   6
                      10  10  10   0  10  10   0  10  10
                       3   3   3   0   3   3   0   3   3
 55      1     4       2   2   2   2
                       5   5   5   5
                       1   1   1   1
                       5   5   5   5
 56      1     5       0   6   0   6   6
                       0   3   0   3   3
                       0   7   0   7   7
                       0   3   0   3   3
 57      1     3       5   5   5
                       3   3   3
                       3   3   3
                       8   8   8
 58      1     2       9   9
                      10  10
                       1   1
                       6   6
 59      1     6       9   0   9   9   9   9
                       9   0   9   9   9   9
                       1   0   1   1   1   1
                      10   0  10  10  10  10
 60      1     3       5   0   5
                       2   0   2
                       9   0   9
                       3   0   3
 61      1     8       7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3
                       3   3   3   3   3   3   3   3
                       2   2   2   2   2   2   2   2
 62      1    10       9   9   9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9   9   9
                       7   7   7   7   7   7   7   7   7   7
 63      1     8      10  10  10  10  10   0  10  10
                       2   2   2   2   2   0   2   2
                       9   9   9   9   9   0   9   9
                       8   8   8   8   8   0   8   8
 64      1     5       9   9   9   0   9
                       6   6   6   0   6
                       8   8   8   0   8
                       4   4   4   0   4
 65      1     1       2
                       2
                       1
                       6
 66      1     1       1
                       8
                       9
                       9
 67      1     4      10   0  10   0
                       7   0   7   0
                       1   0   1   0
                       3   0   3   0
 68      1     7      10  10  10  10   0  10  10
                       8   8   8   8   0   8   8
                      10  10  10  10   0  10  10
                       7   7   7   7   0   7   7
 69      1     6       0   7   7   7   7   7
                       0   3   3   3   3   3
                       0   7   7   7   7   7
                       0   4   4   4   4   4
 70      1     5       7   7   7   7   7
                       3   3   3   3   3
                       1   1   1   1   1
                       5   5   5   5   5
 71      1     9       0   5   5   5   5   5   5   0   0
                       0   3   3   3   3   3   3   0   0
                       0   1   1   1   1   1   1   0   0
                       0   9   9   9   9   9   9   0   0
 72      1     1      10
                      10
                       1
                       9
 73      1     4      10  10   0  10
                       3   3   0   3
                       1   1   0   1
                       4   4   0   4
 74      1     5       5   5   5   5   5
                       4   4   4   4   4
                       9   9   9   9   9
                       6   6   6   6   6
 75      1     8       3   3   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   5   5
                       8   8   8   8   8   8   8   8
 76      1     4       1   1   0   1
                       2   2   0   2
                       8   8   0   8
                       6   6   0   6
 77      1     6       5   5   5   0   5   5
                       5   5   5   0   5   5
                       4   4   4   0   4   4
                       4   4   4   0   4   4
 78      1     2       2   0
                       6   0
                       6   0
                       1   0
 79      1    10       0   0   1   0   1   1   0   0   1   1
                       0   0   8   0   8   8   0   0   8   8
                       0   0   7   0   7   7   0   0   7   7
                       0   0   1   0   1   1   0   0   1   1
 80      1     2       7   7
                       9   9
                       5   5
                       5   5
 81      1     8       3   0   3   0   3   0   3   3
                       4   0   4   0   4   0   4   4
                       7   0   7   0   7   0   7   7
                       3   0   3   0   3   0   3   3
 82      1     2       2   2
                       4   4
                       7   7
                       3   3
 83      1    10       2   2   0   2   2   0   2   2   2   2
                       6   6   0   6   6   0   6   6   6   6
                       8   8   0   8   8   0   8   8   8   8
                       4   4   0   4   4   0   4   4   4   4
 84      1     9       5   5   5   0   5   5   0   5   5
                       9   9   9   0   9   9   0   9   9
                       4   4   4   0   4   4   0   4   4
                       7   7   7   0   7   7   0   7   7
 85      1    10       0   4   4   4   4   4   4   0   4   4
                       0   3   3   3   3   3   3   0   3   3
                       0   8   8   8   8   8   8   0   8   8
                       0   1   1   1   1   1   1   0   1   1
 86      1     3       9   9   9
                       6   6   6
                      10  10  10
                       1   1   1
 87      1     7      10  10   0  10  10  10  10
                       1   1   0   1   1   1   1
                       6   6   0   6   6   6   6
                       2   2   0   2   2   2   2
 88      1     8       0   5   5   5   5   5   0   5
                       0  10  10  10  10  10   0  10
                       0   7   7   7   7   7   0   7
                       0   9   9   9   9   9   0   9
 89      1     4       0   1   1   0
                       0  10  10   0
                       0   9   9   0
                       0   3   3   0
 90      1     9       0   3   3   0   3   3   3   0   3
                       0   1   1   0   1   1   1   0   1
                       0   5   5   0   5   5   5   0   5
                       0   7   7   0   7   7   7   0   7
 91      1     9       6   6   6   6   6   6   6   0   6
                       1   1   1   1   1   1   1   0   1
                       4   4   4   4   4   4   4   0   4
                       9   9   9   9   9   9   9   0   9
 92      1     1       4
                       3
                       4
                       6
 93      1     9      10  10  10  10   0  10  10  10  10
                       3   3   3   3   0   3   3   3   3
                      10  10  10  10   0  10  10  10  10
                       3   3   3   3   0   3   3   3   3
 94      1     8       0   7   7   7   7   0   7   0
                       0  10  10  10  10   0  10   0
                       0   5   5   5   5   0   5   0
                       0   8   8   8   8   0   8   0
 95      1     3       6   6   0
                       8   8   0
                      10  10   0
                       8   8   0
 96      1     2       0   8
                       0  10
                       0   6
                       0  10
 97      1     2       5   5
                       7   7
                       1   1
                       7   7
 98      1     4       0   4   4   4
                       0   5   5   5
                       0  10  10  10
                       0   4   4   4
 99      1    10       3   3   3   3   3   3   0   3   3   3
                       2   2   2   2   2   2   0   2   2   2
                       1   1   1   1   1   1   0   1   1   1
                       2   2   2   2   2   2   0   2   2   2
100      1     7       4   4   4   4   0   0   4
                       7   7   7   7   0   0   7
                      10  10  10  10   0   0  10
                       6   6   6   6   0   0   6
101      1     8       0   0   1   1   1   1   1   0
                       0   0   8   8   8   8   8   0
                       0   0   9   9   9   9   9   0
                       0   0  10  10  10  10  10   0
102      1     2       1   0
                       6   0
                       9   0
                       3   0
103      1    10       7   7   7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3   3   3
                       8   8   8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4   4   4
104      1     3       0  10  10
                       0   6   6
                       0  10  10
                       0   7   7
105      1     4       3   3   3   3
                       3   3   3   3
                       1   1   1   1
                       2   2   2   2
106      1    10       8   8   8   8   8   0   8   8   8   8
                       8   8   8   8   8   0   8   8   8   8
                      10  10  10  10  10   0  10  10  10  10
                      10  10  10  10  10   0  10  10  10  10
107      1     6       6   6   6   6   6   6
                       5   5   5   5   5   5
                       2   2   2   2   2   2
                       7   7   7   7   7   7
108      1     1       7
                       4
                      10
                       4
109      1     1       6
                       9
                      10
                       3
110      1     5      10  10  10   0  10
                      10  10  10   0  10
                       2   2   2   0   2
                       5   5   5   0   5
111      1     2       8   8
                       7   7
                       7   7
                       8   8
112      1     4       4   4   0   4
                       3   3   0   3
                       9   9   0   9
                       5   5   0   5
113      1     1       1
                       7
                       9
                       8
114      1     2       0   9
                       0   6
                       0   3
                       0   8
115      1     7       6   6   6   6   6   6   6
                       9   9   9   9   9   9   9
                       9   9   9   9   9   9   9
                       9   9   9   9   9   9   9
116      1     1       3
                       8
                      10
                       2
117      1     4       8   8   8   8
                       7   7   7   7
                       3   3   3   3
                       2   2   2   2
118      1     4       4   4   0   4
                      10  10   0  10
                       9   9   0   9
                       6   6   0   6
119      1     2       0   0
                       0   0
                       0   0
                       0   0
120      1     9       2   2   2   2   2   0   2   2   2
                       8   8   8   8   8   0   8   8   8
                       6   6   6   6   6   0   6   6   6
                      10  10  10  10  10   0  10  10  10
121      1     5       0   3   0   0   3
                       0   4   0   0   4
                       0   3   0   0   3
                       0   7   0   0   7
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  46   0  46   0  46  46  46  46   0  46  46  46  46  46  46  46   0  46  46  46   0  46  46  46  46   0  46  46  46   0  46  46  46  46   0  46  46   0  46   0  46  46  46  46   0  46  46  46  46  46  46   0   0  46  46  46  46  46  46  46  46  46   0   0   0  46  46  46  46  46   0  46  46  46  46  46  46  46   0   0  46   0  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46   0   0  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46   0   0   0  46  46  46  46  46   0  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46   0  46  46  46  46  46  46  46  46   0  46  46  46   0  46  46  46  46   0  46   0  46   0  46   0  46   0  46  46  46   0  46  46  46  46  46   0  46  46   0   0  46  46  46  46   0  46  46  46  46  46  46   0   0  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46   0  46  46   0  46  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46   0  46   0  46  46   0  46  46   0   0  46  46   0  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46   0   0  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46   0  46  46   0  46  46  46   0  46  46  46  46  46  46  46   0   0   0  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46   0   0  46  46   0  46  46  46  46  46  46  46   0   0  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46   0  46  46   0   0  46  46   0  46  46   0  46  46  46   0   0  46  46  46  46  46  46   0   0  46  46  46  46   0   0  46  46  46  46  46   0  46  46  46   0  46  46  46  46   0  46  46  46  46  46   0  46  46  46  46  46  46  46  46   0   0   0  46  46  46   0  46  46  46  46  46   0   0   0  46  46   0  46  46  46  46   0  46  46   0  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46  46   0  46   0  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46   0  46  46   0  46  46  46  46  46  46  46   0  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46   0   0  46  46  46  46   0  46  46  46  46  46   0  46  46  46  46   0  46   0  46  46  46  46  46  46  46

  39   0  39   0  39  39  39  39   0  39  39  39  39  39  39  39   0  39  39  39   0  39  39  39  39   0  39  39  39   0  39  39  39  39   0  39  39   0  39   0  39  39  39  39   0  39  39  39  39  39  39   0   0  39  39  39  39  39  39  39  39  39   0   0   0  39  39  39  39  39   0  39  39  39  39  39  39  39   0   0  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0   0  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39   0   0   0  39  39  39  39  39   0  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39   0  39  39  39  39  39  39  39  39   0  39  39  39   0  39  39  39  39   0  39   0  39   0  39   0  39   0  39  39  39   0  39  39  39  39  39   0  39  39   0   0  39  39  39  39   0  39  39  39  39  39  39   0   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39   0  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39   0  39   0  39  39   0  39  39   0   0  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0   0  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39   0  39  39   0  39  39  39   0  39  39  39  39  39  39  39   0   0   0  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39   0   0  39  39   0  39  39  39  39  39  39  39   0   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39   0  39  39   0   0  39  39   0  39  39   0  39  39  39   0   0  39  39  39  39  39  39   0   0  39  39  39  39   0   0  39  39  39  39  39   0  39  39  39   0  39  39  39  39   0  39  39  39  39  39   0  39  39  39  39  39  39  39  39   0   0   0  39  39  39   0  39  39  39  39  39   0   0   0  39  39   0  39  39  39  39   0  39  39   0  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39   0  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39   0  39  39   0  39  39  39  39  39  39  39   0  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0   0  39  39  39  39   0  39  39  39  39  39   0  39  39  39  39   0  39   0  39  39  39  39  39  39  39

  42   0  42   0  42  42  42  42   0  42  42  42  42  42  42  42   0  42  42  42   0  42  42  42  42   0  42  42  42   0  42  42  42  42   0  42  42   0  42   0  42  42  42  42   0  42  42  42  42  42  42   0   0  42  42  42  42  42  42  42  42  42   0   0   0  42  42  42  42  42   0  42  42  42  42  42  42  42   0   0  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0   0  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42   0   0   0  42  42  42  42  42   0  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42   0  42  42  42  42  42  42  42  42   0  42  42  42   0  42  42  42  42   0  42   0  42   0  42   0  42   0  42  42  42   0  42  42  42  42  42   0  42  42   0   0  42  42  42  42   0  42  42  42  42  42  42   0   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42   0  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42   0  42   0  42  42   0  42  42   0   0  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0   0  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42   0  42  42   0  42  42  42   0  42  42  42  42  42  42  42   0   0   0  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42   0   0  42  42   0  42  42  42  42  42  42  42   0   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42   0  42  42   0   0  42  42   0  42  42   0  42  42  42   0   0  42  42  42  42  42  42   0   0  42  42  42  42   0   0  42  42  42  42  42   0  42  42  42   0  42  42  42  42   0  42  42  42  42  42   0  42  42  42  42  42  42  42  42   0   0   0  42  42  42   0  42  42  42  42  42   0   0   0  42  42   0  42  42  42  42   0  42  42   0  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42   0  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42   0  42  42   0  42  42  42  42  42  42  42   0  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0   0  42  42  42  42   0  42  42  42  42  42   0  42  42  42  42   0  42   0  42  42  42  42  42  42  42

  43   0  43   0  43  43  43  43   0  43  43  43  43  43  43  43   0  43  43  43   0  43  43  43  43   0  43  43  43   0  43  43  43  43   0  43  43   0  43   0  43  43  43  43   0  43  43  43  43  43  43   0   0  43  43  43  43  43  43  43  43  43   0   0   0  43  43  43  43  43   0  43  43  43  43  43  43  43   0   0  43   0  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43   0   0  43  43  43  43  43  43  43  43  43   0  43  43  43  43  43  43  43   0  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43   0  43  43  43  43  43  43  43  43  43  43   0  43  43  43  43  43   0   0   0  43  43  43  43  43   0  43  43  43   0  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43   0  43  43  43   0  43  43  43  43  43  43  43  43   0  43  43  43   0  43  43  43  43   0  43   0  43   0  43   0  43   0  43  43  43   0  43  43  43  43  43   0  43  43   0   0  43  43  43  43   0  43  43  43  43  43  43   0   0  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43   0  43  43  43  43  43  43  43  43  43  43   0  43  43   0  43  43  43  43  43  43  43  43  43  43  43  43  43   0  43  43  43  43  43  43  43  43  43  43  43   0  43  43  43  43  43  43  43  43  43  43   0  43   0  43  43   0  43  43   0   0  43  43   0  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43   0   0  43  43  43  43  43  43  43  43  43  43  43  43   0  43  43  43  43   0  43  43   0  43  43  43   0  43  43  43  43  43  43  43   0   0   0  43  43  43  43  43  43  43  43  43  43  43  43   0  43  43  43  43  43  43   0  43  43  43  43  43  43  43  43  43   0   0  43  43   0  43  43  43  43  43  43  43   0   0  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43   0  43  43  43  43  43  43  43  43   0  43  43   0   0  43  43   0  43  43   0  43  43  43   0   0  43  43  43  43  43  43   0   0  43  43  43  43   0   0  43  43  43  43  43   0  43  43  43   0  43  43  43  43   0  43  43  43  43  43   0  43  43  43  43  43  43  43  43   0   0   0  43  43  43   0  43  43  43  43  43   0   0   0  43  43   0  43  43  43  43   0  43  43   0  43  43  43   0  43  43  43  43  43  43  43  43  43  43  43  43   0  43   0  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43   0  43  43  43  43   0  43  43   0  43  43  43  43  43  43  43   0  43  43  43  43  43   0  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43   0   0  43  43  43  43   0  43  43  43  43  43   0  43  43  43  43   0  43   0  43  43  43  43  43  43  43

************************************************************************
