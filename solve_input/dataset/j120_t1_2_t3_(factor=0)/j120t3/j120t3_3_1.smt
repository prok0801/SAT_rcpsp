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
    1    120      0       79       22       79
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          1          83
   3        1          3           6   8   9
   4        1          3           5  29 109
   5        1          3           7  54  94
   6        1          3          15  18  25
   7        1          3          10  33  35
   8        1          3          11  12  23
   9        1          1          14
  10        1          3          31  48  59
  11        1          3          26  32  55
  12        1          1          13
  13        1          3          21  43  87
  14        1          3          28  44  56
  15        1          3          16  19  20
  16        1          2          17  50
  17        1          1          31
  18        1          3          27  68  90
  19        1          1          51
  20        1          2          52  82
  21        1          1          22
  22        1          1          45
  23        1          3          24  41  75
  24        1          3          39  53  66
  25        1          1          60
  26        1          2          64  70
  27        1          1          70
  28        1          3          30  40  79
  29        1          3          71  74  80
  30        1          1          77
  31        1          3          34  38 112
  32        1          2          36  72
  33        1          1          99
  34        1          1          71
  35        1          2          37  88
  36        1          1          42
  37        1          1          91
  38        1          2          78 103
  39        1          2          47  63
  40        1          1         105
  41        1          1          46
  42        1          1          95
  43        1          3          85 106 111
  44        1          1          81
  45        1          1          89
  46        1          2          61  86
  47        1          2          49  58
  48        1          1          52
  49        1          1         120
  50        1          2          57 108
  51        1          1          69
  52        1          1          64
  53        1          2          93 106
  54        1          1          92
  55        1          1          89
  56        1          2          76  98
  57        1          1          96
  58        1          1          65
  59        1          2          62  73
  60        1          2          82  93
  61        1          1          80
  62        1          1         114
  63        1          1          79
  64        1          1          67
  65        1          1          99
  66        1          1          94
  67        1          2          75  76
  68        1          1          84
  69        1          1         117
  70        1          1          86
  71        1          1          83
  72        1          1         110
  73        1          1         115
  74        1          1          97
  75        1          1         116
  76        1          2         105 113
  77        1          1          83
  78        1          1          98
  79        1          1          91
  80        1          1         108
  81        1          2          86 116
  82        1          1          96
  83        1          1          93
  84        1          1         107
  85        1          2          94 102
  86        1          1         104
  87        1          1         108
  88        1          1          99
  89        1          1         106
  90        1          1          97
  91        1          1         103
  92        1          2         111 112
  93        1          3         100 110 121
  94        1          1         120
  95        1          2          96 103
  96        1          1         101
  97        1          1         102
  98        1          1         111
  99        1          1         116
 100        1          1         118
 101        1          3         104 109 113
 102        1          1         104
 103        1          1         120
 104        1          1         118
 105        1          1         114
 106        1          1         115
 107        1          1         113
 108        1          1         110
 109        1          1         114
 110        1          1         119
 111        1          1         115
 112        1          1         119
 113        1          1         121
 114        1          1         117
 115        1          1         117
 116        1          1         121
 117        1          1         118
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
  2      1     5       0   0   0   0   0
                       0   0   0   0   0
                       5   5   5   5   0
                       0   0   0   0   0
  3      1     2       0   0
                       0   0
                       0   0
                       7   7
  4      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   5   0   0   5   5   5   5   5   0
                       0   0   0   0   0   0   0   0   0   0
  5      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       0   9   9   9
  6      1     3       1   1   0
                       0   0   0
                       0   0   0
                       0   0   0
  7      1     1       0
                       0
                       0
                       0
  8      1     7       0   0   0   0   0   0   0
                       0   4   4   4   4   0   4
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
  9      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       6   0   6   0   6   6   6   6   6
 10      1     7       0   0   0   0   0   0   0
                       0   1   1   1   1   0   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 11      1    10      10  10  10  10  10   0  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 12      1     2       0   0
                       8   8
                       0   0
                       0   0
 13      1     2       0   0
                       0   0
                       0   0
                       9   9
 14      1     2       0   0
                       0   0
                       9   9
                       0   0
 15      1     2       3   3
                       0   0
                       0   0
                       0   0
 16      1     1       0
                       0
                       3
                       0
 17      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   0   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
 18      1     1       0
                       0
                       0
                       0
 19      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       3   3   3   3   3   3
 20      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       4   4   4   4   4   4   4
 21      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       4   0   0   4   4
 22      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                      10  10  10  10   0
 23      1     9       0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   0   0   7
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 24      1    10       0   0   0   0   0   0   0   0   0   0
                       0   9   9   9   0   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 25      1     9       7   7   0   0   7   7   0   7   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 26      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       6   6   6   0   0   0
                       0   0   0   0   0   0
 27      1     9      10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 28      1     2       0   0
                       2   0
                       0   0
                       0   0
 29      1     4       0   0   0   0
                       8   0   8   8
                       0   0   0   0
                       0   0   0   0
 30      1     6       3   3   3   3   3   3
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 31      1     3       0   0   0
                       0   0   0
                       0   0   0
                       4   4   4
 32      1     5      10  10  10  10  10
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 33      1     1       2
                       0
                       0
                       0
 34      1     3       0   0   0
                       0   0   0
                       8   8   8
                       0   0   0
 35      1     3       0   0   0
                       0   0   0
                       8   8   0
                       0   0   0
 36      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       1   0   0   1   0   0   1   0   1
                       0   0   0   0   0   0   0   0   0
 37      1     8       9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 38      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       1   1   0   1   1   0
                       0   0   0   0   0   0
 39      1     5       8   8   0   8   8
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 40      1     2       0   0
                       0   0
                       0   0
                       0   6
 41      1     1       0
                       8
                       0
                       0
 42      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       1   0   1   1   1   1
 43      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   3   3   3   3   3   3
 44      1     9       7   7   7   7   7   7   7   0   7
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 45      1     9       0   0   0   0   0   0   0   0   0
                       2   0   0   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 46      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                      10   0  10  10  10   0  10  10
                       0   0   0   0   0   0   0   0
 47      1    10       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   0   7   7   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 48      1     5       0   0   0   0   0
                       0   0   0   0   0
                       3   3   3   3   3
                       0   0   0   0   0
 49      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0
 50      1     7       3   0   0   3   3   3   3
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 51      1     2       0   0
                       9   9
                       0   0
                       0   0
 52      1     9       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10   0   0  10
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 53      1     5       0   0   0   0   0
                      10  10  10  10   0
                       0   0   0   0   0
                       0   0   0   0   0
 54      1     4       1   1   1   1
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 55      1     3       0   0   0
                       4   0   4
                       0   0   0
                       0   0   0
 56      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5
 57      1     4       0   0   0   0
                       8   8   8   8
                       0   0   0   0
                       0   0   0   0
 58      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       6   6   6   0   0   6   6   6
 59      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       9   9   9   9   9
 60      1     5       8   0   8   8   8
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 61      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       5   5   5   5
 62      1     9       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10   0  10
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 63      1     3       0   0   0
                       5   5   5
                       0   0   0
                       0   0   0
 64      1     9       0   0   0   0   0   0   0   0   0
                       0   3   3   3   3   3   3   3   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 65      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       9   0   9   9   9   9
 66      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       0   3   3   3   3
 67      1     5       0   0   0   0   0
                       4   4   4   4   4
                       0   0   0   0   0
                       0   0   0   0   0
 68      1     4       0   0   0   0
                       0   7   0   7
                       0   0   0   0
                       0   0   0   0
 69      1     3       7   7   7
                       0   0   0
                       0   0   0
                       0   0   0
 70      1     3       0   0   0
                       8   8   8
                       0   0   0
                       0   0   0
 71      1     1       0
                       0
                       3
                       0
 72      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                      10  10  10  10  10
 73      1     7       0   0   0   0   0   0   0
                       8   8   8   8   8   8   8
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 74      1     4       7   7   7   7
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 75      1     6       0   0   0   0   0   0
                       8   8   8   8   8   8
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 76      1     2       0   0
                       9   9
                       0   0
                       0   0
 77      1     1       0
                       0
                       8
                       0
 78      1     4       9   9   9   9
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 79      1     8       0   0   0   0   0   0   0   0
                       9   9   0   9   9   9   9   9
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 80      1     7       6   6   6   0   6   6   6
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 81      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
 82      1     4       1   1   1   1
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 83      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   0   8   0   8
 84      1     8       6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 85      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       6   6   6   6   6   6
 86      1     1       0
                       4
                       0
                       0
 87      1     9       0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   0   7
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 88      1     2       0   0
                       1   0
                       0   0
                       0   0
 89      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       0   0  10  10
 90      1     2       1   1
                       0   0
                       0   0
                       0   0
 91      1     7       0   0   0   0   0   0   0
                       6   6   6   0   0   0   6
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 92      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10   0  10
                       0   0   0   0   0   0   0   0
 93      1     2       0   0
                       0   0
                       0   0
                       0   7
 94      1     1       7
                       0
                       0
                       0
 95      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       5   5   0   5   0   0
 96      1     9       7   7   7   0   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 97      1    10       3   3   3   0   3   3   0   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 98      1     4       0   0   0   0
                       9   9   9   9
                       0   0   0   0
                       0   0   0   0
 99      1     3       0   0   0
                       0   0   0
                       0   0   0
                       0   7   7
100      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       2   2   2   2
101      1     2       0   0
                       0   0
                       0   0
                       4   4
102      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       4   4   0   4   4   0
                       0   0   0   0   0   0
103      1     6       0   0   0   0   0   0
                       1   1   1   0   1   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
104      1     6       9   9   9   9   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
105      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0  10  10   0  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
106      1    10       8   8   8   8   8   8   8   8   0   8
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
107      1     6       0   0   0   0   0   0
                       0  10  10  10  10  10
                       0   0   0   0   0   0
                       0   0   0   0   0   0
108      1     5       0   0   0   0   0
                       0   0   0   0   0
                       3   3   3   3   3
                       0   0   0   0   0
109      1     8       9   9   9   0   9   9   0   9
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
110      1     7       3   3   0   3   3   0   3
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
111      1     4       0   3   0   3
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
112      1     3       0   0   0
                       0   0   0
                       0   0   0
                       6   6   6
113      1    10       8   8   0   8   8   8   8   8   0   8
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
114      1     5       0   0   0   0   0
                       0   2   2   2   2
                       0   0   0   0   0
                       0   0   0   0   0
115      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       9   0   9   9   9
116      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       1   0   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
117      1     8       0   0   0   0   0   0   0   0
                       6   6   6   6   6   0   0   6
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
118      1     1       0
                       5
                       0
                       0
119      1     1       0
                       2
                       0
                       0
120      1     4       8   8   8   0
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
121      1    10       6   6   6   0   6   0   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  23  23  23   0  23  23  23  23   0  23  23   0  23  23  23   0  23  23  23   0   0  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23   0  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23   0   0   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0   0  23  23   0   0  23  23  23  23  23   0  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23   0   0  23  23   0  23  23  23  23  23  23  23   0  23  23   0  23   0  23  23  23  23  23   0  23  23  23   0  23  23  23  23  23  23  23  23   0  23  23  23  23   0  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23   0   0  23  23   0  23   0   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23   0   0  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0   0   0  23  23  23   0  23  23   0   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23   0  23   0   0  23  23  23   0  23   0  23  23   0  23  23  23  23   0  23  23   0   0  23   0   0  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23   0  23  23   0  23  23   0  23  23  23  23  23  23  23   0  23  23  23  23  23  23   0  23  23  23  23   0   0  23  23  23  23   0  23  23  23  23  23  23  23   0  23  23   0  23   0   0  23  23   0   0  23  23  23  23   0  23  23   0  23  23   0  23   0  23  23  23   0  23  23  23  23   0  23  23  23  23  23  23  23  23   0   0  23  23   0   0  23  23  23  23  23  23  23  23  23   0  23  23  23  23   0  23   0  23  23  23   0  23   0  23  23  23  23  23  23  23  23  23  23  23   0   0   0  23  23  23  23  23  23  23  23   0  23  23   0   0  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23   0  23  23  23  23   0   0   0  23   0  23  23  23   0   0  23  23  23   0  23  23  23  23   0   0  23  23  23   0  23   0  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23   0  23  23  23  23  23   0  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23   0  23  23  23  23   0  23  23  23  23  23  23   0  23  23  23   0  23  23   0  23  23   0  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23   0

  21  21  21   0  21  21  21  21   0  21  21   0  21  21  21   0  21  21  21   0   0  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21   0  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21   0   0   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0   0  21  21   0   0  21  21  21  21  21   0  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21   0   0  21  21   0  21  21  21  21  21  21  21   0  21  21   0  21   0  21  21  21  21  21   0  21  21  21   0  21  21  21  21  21  21  21  21   0  21  21  21  21   0  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21   0   0  21  21   0  21   0   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21   0   0  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0   0   0  21  21  21   0  21  21   0   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21   0  21   0   0  21  21  21   0  21   0  21  21   0  21  21  21  21   0  21  21   0   0  21   0   0  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21   0  21  21   0  21  21   0  21  21  21  21  21  21  21   0  21  21  21  21  21  21   0  21  21  21  21   0   0  21  21  21  21   0  21  21  21  21  21  21  21   0  21  21   0  21   0   0  21  21   0   0  21  21  21  21   0  21  21   0  21  21   0  21   0  21  21  21   0  21  21  21  21   0  21  21  21  21  21  21  21  21   0   0  21  21   0   0  21  21  21  21  21  21  21  21  21   0  21  21  21  21   0  21   0  21  21  21   0  21   0  21  21  21  21  21  21  21  21  21  21  21   0   0   0  21  21  21  21  21  21  21  21   0  21  21   0   0  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21   0  21  21  21  21   0   0   0  21   0  21  21  21   0   0  21  21  21   0  21  21  21  21   0   0  21  21  21   0  21   0  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21   0  21  21  21  21  21   0  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21   0  21  21  21  21   0  21  21  21  21  21  21   0  21  21  21   0  21  21   0  21  21   0  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21   0

  17  17  17   0  17  17  17  17   0  17  17   0  17  17  17   0  17  17  17   0   0  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17   0  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17   0   0   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0   0  17  17   0   0  17  17  17  17  17   0  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17   0   0  17  17   0  17  17  17  17  17  17  17   0  17  17   0  17   0  17  17  17  17  17   0  17  17  17   0  17  17  17  17  17  17  17  17   0  17  17  17  17   0  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17   0   0  17  17   0  17   0   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17   0   0  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0   0   0  17  17  17   0  17  17   0   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17   0  17   0   0  17  17  17   0  17   0  17  17   0  17  17  17  17   0  17  17   0   0  17   0   0  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17   0  17  17   0  17  17   0  17  17  17  17  17  17  17   0  17  17  17  17  17  17   0  17  17  17  17   0   0  17  17  17  17   0  17  17  17  17  17  17  17   0  17  17   0  17   0   0  17  17   0   0  17  17  17  17   0  17  17   0  17  17   0  17   0  17  17  17   0  17  17  17  17   0  17  17  17  17  17  17  17  17   0   0  17  17   0   0  17  17  17  17  17  17  17  17  17   0  17  17  17  17   0  17   0  17  17  17   0  17   0  17  17  17  17  17  17  17  17  17  17  17   0   0   0  17  17  17  17  17  17  17  17   0  17  17   0   0  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17   0  17  17  17  17   0   0   0  17   0  17  17  17   0   0  17  17  17   0  17  17  17  17   0   0  17  17  17   0  17   0  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17   0  17  17  17  17  17   0  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17   0  17  17  17  17   0  17  17  17  17  17  17   0  17  17  17   0  17  17   0  17  17   0  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17   0

  19  19  19   0  19  19  19  19   0  19  19   0  19  19  19   0  19  19  19   0   0  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19   0  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19   0   0   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0   0  19  19   0   0  19  19  19  19  19   0  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19   0   0  19  19   0  19  19  19  19  19  19  19   0  19  19   0  19   0  19  19  19  19  19   0  19  19  19   0  19  19  19  19  19  19  19  19   0  19  19  19  19   0  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19   0   0  19  19   0  19   0   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19   0   0  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0   0   0  19  19  19   0  19  19   0   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19   0  19   0   0  19  19  19   0  19   0  19  19   0  19  19  19  19   0  19  19   0   0  19   0   0  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19   0  19  19   0  19  19   0  19  19  19  19  19  19  19   0  19  19  19  19  19  19   0  19  19  19  19   0   0  19  19  19  19   0  19  19  19  19  19  19  19   0  19  19   0  19   0   0  19  19   0   0  19  19  19  19   0  19  19   0  19  19   0  19   0  19  19  19   0  19  19  19  19   0  19  19  19  19  19  19  19  19   0   0  19  19   0   0  19  19  19  19  19  19  19  19  19   0  19  19  19  19   0  19   0  19  19  19   0  19   0  19  19  19  19  19  19  19  19  19  19  19   0   0   0  19  19  19  19  19  19  19  19   0  19  19   0   0  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19   0  19  19  19  19   0   0   0  19   0  19  19  19   0   0  19  19  19   0  19  19  19  19   0   0  19  19  19   0  19   0  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19   0  19  19  19  19  19   0  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19   0  19  19  19  19   0  19  19  19  19  19  19   0  19  19  19   0  19  19   0  19  19   0  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19   0

************************************************************************
