************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  640
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       71      100       71
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          11  15  17
   3        1          3           9  23  48
   4        1          3           5   7  18
   5        1          3           6   8  86
   6        1          2          35 100
   7        1          2          10  21
   8        1          2          25 104
   9        1          3          12  34  38
  10        1          2          30  47
  11        1          3          19  51  56
  12        1          3          13  16  36
  13        1          3          14  31 105
  14        1          1          43
  15        1          3          20  32 102
  16        1          1         110
  17        1          1          65
  18        1          3          26  27  28
  19        1          2          43  88
  20        1          3          22  68  71
  21        1          2          29 105
  22        1          1          33
  23        1          3          24  40 107
  24        1          1          84
  25        1          1          30
  26        1          1          69
  27        1          1          44
  28        1          3          39  41  45
  29        1          2         115 117
  30        1          1         106
  31        1          3          61  69  97
  32        1          2          42  46
  33        1          1          55
  34        1          3          67  70  87
  35        1          2          66  85
  36        1          3          37  54  73
  37        1          2          82  90
  38        1          2          52  58
  39        1          1          49
  40        1          2          53  80
  41        1          1          78
  42        1          2          57 109
  43        1          3          50  57  62
  44        1          1          96
  45        1          2          60 101
  46        1          1          64
  47        1          3          59  83 112
  48        1          1          80
  49        1          1          58
  50        1          2          91 113
  51        1          1          92
  52        1          1          55
  53        1          1         121
  54        1          1          92
  55        1          1          79
  56        1          1          65
  57        1          1          63
  58        1          1         108
  59        1          1          92
  60        1          1         106
  61        1          1          72
  62        1          1          90
  63        1          1          93
  64        1          1          83
  65        1          1          91
  66        1          1          74
  67        1          2          94 111
  68        1          1          75
  69        1          3          76  77  81
  70        1          3          88  89 118
  71        1          1          76
  72        1          1         119
  73        1          1          75
  74        1          1          82
  75        1          1          87
  76        1          1          99
  77        1          1          87
  78        1          1          90
  79        1          2         103 116
  80        1          1          95
  81        1          1         118
  82        1          2          95  97
  83        1          2          94 110
  84        1          1         100
  85        1          1         108
  86        1          1         102
  87        1          1          99
  88        1          1         111
  89        1          1          91
  90        1          1          98
  91        1          1         101
  92        1          1         101
  93        1          1          95
  94        1          2          96  97
  95        1          1         114
  96        1          1          99
  97        1          1         106
  98        1          1         116
  99        1          1         108
 100        1          1         114
 101        1          1         115
 102        1          1         114
 103        1          1         112
 104        1          1         117
 105        1          1         112
 106        1          1         119
 107        1          1         120
 108        1          1         120
 109        1          1         111
 110        1          1         115
 111        1          1         117
 112        1          1         113
 113        1          1         118
 114        1          1         121
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
  2      1     2       0   0
                       0   0
                       0   0
                       4   4
  3      1     1       0
                       0
                       0
                       0
  4      1     2       4   0
                       0   0
                       0   0
                       0   0
  5      1     1       0
                       0
                       0
                       1
  6      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
  7      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       2   2   2   2
  8      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   9   9   9   9
                       0   0   0   0   0
  9      1     1       0
                       0
                       0
                       5
 10      1     8       7   7   7   7   0   7   7   7
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 11      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
 12      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       2   2   0   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
 13      1     1       0
                       8
                       0
                       0
 14      1     4       0   0   0   0
                       0   0   0   0
                       0   2   2   2
                       0   0   0   0
 15      1     7       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 16      1     1       0
                       9
                       0
                       0
 17      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
 18      1     3       0   0   0
                       0   0   0
                       0   2   2
                       0   0   0
 19      1     2       0   0
                       0   0
                       7   7
                       0   0
 20      1     1       0
                       2
                       0
                       0
 21      1     2       0   0
                       0   0
                       0   4
                       0   0
 22      1     5      10   0  10  10  10
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 23      1     3       0   0   0
                       0   0   0
                       0   0   0
                       8   8   8
 24      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       1   1   1   1   1
 25      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       4   4   4   0   4   4
 26      1     2       0   0
                       0   0
                       2   2
                       0   0
 27      1     6       0   0   0   0   0   0
                       9   9   9   9   9   9
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 28      1     4       0   0   0   0
                      10  10  10  10
                       0   0   0   0
                       0   0   0   0
 29      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
 30      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       1   1   1   0   0   1   1
                       0   0   0   0   0   0   0
 31      1     4      10  10  10  10
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 32      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       8   8   8   8   0
 33      1     7       0   0   0   0   0   0   0
                       0   6   6   6   6   6   6
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 34      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       7   7   7   0   7   7   0   7
 35      1     3       0   0   0
                       0   0   0
                       1   1   1
                       0   0   0
 36      1     7       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 37      1     2       0   0
                       0   0
                       0   0
                       5   5
 38      1     3       0   0   0
                       0   0   0
                       0   0   0
                       7   7   7
 39      1     7       8   8   8   8   8   8   8
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 40      1     7       8   8   8   8   8   8   8
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 41      1     5       0   0   0   0   0
                       0   0   0   0   0
                       2   2   2   0   0
                       0   0   0   0   0
 42      1     4       0   0   0   0
                       0   0   0   0
                       6   6   6   6
                       0   0   0   0
 43      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       1   0   1   1   1   1
 44      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       9   0   9   9   9   0   9   9
                       0   0   0   0   0   0   0   0
 45      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       9   9   9   9   9   9   9
 46      1     7       0   0   0   0   0   0   0
                       8   8   8   8   8   8   8
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 47      1     2       7   7
                       0   0
                       0   0
                       0   0
 48      1     7       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 49      1     1       0
                       0
                       4
                       0
 50      1     3       0   0   0
                       6   6   6
                       0   0   0
                       0   0   0
 51      1     9       4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 52      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
 53      1     2       0   0
                       0   0
                       6   6
                       0   0
 54      1     4       6   0   6   6
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 55      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       6   0   6   6   6   6
 56      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
 57      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       5   5   5   5   0   5   5
                       0   0   0   0   0   0   0
 58      1     9       0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 59      1     5       2   2   2   2   2
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 60      1     1       0
                       0
                       8
                       0
 61      1     3       0   0   0
                       0   0   0
                       2   0   2
                       0   0   0
 62      1     7       0   0   0   0   0   0   0
                       9   0   9   9   9   9   9
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 63      1     9       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 64      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9
 65      1     3       0   0   0
                       0   0   0
                       1   0   0
                       0   0   0
 66      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
 67      1     3       0   0   0
                       0   0   0
                       7   7   7
                       0   0   0
 68      1     9       2   0   2   2   0   2   2   0   2
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 69      1     7       0   0   0   0   0   0   0
                       7   7   0   0   7   7   7
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 70      1     4       0   0   0   0
                       0   0   0   0
                       1   1   1   1
                       0   0   0   0
 71      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       8   8   8   0   8
 72      1     2       0   0
                       0   0
                       5   5
                       0   0
 73      1     6       0   0   0   0   0   0
                      10  10   0  10  10  10
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 74      1     3       0   0   0
                       0   0   0
                       3   3   3
                       0   0   0
 75      1     7       0   0   0   0   0   0   0
                       6   0   6   6   6   6   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 76      1     8       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 77      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       3   3   3   3
 78      1     3       8   8   8
                       0   0   0
                       0   0   0
                       0   0   0
 79      1     2       0   0
                       4   4
                       0   0
                       0   0
 80      1     1       2
                       0
                       0
                       0
 81      1    10       1   1   0   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 82      1     2       0   0
                       2   0
                       0   0
                       0   0
 83      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9
 84      1     7       0   0   0   0   0   0   0
                       9   9   9   9   9   9   9
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 85      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       5   5   5   5   5   5
 86      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       5   5   5   5   5   0   5
 87      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       8   8   8   8   8
 88      1     4       5   5   0   5
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 89      1     8       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 90      1     1       0
                       0
                       2
                       0
 91      1     5       0   0   0   0   0
                       0   6   6   6   6
                       0   0   0   0   0
                       0   0   0   0   0
 92      1     9       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 93      1     9       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   0   0   6
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 94      1     3       0   0   0
                       0   0   0
                       8   8   8
                       0   0   0
 95      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       2   2   0   0
 96      1     1       0
                       0
                       2
                       0
 97      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       8   8   8   8   8   0   8
                       0   0   0   0   0   0   0
 98      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       0   4   4   4
 99      1     2       8   8
                       0   0
                       0   0
                       0   0
100      1     1       0
                       0
                       0
                       8
101      1     9       3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
102      1     9       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
103      1     5       0   0   0   0   0
                       7   7   7   7   7
                       0   0   0   0   0
                       0   0   0   0   0
104      1    10       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10   0  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
105      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4   4
106      1     2       0   0
                       0   0
                       2   2
                       0   0
107      1     9       0   0   0   0   0   0   0   0   0
                       7   7   7   0   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
108      1     1       0
                       1
                       0
                       0
109      1     4       0   0   0   0
                       4   4   4   4
                       0   0   0   0
                       0   0   0   0
110      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   5   5   0   5   5   0   5   5   5
                       0   0   0   0   0   0   0   0   0   0
111      1    10       0   2   0   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
112      1     6       5   5   5   0   5   5
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
113      1     3       9   9   9
                       0   0   0
                       0   0   0
                       0   0   0
114      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       7   7   7   7   7
115      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9   9
116      1     6       0   0   0   0   0   0
                       1   0   0   0   1   1
                       0   0   0   0   0   0
                       0   0   0   0   0   0
117      1     1       0
                       0
                       0
                       3
118      1     8       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
119      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0  10  10  10  10  10  10
120      1     9       0   0   0   0   0   0   0   0   0
                       0   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
121      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       4   4   0   4   4   4   4   4   4   4
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26   0  26  26  26   0  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26   0   0  26  26  26   0  26   0   0  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26   0  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26   0  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26   0   0  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26   0  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0   0  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26   0  26  26  26  26  26  26  26  26   0  26   0  26  26  26  26  26   0  26  26  26  26   0  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26   0  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0   0  26  26  26  26  26  26   0  26  26   0  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26   0  26  26  26   0  26   0  26  26  26  26  26   0   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26   0  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26

  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21   0  21  21  21   0  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21   0   0  21  21  21   0  21   0   0  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21   0  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21   0  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21   0   0  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21   0  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0   0  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21   0  21  21  21  21  21  21  21  21   0  21   0  21  21  21  21  21   0  21  21  21  21   0  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21   0  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0   0  21  21  21  21  21  21   0  21  21   0  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21   0  21  21  21   0  21   0  21  21  21  21  21   0   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21   0  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21

  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22   0  22  22  22   0  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22   0   0  22  22  22   0  22   0   0  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22   0  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22   0  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22   0   0  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22   0  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0   0  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22   0  22  22  22  22  22  22  22  22   0  22   0  22  22  22  22  22   0  22  22  22  22   0  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22   0  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0   0  22  22  22  22  22  22   0  22  22   0  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22   0  22  22  22   0  22   0  22  22  22  22  22   0   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22   0  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22

  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17   0  17  17  17   0  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17   0   0  17  17  17   0  17   0   0  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17   0  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17   0  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17   0   0  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17   0  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0   0  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17   0  17  17  17  17  17  17  17  17   0  17   0  17  17  17  17  17   0  17  17  17  17   0  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17   0  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0   0  17  17  17  17  17  17   0  17  17   0  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17   0  17  17  17   0  17   0  17  17  17  17  17   0   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17   0  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17

************************************************************************
