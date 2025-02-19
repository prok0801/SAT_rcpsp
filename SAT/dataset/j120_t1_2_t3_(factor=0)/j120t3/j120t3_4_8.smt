************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  670
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       90        9       90
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2          35 100
   3        1          3           6   7   8
   4        1          1           5
   5        1          3          11  13  74
   6        1          3          10  17  48
   7        1          3           9  23  30
   8        1          3          21  26  28
   9        1          3          32  46 102
  10        1          3          38  51  57
  11        1          3          12  14 104
  12        1          3          15  31  36
  13        1          1          33
  14        1          3          16  24  58
  15        1          3          19  69  80
  16        1          2          20  43
  17        1          1          18
  18        1          1          58
  19        1          2          22  29
  20        1          1          61
  21        1          1          97
  22        1          1          70
  23        1          3          27  73  83
  24        1          3          25  37  52
  25        1          1          46
  26        1          1          99
  27        1          1          42
  28        1          1          59
  29        1          2          34  81
  30        1          1          59
  31        1          1          45
  32        1          2          75 107
  33        1          1          49
  34        1          3          41  44  67
  35        1          1          39
  36        1          2          58 108
  37        1          3          40  53  62
  38        1          1          50
  39        1          3          47  55  66
  40        1          3          68  84 117
  41        1          1          56
  42        1          1         110
  43        1          2          64  98
  44        1          2          49  82
  45        1          1          80
  46        1          3          54  60  92
  47        1          1         115
  48        1          3          72  86 106
  49        1          2          52 110
  50        1          1          90
  51        1          2          65  78
  52        1          3          79  90 109
  53        1          1          88
  54        1          1          93
  55        1          1          73
  56        1          1          96
  57        1          1          97
  58        1          1          63
  59        1          1          71
  60        1          1          96
  61        1          1          92
  62        1          2          76  89
  63        1          1          82
  64        1          1          97
  65        1          1          75
  66        1          1          69
  67        1          1         116
  68        1          1          77
  69        1          1         102
  70        1          2         103 118
  71        1          2          88  94
  72        1          1         115
  73        1          2          87  89
  74        1          1          79
  75        1          1         118
  76        1          1          85
  77        1          1         113
  78        1          1          87
  79        1          1          91
  80        1          1          95
  81        1          1          96
  82        1          1         105
  83        1          2         101 105
  84        1          1          95
  85        1          1          92
  86        1          2          89  93
  87        1          1         121
  88        1          1          91
  89        1          1         102
  90        1          1         117
  91        1          1         112
  92        1          2         106 121
  93        1          1         101
  94        1          1         107
  95        1          1         110
  96        1          1         108
  97        1          1         114
  98        1          1         115
  99        1          1         105
 100        1          2         101 113
 101        1          1         114
 102        1          1         116
 103        1          2         109 111
 104        1          1         106
 105        1          1         112
 106        1          2         111 114
 107        1          1         113
 108        1          1         118
 109        1          1         112
 110        1          1         120
 111        1          1         117
 112        1          1         119
 113        1          1         116
 114        1          1         120
 115        1          1         121
 116        1          1         119
 117        1          1         119
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
  2      1     1       0
                       0
                       4
                       0
  3      1     9       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10   0  10  10
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
  4      1     4       0   0   0   0
                       0   0   0   0
                       8   8   8   8
                       0   0   0   0
  5      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       3   3   3   3   3   3
  6      1     2       7   7
                       0   0
                       0   0
                       0   0
  7      1     5       7   7   7   7   7
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
  8      1    10       0   0   0   0   0   0   0   0   0   0
                      10  10   0  10  10  10  10   0   0  10
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
  9      1     4       0   0   0   0
                       0   0   0   0
                       0   0   2   2
                       0   0   0   0
 10      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       5   5   5   5   5   0
                       0   0   0   0   0   0
 11      1     7       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 12      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       7   7   0   7   7   0   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
 13      1     4       0   0   0   0
                       0   0   0   0
                       0   1   1   1
                       0   0   0   0
 14      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       9   9   9   9   9   0
                       0   0   0   0   0   0
 15      1     8       5   5   0   5   5   5   5   5
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 16      1     7       6   6   6   0   0   6   6
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 17      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   0   0   2   0   2
 18      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       6   0   6   6   6   6   0   0
                       0   0   0   0   0   0   0   0
 19      1     1       0
                       0
                       0
                       0
 20      1     7       7   7   7   0   7   7   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 21      1     2       0   0
                       0   0
                       1   0
                       0   0
 22      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   0   0   0   7   7   7
 23      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       4   4   4   4   0   0   0
 24      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       7   7   0   7   7
 25      1     3       0   0   0
                       6   6   6
                       0   0   0
                       0   0   0
 26      1     9       7   7   7   0   0   7   7   7   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 27      1     4       0   0   0   0
                       0   4   4   4
                       0   0   0   0
                       0   0   0   0
 28      1     8       6   0   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 29      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                      10  10  10  10  10
 30      1     2       0   0
                       0   0
                      10  10
                       0   0
 31      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   0   5   5
 32      1     8       0   0   0   0   0   0   0   0
                       6   6   6   6   0   6   6   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 33      1     3       0   0   0
                       0   0   0
                       0   2   2
                       0   0   0
 34      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       5   5   5   5   5   5   5
 35      1     9       1   0   1   1   1   0   1   1   1
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 36      1     2       0   0
                       8   8
                       0   0
                       0   0
 37      1     1       0
                       0
                       0
                       0
 38      1     8       0   0   0   0   0   0   0   0
                       9   0   9   9   9   9   0   9
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 39      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       7   7   7   7   7   0   7   7
 40      1     5       4   4   4   4   4
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 41      1     8       1   1   0   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 42      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       6   6   0   0   6   6   6   6   6   0
                       0   0   0   0   0   0   0   0   0   0
 43      1     1       0
                       0
                       8
                       0
 44      1     3       0   0   0
                       0   0   0
                       0   7   7
                       0   0   0
 45      1     1       0
                       0
                       0
                       7
 46      1     6       7   7   7   7   7   7
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 47      1     9       2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 48      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       4   4   4   4   4
 49      1     2       8   8
                       0   0
                       0   0
                       0   0
 50      1     5       0   0   0   0   0
                       9   9   9   9   9
                       0   0   0   0   0
                       0   0   0   0   0
 51      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
 52      1     3       2   2   2
                       0   0   0
                       0   0   0
                       0   0   0
 53      1     3       0   0   0
                       8   8   0
                       0   0   0
                       0   0   0
 54      1     8       0   5   5   0   5   5   5   5
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 55      1     1       0
                       0
                       0
                       2
 56      1     3       0   0   0
                       0   0   0
                       0   0   0
                       0   0  10
 57      1     7       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 58      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       3   3   3   3   3
 59      1     4       5   5   5   5
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 60      1     2       0   0
                       0   0
                       0   0
                       0  10
 61      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       2   2   2   2
 62      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   8   8   8   8   0
                       0   0   0   0   0   0
 63      1     3       0   0   0
                       0   0   0
                       5   5   5
                       0   0   0
 64      1     5       0   0   0   0   0
                       0   0   0   0   0
                       5   5   5   5   5
                       0   0   0   0   0
 65      1     1       0
                       6
                       0
                       0
 66      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                      10  10   0  10
 67      1     3       0   0   0
                       0   0   0
                       0   0   0
                       0   1   0
 68      1     2       7   7
                       0   0
                       0   0
                       0   0
 69      1     6       0   0   0   0   0   0
                       6   6   0   6   6   6
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 70      1    10       0  10   0  10  10   0  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 71      1     7       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 72      1     9       5   5   0   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 73      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       8   8   8   0   8   8   8
 74      1     4       0   0   0   0
                       0   2   2   2
                       0   0   0   0
                       0   0   0   0
 75      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       1   0   1   1   1   0
 76      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       2   2   2   2   2   2
                       0   0   0   0   0   0
 77      1     6       0   0   0   0   0   0
                       0   0   3   3   3   3
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 78      1     1       0
                       0
                       6
                       0
 79      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       0   5   5   5
 80      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       4   4   4   4   4   4
                       0   0   0   0   0   0
 81      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       7   7   7   0   7   7   7   7
 82      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       3   3   3   0   3   0   0   3
                       0   0   0   0   0   0   0   0
 83      1    10       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   0   9
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 84      1     1       0
                       0
                       6
                       0
 85      1     7       0   0   0   0   0   0   0
                       0   7   7   7   7   7   7
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 86      1     4       0   0   0   0
                       0   7   7   7
                       0   0   0   0
                       0   0   0   0
 87      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   0   8   8
                       0   0   0   0   0   0   0   0
 88      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   0   1   1   0
                       0   0   0   0   0   0   0   0   0
 89      1    10      10  10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 90      1     4       0   0   0   0
                       6   6   0   6
                       0   0   0   0
                       0   0   0   0
 91      1     2       0   0
                       5   5
                       0   0
                       0   0
 92      1     4       0   0   0   0
                       0   3   3   3
                       0   0   0   0
                       0   0   0   0
 93      1     6       8   8   8   8   0   8
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 94      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       3   3   3   3   0   3
                       0   0   0   0   0   0
 95      1     1       0
                       5
                       0
                       0
 96      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       6   0   0   6   6   6   6   0   0
                       0   0   0   0   0   0   0   0   0
 97      1     2       0   0
                       0   0
                       0   0
                       6   6
 98      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   6   6   6   6   0   0
                       0   0   0   0   0   0   0   0
 99      1     2       0   0
                       7   7
                       0   0
                       0   0
100      1     3       1   1   1
                       0   0   0
                       0   0   0
                       0   0   0
101      1     7       3   3   3   3   0   3   3
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
102      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
                       0   0   0   0   0   0   0
103      1     9       1   1   1   1   0   1   0   1   1
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
104      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       4   0   4   4   4   4
105      1     3       0   0   0
                       0   0   0
                       8   8   8
                       0   0   0
106      1    10       0   2   2   0   0   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
107      1    10       0   0   0   0   0   0   0   0   0   0
                       4   4   0   4   4   4   4   0   4   4
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
108      1    10       0   3   3   3   3   3   3   3   0   3
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
109      1     2       0   0
                       8   8
                       0   0
                       0   0
110      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   5   5   5   5
                       0   0   0   0   0   0
111      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       6   6   0   6   0   6   6
112      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       1   1   1   1   0   0   1   1   1
113      1    10       3   3   0   3   0   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
114      1     5       0   0   0   0   0
                       0   1   1   1   0
                       0   0   0   0   0
                       0   0   0   0   0
115      1     4       0   0   0   0
                       9   9   9   9
                       0   0   0   0
                       0   0   0   0
116      1     6       3   3   3   0   3   3
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
117      1     3       0   0   0
                       0   7   0
                       0   0   0
                       0   0   0
118      1     4       7   7   7   0
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
119      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   6   6   6
120      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       2   0   2   2   2   2   0   2
                       0   0   0   0   0   0   0   0
121      1     3       0   0   0
                       0   0   0
                       0   0   0
                      10  10  10
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  22  22   0  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22   0  22  22   0  22  22  22  22  22  22  22  22   0  22  22   0  22  22  22   0   0   0  22   0  22  22  22  22  22  22  22   0  22   0  22  22  22  22  22  22   0  22   0  22  22  22  22  22  22   0  22  22  22  22   0   0  22  22  22   0  22  22  22  22  22  22   0  22  22  22   0  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22   0  22  22  22   0  22  22  22   0   0   0   0  22  22  22  22  22  22  22   0   0   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0   0  22  22   0   0  22  22   0  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22   0  22  22  22  22   0  22  22  22  22  22  22   0  22  22  22   0  22   0  22   0  22  22  22  22   0  22   0  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22   0  22  22  22   0  22  22  22   0  22  22  22  22  22   0  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22   0  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22   0  22   0   0  22   0  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22   0  22  22   0   0  22  22  22   0   0   0  22  22  22  22  22  22  22   0  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22   0  22  22   0  22  22  22  22  22  22  22  22  22  22   0  22  22  22   0  22  22  22  22   0   0   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0   0  22   0  22   0  22  22  22  22  22  22   0  22  22  22  22  22  22   0  22  22  22  22   0  22   0  22  22   0  22  22  22  22  22  22   0  22   0  22   0  22  22  22  22  22  22   0  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22   0  22   0  22  22  22   0  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22   0   0  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22   0  22  22   0  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22   0  22  22  22  22   0   0  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22   0  22  22  22   0  22  22  22   0  22  22  22   0  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22   0  22  22   0  22  22  22   0  22  22  22  22  22   0   0  22   0  22  22  22  22  22  22  22  22   0  22  22   0  22  22   0  22  22  22  22  22  22   0   0   0  22  22  22

  22  22   0  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22   0  22  22   0  22  22  22  22  22  22  22  22   0  22  22   0  22  22  22   0   0   0  22   0  22  22  22  22  22  22  22   0  22   0  22  22  22  22  22  22   0  22   0  22  22  22  22  22  22   0  22  22  22  22   0   0  22  22  22   0  22  22  22  22  22  22   0  22  22  22   0  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22   0  22  22  22   0  22  22  22   0   0   0   0  22  22  22  22  22  22  22   0   0   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0   0  22  22   0   0  22  22   0  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22   0  22  22  22  22   0  22  22  22  22  22  22   0  22  22  22   0  22   0  22   0  22  22  22  22   0  22   0  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22   0  22  22  22   0  22  22  22   0  22  22  22  22  22   0  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22   0  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22   0  22   0   0  22   0  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22   0  22  22   0   0  22  22  22   0   0   0  22  22  22  22  22  22  22   0  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22   0  22  22   0  22  22  22  22  22  22  22  22  22  22   0  22  22  22   0  22  22  22  22   0   0   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0   0  22   0  22   0  22  22  22  22  22  22   0  22  22  22  22  22  22   0  22  22  22  22   0  22   0  22  22   0  22  22  22  22  22  22   0  22   0  22   0  22  22  22  22  22  22   0  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22   0  22   0  22  22  22   0  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22   0   0  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22   0  22  22   0  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22   0  22  22  22  22   0   0  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22   0  22  22  22   0  22  22  22   0  22  22  22   0  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22   0  22  22   0  22  22  22   0  22  22  22  22  22   0   0  22   0  22  22  22  22  22  22  22  22   0  22  22   0  22  22   0  22  22  22  22  22  22   0   0   0  22  22  22

  24  24   0  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24   0  24  24   0  24  24  24  24  24  24  24  24   0  24  24   0  24  24  24   0   0   0  24   0  24  24  24  24  24  24  24   0  24   0  24  24  24  24  24  24   0  24   0  24  24  24  24  24  24   0  24  24  24  24   0   0  24  24  24   0  24  24  24  24  24  24   0  24  24  24   0  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24   0  24  24  24   0  24  24  24   0   0   0   0  24  24  24  24  24  24  24   0   0   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0   0  24  24   0   0  24  24   0  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24   0  24  24  24  24   0  24  24  24  24  24  24   0  24  24  24   0  24   0  24   0  24  24  24  24   0  24   0  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24   0  24  24  24   0  24  24  24   0  24  24  24  24  24   0  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24   0  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24   0  24   0   0  24   0  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24   0  24  24   0   0  24  24  24   0   0   0  24  24  24  24  24  24  24   0  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24   0  24  24   0  24  24  24  24  24  24  24  24  24  24   0  24  24  24   0  24  24  24  24   0   0   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0   0  24   0  24   0  24  24  24  24  24  24   0  24  24  24  24  24  24   0  24  24  24  24   0  24   0  24  24   0  24  24  24  24  24  24   0  24   0  24   0  24  24  24  24  24  24   0  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24   0  24   0  24  24  24   0  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24   0   0  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24   0  24  24   0  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24   0  24  24  24  24   0   0  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24   0  24  24  24   0  24  24  24   0  24  24  24   0  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24   0  24  24   0  24  24  24   0  24  24  24  24  24   0   0  24   0  24  24  24  24  24  24  24  24   0  24  24   0  24  24   0  24  24  24  24  24  24   0   0   0  24  24  24

  23  23   0  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23   0  23  23   0  23  23  23  23  23  23  23  23   0  23  23   0  23  23  23   0   0   0  23   0  23  23  23  23  23  23  23   0  23   0  23  23  23  23  23  23   0  23   0  23  23  23  23  23  23   0  23  23  23  23   0   0  23  23  23   0  23  23  23  23  23  23   0  23  23  23   0  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23   0  23  23  23   0  23  23  23   0   0   0   0  23  23  23  23  23  23  23   0   0   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0   0  23  23   0   0  23  23   0  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23   0  23  23  23  23   0  23  23  23  23  23  23   0  23  23  23   0  23   0  23   0  23  23  23  23   0  23   0  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23   0  23  23  23   0  23  23  23   0  23  23  23  23  23   0  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23   0  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23   0  23   0   0  23   0  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23   0  23  23   0   0  23  23  23   0   0   0  23  23  23  23  23  23  23   0  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23   0  23  23   0  23  23  23  23  23  23  23  23  23  23   0  23  23  23   0  23  23  23  23   0   0   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0   0  23   0  23   0  23  23  23  23  23  23   0  23  23  23  23  23  23   0  23  23  23  23   0  23   0  23  23   0  23  23  23  23  23  23   0  23   0  23   0  23  23  23  23  23  23   0  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23   0  23   0  23  23  23   0  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23   0   0  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23   0  23  23   0  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23   0  23  23  23  23   0   0  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23   0  23  23  23   0  23  23  23   0  23  23  23   0  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23   0  23  23   0  23  23  23   0  23  23  23  23  23   0   0  23   0  23  23  23  23  23  23  23  23   0  23  23   0  23  23   0  23  23  23  23  23  23   0   0   0  23  23  23

************************************************************************
