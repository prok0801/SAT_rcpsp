************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  638
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       86       58       86
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   8  14
   3        1          3           9  27  38
   4        1          3           6  10  16
   5        1          1         104
   6        1          3           7  12  25
   7        1          3          22  32  68
   8        1          2          37 109
   9        1          3          11  19  75
  10        1          1          70
  11        1          1          15
  12        1          3          13  17  33
  13        1          3          26  40  46
  14        1          3          20  30  41
  15        1          2          24  34
  16        1          3          18  21 111
  17        1          2          86 106
  18        1          1          23
  19        1          2          29  70
  20        1          1         108
  21        1          2          45  79
  22        1          2          42  67
  23        1          2          54  62
  24        1          1          93
  25        1          2          31  71
  26        1          1          35
  27        1          3          28  44  49
  28        1          3          52  59 101
  29        1          1          43
  30        1          3          36  39  48
  31        1          2          84  87
  32        1          1         118
  33        1          1          47
  34        1          1          66
  35        1          1          58
  36        1          2          57  99
  37        1          1          78
  38        1          1          51
  39        1          2          56 103
  40        1          2          68  82
  41        1          2          55 110
  42        1          1          76
  43        1          2          50 105
  44        1          1          82
  45        1          1          46
  46        1          1          47
  47        1          2          69 117
  48        1          1          74
  49        1          2          53  68
  50        1          1          57
  51        1          1          71
  52        1          3          90 110 119
  53        1          1          98
  54        1          3          81  88 113
  55        1          1          72
  56        1          1          84
  57        1          1          76
  58        1          1          61
  59        1          1          60
  60        1          1          63
  61        1          3          64  83  85
  62        1          1          65
  63        1          1         106
  64        1          3          81  91  97
  65        1          1          96
  66        1          1          77
  67        1          1          73
  68        1          1          95
  69        1          2          73 115
  70        1          1         103
  71        1          2          89 100
  72        1          2          80  94
  73        1          1         113
  74        1          1          84
  75        1          1          92
  76        1          1         121
  77        1          1          99
  78        1          1          80
  79        1          1         104
  80        1          1          91
  81        1          2          98 116
  82        1          2          85  91
  83        1          1         113
  84        1          1         116
  85        1          1         106
  86        1          1         104
  87        1          1          89
  88        1          1          94
  89        1          1         116
  90        1          1          93
  91        1          1         102
  92        1          1         112
  93        1          2         102 107
  94        1          1         103
  95        1          1         108
  96        1          3         105 107 108
  97        1          1          99
  98        1          1         101
  99        1          1         101
 100        1          1         112
 101        1          2         105 107
 102        1          1         115
 103        1          1         119
 104        1          1         112
 105        1          1         110
 106        1          1         121
 107        1          1         115
 108        1          1         109
 109        1          1         114
 110        1          1         114
 111        1          1         117
 112        1          1         118
 113        1          1         120
 114        1          1         118
 115        1          1         120
 116        1          2         117 120
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
                       0   3   3   0   3   3   3   3   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
  3      1     3      10  10  10
                       0   0   0
                       0   0   0
                       0   0   0
  4      1     2       7   7
                       0   0
                       0   0
                       0   0
  5      1     2       0   0
                       0   0
                       0   0
                       0   0
  6      1     2       0   0
                       0   0
                       8   8
                       0   0
  7      1     6       0   0   0   0   0   0
                       4   4   0   4   4   4
                       0   0   0   0   0   0
                       0   0   0   0   0   0
  8      1     6       0   0   4   4   4   4
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
  9      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       3   3   3   3   3
 10      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7   0
 11      1     4       0   0   0   0
                       3   0   3   0
                       0   0   0   0
                       0   0   0   0
 12      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       8   0   8   0   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
 13      1     3       0   0   0
                       8   8   8
                       0   0   0
                       0   0   0
 14      1     2       4   4
                       0   0
                       0   0
                       0   0
 15      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       3   3   0   3   3   3   3   3   3   3
 16      1     7       0   3   3   3   0   0   3
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 17      1     3       0   0   0
                       0   0   0
                       0   9   0
                       0   0   0
 18      1     8       2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 19      1     2       0   0
                       1   1
                       0   0
                       0   0
 20      1    10       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 21      1     9       0   0   0   0   0   0   0   0   0
                       2   2   2   2   0   0   2   0   2
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 22      1     3       0   0   0
                       7   7   7
                       0   0   0
                       0   0   0
 23      1     4       0   0   0   0
                       0   0   0   0
                       5   5   5   5
                       0   0   0   0
 24      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       1   0   1   1   1   1   1
                       0   0   0   0   0   0   0
 25      1     4       0   0   0   0
                      10  10  10  10
                       0   0   0   0
                       0   0   0   0
 26      1     4       0   0   0   0
                       7   7   7   7
                       0   0   0   0
                       0   0   0   0
 27      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       1   1   1   1   0   1
                       0   0   0   0   0   0
 28      1     3       0   0   0
                       2   2   2
                       0   0   0
                       0   0   0
 29      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       9   9   0   9
 30      1     6       7   0   7   7   7   7
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 31      1     7       3   0   3   0   3   3   3
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 32      1     4       0   0   0   0
                       0   7   7   7
                       0   0   0   0
                       0   0   0   0
 33      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       3   3   3   0   3
 34      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       1   1   1   1   1   1
                       0   0   0   0   0   0
 35      1     4       0   0   0   0
                       0   7   7   7
                       0   0   0   0
                       0   0   0   0
 36      1     8      10  10   0  10  10  10  10  10
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 37      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
 38      1     1       5
                       0
                       0
                       0
 39      1     6       7   7   7   7   7   7
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 40      1     5       0   0   0   0   0
                       8   8   0   8   0
                       0   0   0   0   0
                       0   0   0   0   0
 41      1     1       4
                       0
                       0
                       0
 42      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                      10  10   0  10  10  10   0  10
                       0   0   0   0   0   0   0   0
 43      1     3       0   0   0
                       0   0   0
                       0   5   5
                       0   0   0
 44      1     4       0   0   0   0
                       0   0   3   3
                       0   0   0   0
                       0   0   0   0
 45      1     3       9   0   9
                       0   0   0
                       0   0   0
                       0   0   0
 46      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       2   2   0   0   0
 47      1     5       0   0   0   0   0
                       0   0   0   0   0
                      10  10  10  10   0
                       0   0   0   0   0
 48      1     9       0   0   0   0   0   0   0   0   0
                       6   0   0   0   6   6   0   6   6
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 49      1    10       0   0   0   0   0   0   0   0   0   0
                       6   0   6   0   6   0   6   6   6   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 50      1     7       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 51      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       0   0   4   4
 52      1     4       0   0   0   0
                       0   0   0   0
                       0   9   9   0
                       0   0   0   0
 53      1     2       0   0
                       0   0
                       0   0
                       7   0
 54      1     7      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 55      1     1       0
                       0
                       4
                       0
 56      1     2       0   0
                       0   0
                       0   0
                       0   6
 57      1     6       0   0   0   0   0   0
                       5   5   5   0   5   5
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 58      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       2   0   2   2   2   0   2   0   2   2
                       0   0   0   0   0   0   0   0   0   0
 59      1     1       0
                       0
                       0
                       0
 60      1     1       2
                       0
                       0
                       0
 61      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       6   6   6   6   6
 62      1     3       4   4   4
                       0   0   0
                       0   0   0
                       0   0   0
 63      1     4       5   0   0   5
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 64      1     3       0   0   0
                       0   0   0
                       0   0   0
                       1   1   1
 65      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       5   0   5   5   0   5   5   5
 66      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       7   0   7   7
 67      1     2       0   0
                       0   0
                       0   0
                       9   0
 68      1     8       7   7   7   7   7   7   0   7
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 69      1     3       0   5   5
                       0   0   0
                       0   0   0
                       0   0   0
 70      1    10       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   0   3   3
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 71      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       7   0   7   7   7   7
                       0   0   0   0   0   0
 72      1     5       0   0   0   0   0
                       0   0   0   0   0
                       9   9   9   0   9
                       0   0   0   0   0
 73      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       4   0   4   0   4   0   4   0   4   0
 74      1     1       0
                       0
                       3
                       0
 75      1     9       8   8   8   0   8   0   8   8   8
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 76      1     7       0   6   6   6   6   6   6
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 77      1     3       0   0   0
                       0   0   0
                       0   0   0
                       8   8   8
 78      1     3       0   0   0
                       0   0   0
                       0   0   0
                       8   8   8
 79      1     7       0   0   0   0   0   0   0
                       1   1   1   1   0   1   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 80      1     3       0   0   0
                       0   0   9
                       0   0   0
                       0   0   0
 81      1     6       0   0   0   0   0   0
                       1   1   1   1   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 82      1     2       0   0
                       0   0
                       0   0
                       0   0
 83      1     4      10  10   0  10
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 84      1     3       0   0   0
                       1   1   1
                       0   0   0
                       0   0   0
 85      1     7       0   7   7   7   0   7   7
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 86      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       5   5   5   5   0   5   5
 87      1     9       0   8   0   0   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 88      1     2       0   0
                       2   2
                       0   0
                       0   0
 89      1     2      10  10
                       0   0
                       0   0
                       0   0
 90      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       5   0   5   5   5   5   0   5   5
                       0   0   0   0   0   0   0   0   0
 91      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   3   3   3   0   3   3   3   3   3
 92      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       5   5   5   5   5   0
 93      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       1   1   1   0   0   1
                       0   0   0   0   0   0
 94      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       9   9   9   9   9   9
 95      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   4   0   0   4   4   4
 96      1     8       3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 97      1     3       6   6   6
                       0   0   0
                       0   0   0
                       0   0   0
 98      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       3   0   3   3   3   3   3   0
                       0   0   0   0   0   0   0   0
 99      1     2       0   0
                       0   0
                       0   0
                       2   2
100      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       7   7   0   0   0   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
101      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       5   5   5   5   5   5
102      1     9       4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
103      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                      10  10   0  10   0  10
                       0   0   0   0   0   0
104      1     2       0   0
                       1   1
                       0   0
                       0   0
105      1     9       0   2   2   2   2   0   2   2   2
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
106      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       9   9   9   0   9   0   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
107      1     1       0
                       0
                       0
                       7
108      1     4       6   6   6   6
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
109      1     4       0   0   0   0
                       5   5   0   5
                       0   0   0   0
                       0   0   0   0
110      1     2       0   0
                       7   7
                       0   0
                       0   0
111      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       3   3   3   3
112      1     4       0   0   0   0
                       0   0   0   0
                       1   1   0   1
                       0   0   0   0
113      1     5       2   2   2   2   2
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
114      1     2       0   0
                       7   7
                       0   0
                       0   0
115      1    10       0   4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
116      1     3       0   0   0
                       0   0   0
                       0   0   0
                       6   6   6
117      1    10       3   0   3   3   3   0   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
118      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
119      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       5   0   0   5   5   5   0
                       0   0   0   0   0   0   0
120      1     7       0   0   0   0   0   0   0
                       0   2   0   2   2   2   2
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
121      1     4       0   0   0   0
                       0   0   0   0
                       8   8   8   8
                       0   0   0   0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  21  21   0  21   0  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21   0   0  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21   0  21  21  21  21   0  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0   0  21  21  21  21  21   0   0   0  21  21  21  21   0   0  21  21  21   0  21  21   0  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21   0   0  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21   0  21  21   0  21   0   0   0  21  21  21  21  21  21  21  21  21  21  21   0   0  21  21  21  21  21  21   0   0   0  21  21   0  21  21   0  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21   0  21  21   0   0   0   0   0  21  21  21  21   0  21  21  21  21  21  21  21  21   0  21  21   0   0  21   0   0  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21   0  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21   0   0  21  21   0   0  21  21  21   0  21  21   0  21  21  21  21  21  21  21  21   0  21  21  21  21  21   0  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21   0   0  21  21  21  21   0  21  21   0  21   0   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21   0  21  21   0  21  21   0  21  21  21  21  21  21  21  21   0   0  21   0  21  21   0  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21   0   0  21  21   0  21  21  21  21   0  21  21  21  21   0   0  21  21   0  21  21  21   0   0   0  21  21  21  21  21  21   0  21  21  21   0   0   0  21   0  21  21   0  21   0  21  21  21  21  21  21   0   0   0  21  21  21  21   0  21  21  21  21  21  21  21   0  21  21  21  21  21  21   0   0  21  21   0   0  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21   0  21  21  21   0   0  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0   0  21   0  21  21  21  21  21   0   0  21   0  21  21  21  21  21   0  21  21  21  21  21  21   0  21  21  21  21  21  21   0   0   0   0  21

  20  20   0  20   0  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20   0   0  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20   0  20  20  20  20   0  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0   0  20  20  20  20  20   0   0   0  20  20  20  20   0   0  20  20  20   0  20  20   0  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20   0   0  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20   0  20  20   0  20   0   0   0  20  20  20  20  20  20  20  20  20  20  20   0   0  20  20  20  20  20  20   0   0   0  20  20   0  20  20   0  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20   0  20  20   0   0   0   0   0  20  20  20  20   0  20  20  20  20  20  20  20  20   0  20  20   0   0  20   0   0  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20   0  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20   0   0  20  20   0   0  20  20  20   0  20  20   0  20  20  20  20  20  20  20  20   0  20  20  20  20  20   0  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20   0   0  20  20  20  20   0  20  20   0  20   0   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20   0  20  20   0  20  20   0  20  20  20  20  20  20  20  20   0   0  20   0  20  20   0  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20   0   0  20  20   0  20  20  20  20   0  20  20  20  20   0   0  20  20   0  20  20  20   0   0   0  20  20  20  20  20  20   0  20  20  20   0   0   0  20   0  20  20   0  20   0  20  20  20  20  20  20   0   0   0  20  20  20  20   0  20  20  20  20  20  20  20   0  20  20  20  20  20  20   0   0  20  20   0   0  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20   0  20  20  20   0   0  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0   0  20   0  20  20  20  20  20   0   0  20   0  20  20  20  20  20   0  20  20  20  20  20  20   0  20  20  20  20  20  20   0   0   0   0  20

  22  22   0  22   0  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22   0   0  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22   0  22  22  22  22   0  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0   0  22  22  22  22  22   0   0   0  22  22  22  22   0   0  22  22  22   0  22  22   0  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22   0   0  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22   0  22  22   0  22   0   0   0  22  22  22  22  22  22  22  22  22  22  22   0   0  22  22  22  22  22  22   0   0   0  22  22   0  22  22   0  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22   0  22  22   0   0   0   0   0  22  22  22  22   0  22  22  22  22  22  22  22  22   0  22  22   0   0  22   0   0  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22   0  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22   0   0  22  22   0   0  22  22  22   0  22  22   0  22  22  22  22  22  22  22  22   0  22  22  22  22  22   0  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22   0   0  22  22  22  22   0  22  22   0  22   0   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22   0  22  22   0  22  22   0  22  22  22  22  22  22  22  22   0   0  22   0  22  22   0  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22   0   0  22  22   0  22  22  22  22   0  22  22  22  22   0   0  22  22   0  22  22  22   0   0   0  22  22  22  22  22  22   0  22  22  22   0   0   0  22   0  22  22   0  22   0  22  22  22  22  22  22   0   0   0  22  22  22  22   0  22  22  22  22  22  22  22   0  22  22  22  22  22  22   0   0  22  22   0   0  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22   0  22  22  22   0   0  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0   0  22   0  22  22  22  22  22   0   0  22   0  22  22  22  22  22   0  22  22  22  22  22  22   0  22  22  22  22  22  22   0   0   0   0  22

  16  16   0  16   0  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16   0   0  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16   0  16  16  16  16   0  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0   0  16  16  16  16  16   0   0   0  16  16  16  16   0   0  16  16  16   0  16  16   0  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16   0   0  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16   0  16  16   0  16   0   0   0  16  16  16  16  16  16  16  16  16  16  16   0   0  16  16  16  16  16  16   0   0   0  16  16   0  16  16   0  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16   0  16  16   0   0   0   0   0  16  16  16  16   0  16  16  16  16  16  16  16  16   0  16  16   0   0  16   0   0  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16   0  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16   0   0  16  16   0   0  16  16  16   0  16  16   0  16  16  16  16  16  16  16  16   0  16  16  16  16  16   0  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16   0   0  16  16  16  16   0  16  16   0  16   0   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16   0  16  16   0  16  16   0  16  16  16  16  16  16  16  16   0   0  16   0  16  16   0  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16   0   0  16  16   0  16  16  16  16   0  16  16  16  16   0   0  16  16   0  16  16  16   0   0   0  16  16  16  16  16  16   0  16  16  16   0   0   0  16   0  16  16   0  16   0  16  16  16  16  16  16   0   0   0  16  16  16  16   0  16  16  16  16  16  16  16   0  16  16  16  16  16  16   0   0  16  16   0   0  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16   0  16  16  16   0   0  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0   0  16   0  16  16  16  16  16   0   0  16   0  16  16  16  16  16   0  16  16  16  16  16  16   0  16  16  16  16  16  16   0   0   0   0  16

************************************************************************
