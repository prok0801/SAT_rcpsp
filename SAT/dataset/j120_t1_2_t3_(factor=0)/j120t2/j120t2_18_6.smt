************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  644
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0      108      105      108
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5  14  18
   3        1          3           6  29  30
   4        1          2           8  42
   5        1          1          35
   6        1          3           7  11  12
   7        1          1           9
   8        1          2          23  45
   9        1          3          10  17  38
  10        1          3          15  26  28
  11        1          3          13  51  80
  12        1          3          19  40  86
  13        1          1          16
  14        1          1          21
  15        1          3          25  27  31
  16        1          1          32
  17        1          2          83  89
  18        1          3          20  24  32
  19        1          1          34
  20        1          3          22  35  90
  21        1          3          36  62  78
  22        1          1          51
  23        1          1          44
  24        1          1          98
  25        1          3          41  48  53
  26        1          1          39
  27        1          3          56  60 115
  28        1          2          33  47
  29        1          2          37  49
  30        1          3          43  54 120
  31        1          3          55  61  64
  32        1          2          46 107
  33        1          1          58
  34        1          1          75
  35        1          1          85
  36        1          1          60
  37        1          2          76  93
  38        1          1         111
  39        1          1          71
  40        1          2          59  69
  41        1          2          52  81
  42        1          1          78
  43        1          2         119 121
  44        1          1         114
  45        1          1          91
  46        1          3          70  84  90
  47        1          1          73
  48        1          2          50 104
  49        1          1          59
  50        1          1          98
  51        1          1          98
  52        1          3          67 100 117
  53        1          1         102
  54        1          1          57
  55        1          1          68
  56        1          2          66  97
  57        1          1         116
  58        1          2          99 116
  59        1          2          72  92
  60        1          1          99
  61        1          1          63
  62        1          2          65  92
  63        1          1          99
  64        1          1          83
  65        1          1          72
  66        1          1          74
  67        1          1          73
  68        1          2          86  96
  69        1          1          82
  70        1          2          88 111
  71        1          1          76
  72        1          2          74  83
  73        1          3          76 106 113
  74        1          2          79 108
  75        1          1         117
  76        1          1          77
  77        1          2          95 104
  78        1          1         118
  79        1          1          87
  80        1          1          85
  81        1          1         110
  82        1          1         102
  83        1          1          94
  84        1          2          91 103
  85        1          1          93
  86        1          1          94
  87        1          1          94
  88        1          1         114
  89        1          1         110
  90        1          1          95
  91        1          2         105 117
  92        1          1         106
  93        1          1         104
  94        1          1         105
  95        1          2         101 118
  96        1          1         108
  97        1          1         116
  98        1          1         113
  99        1          1         108
 100        1          1         103
 101        1          1         112
 102        1          1         109
 103        1          1         109
 104        1          1         107
 105        1          1         106
 106        1          1         119
 107        1          1         112
 108        1          1         110
 109        1          1         111
 110        1          1         119
 111        1          1         113
 112        1          1         114
 113        1          2         115 120
 114        1          1         115
 115        1          1         121
 116        1          1         121
 117        1          1         118
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
  2      1     9       6   6   6   6   6   6   6   6   6
                       9   9   9   9   9   9   9   9   9
                       4   4   4   4   4   4   4   4   4
                       3   3   3   3   3   3   3   3   3
  3      1     7       2   2   2   2   2   2   2
                       2   2   2   2   2   2   2
                      10  10  10  10  10  10  10
                       8   8   8   8   8   8   8
  4      1     9      10  10  10  10  10  10  10  10  10
                       9   9   9   9   9   9   9   9   9
                       4   4   4   4   4   4   4   4   4
                       6   6   6   6   6   6   6   6   6
  5      1     2       3   3
                       7   7
                       2   2
                       5   5
  6      1    10       9   9   9   9   9   0   9   9   9   9
                       2   2   2   2   2   0   2   2   2   2
                       9   9   9   9   9   0   9   9   9   9
                       3   3   3   3   3   0   3   3   3   3
  7      1     8       6   6   6   6   6   0   6   6
                       9   9   9   9   9   0   9   9
                      10  10  10  10  10   0  10  10
                       1   1   1   1   1   0   1   1
  8      1     6       9   9   9   9   9   9
                       1   1   1   1   1   1
                       7   7   7   7   7   7
                       6   6   6   6   6   6
  9      1     3       5   0   5
                       9   0   9
                       1   0   1
                       8   0   8
 10      1     3       1   1   1
                      10  10  10
                       2   2   2
                      10  10  10
 11      1     9       6   6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5   5
                       6   6   6   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1   1
 12      1     9       6   6   6   6   6   0   6   6   6
                       6   6   6   6   6   0   6   6   6
                       7   7   7   7   7   0   7   7   7
                       1   1   1   1   1   0   1   1   1
 13      1     8       0   7   0   7   7   7   7   7
                       0   7   0   7   7   7   7   7
                       0   2   0   2   2   2   2   2
                       0   8   0   8   8   8   8   8
 14      1     1       7
                       9
                      10
                       8
 15      1     9       0   6   0   6   6   6   6   6   0
                       0   5   0   5   5   5   5   5   0
                       0   6   0   6   6   6   6   6   0
                       0   7   0   7   7   7   7   7   0
 16      1     6       0   5   5   5   5   5
                       0   3   3   3   3   3
                       0   8   8   8   8   8
                       0   5   5   5   5   5
 17      1     5       5   5   5   5   5
                       6   6   6   6   6
                       5   5   5   5   5
                      10  10  10  10  10
 18      1     5       9   9   9   9   9
                       9   9   9   9   9
                       7   7   7   7   7
                       7   7   7   7   7
 19      1    10       9   9   9   9   9   9   9   9   9   9
                       4   4   4   4   4   4   4   4   4   4
                       1   1   1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   5   5   5   5
 20      1     1       8
                       4
                       8
                       2
 21      1     8       9   9   9   9   9   9   0   9
                       7   7   7   7   7   7   0   7
                       2   2   2   2   2   2   0   2
                       4   4   4   4   4   4   0   4
 22      1     2       4   4
                       7   7
                       8   8
                       3   3
 23      1     9       1   1   1   1   0   1   1   1   1
                       7   7   7   7   0   7   7   7   7
                       5   5   5   5   0   5   5   5   5
                       4   4   4   4   0   4   4   4   4
 24      1     4       3   3   0   3
                       8   8   0   8
                       2   2   0   2
                       6   6   0   6
 25      1     2      10  10
                       9   9
                       1   1
                       9   9
 26      1     3       0   3   3
                       0   8   8
                       0   1   1
                       0   7   7
 27      1     7       7   7   7   7   0   7   7
                       1   1   1   1   0   1   1
                       8   8   8   8   0   8   8
                       5   5   5   5   0   5   5
 28      1     2       4   4
                       9   9
                       9   9
                       9   9
 29      1     5       1   1   1   0   1
                       3   3   3   0   3
                       7   7   7   0   7
                       8   8   8   0   8
 30      1     3       8   8   8
                       9   9   9
                       1   1   1
                       4   4   4
 31      1     3       9   9   0
                       1   1   0
                       1   1   0
                       4   4   0
 32      1     4       7   7   7   7
                       8   8   8   8
                       3   3   3   3
                       2   2   2   2
 33      1    10       5   5   5   5   5   5   5   5   5   5
                       2   2   2   2   2   2   2   2   2   2
                       6   6   6   6   6   6   6   6   6   6
                       8   8   8   8   8   8   8   8   8   8
 34      1     8       7   7   7   7   7   7   7   0
                       3   3   3   3   3   3   3   0
                       3   3   3   3   3   3   3   0
                       3   3   3   3   3   3   3   0
 35      1    10       3   0   3   3   3   0   3   3   3   3
                       6   0   6   6   6   0   6   6   6   6
                       8   0   8   8   8   0   8   8   8   8
                       1   0   1   1   1   0   1   1   1   1
 36      1     4       6   6   6   6
                       7   7   7   7
                       4   4   4   4
                       3   3   3   3
 37      1     6       7   7   7   7   7   7
                       6   6   6   6   6   6
                       3   3   3   3   3   3
                       5   5   5   5   5   5
 38      1     4       5   5   5   5
                       9   9   9   9
                      10  10  10  10
                       7   7   7   7
 39      1     1       5
                       7
                       6
                       9
 40      1     8       7   7   7   7   7   7   0   7
                       7   7   7   7   7   7   0   7
                       5   5   5   5   5   5   0   5
                       8   8   8   8   8   8   0   8
 41      1     5       0   8   8   8   8
                       0   5   5   5   5
                       0   9   9   9   9
                       0   5   5   5   5
 42      1     9       7   7   7   7   7   7   7   7   7
                       5   5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5   5
 43      1     8       6   6   6   6   6   6   6   6
                       2   2   2   2   2   2   2   2
                       3   3   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1
 44      1     4       4   4   4   4
                       6   6   6   6
                       5   5   5   5
                       6   6   6   6
 45      1     3      10  10  10
                       3   3   3
                       7   7   7
                       2   2   2
 46      1     6       6   6   0   6   6   0
                       2   2   0   2   2   0
                       5   5   0   5   5   0
                       6   6   0   6   6   0
 47      1     5       2   2   2   2   2
                       9   9   9   9   9
                       9   9   9   9   9
                       6   6   6   6   6
 48      1     9       0   6   6   6   6   6   6   6   6
                       0   6   6   6   6   6   6   6   6
                       0   9   9   9   9   9   9   9   9
                       0   4   4   4   4   4   4   4   4
 49      1    10       6   6   6   6   6   6   6   6   6   6
                       8   8   8   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1   1
 50      1     1       5
                       2
                       6
                       4
 51      1     2       6   6
                       8   8
                       5   5
                       2   2
 52      1    10       3   3   3   3   3   3   3   3   3   3
                       9   9   9   9   9   9   9   9   9   9
                       4   4   4   4   4   4   4   4   4   4
                       4   4   4   4   4   4   4   4   4   4
 53      1     9       8   8   8   8   8   8   8   8   0
                       8   8   8   8   8   8   8   8   0
                       6   6   6   6   6   6   6   6   0
                       9   9   9   9   9   9   9   9   0
 54      1     3      10  10  10
                       2   2   2
                       4   4   4
                       6   6   6
 55      1     7       4   4   0   4   0   4   4
                       6   6   0   6   0   6   6
                       4   4   0   4   0   4   4
                       1   1   0   1   0   1   1
 56      1     2       0   1
                       0   6
                       0   3
                       0   2
 57      1     9       5   5   5   5   5   5   5   0   5
                       2   2   2   2   2   2   2   0   2
                       8   8   8   8   8   8   8   0   8
                       2   2   2   2   2   2   2   0   2
 58      1     6       5   5   5   0   5   5
                       8   8   8   0   8   8
                       6   6   6   0   6   6
                       1   1   1   0   1   1
 59      1     4       5   5   5   0
                       2   2   2   0
                       7   7   7   0
                      10  10  10   0
 60      1     6       0   5   5   5   5   5
                       0   1   1   1   1   1
                       0   3   3   3   3   3
                       0   1   1   1   1   1
 61      1    10       4   4   4   4   4   4   4   4   4   4
                       6   6   6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5   5   5
                       7   7   7   7   7   7   7   7   7   7
 62      1     8       3   3   3   0   0   3   3   3
                       8   8   8   0   0   8   8   8
                      10  10  10   0   0  10  10  10
                       4   4   4   0   0   4   4   4
 63      1     3       4   4   4
                       7   7   7
                       8   8   8
                       9   9   9
 64      1     4       7   7   7   7
                       6   6   6   6
                       8   8   8   8
                      10  10  10  10
 65      1     8       4   4   4   4   4   4   4   4
                       7   7   7   7   7   7   7   7
                       6   6   6   6   6   6   6   6
                       4   4   4   4   4   4   4   4
 66      1     6       1   1   1   1   1   1
                       7   7   7   7   7   7
                       1   1   1   1   1   1
                       5   5   5   5   5   5
 67      1     3       3   3   3
                       1   1   1
                       4   4   4
                       4   4   4
 68      1     3       2   2   2
                       1   1   1
                       9   9   9
                       3   3   3
 69      1    10       3   3   3   3   3   3   3   3   3   3
                       7   7   7   7   7   7   7   7   7   7
                       5   5   5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5   5   5
 70      1     3       3   3   3
                       1   1   1
                       5   5   5
                      10  10  10
 71      1     7       5   5   5   5   5   5   5
                       3   3   3   3   3   3   3
                      10  10  10  10  10  10  10
                       9   9   9   9   9   9   9
 72      1     1       7
                       4
                       1
                       5
 73      1     6       3   3   0   3   3   3
                       1   1   0   1   1   1
                       1   1   0   1   1   1
                       6   6   0   6   6   6
 74      1     3       9   9   9
                       4   4   4
                       7   7   7
                       3   3   3
 75      1     8       4   4   4   0   4   4   4   4
                      10  10  10   0  10  10  10  10
                       7   7   7   0   7   7   7   7
                       3   3   3   0   3   3   3   3
 76      1     7       2   2   2   2   2   2   2
                       7   7   7   7   7   7   7
                       3   3   3   3   3   3   3
                       7   7   7   7   7   7   7
 77      1     7       5   5   5   5   5   5   0
                       9   9   9   9   9   9   0
                       3   3   3   3   3   3   0
                       5   5   5   5   5   5   0
 78      1     2       3   3
                       8   8
                      10  10
                       6   6
 79      1     9       2   2   0   2   2   2   0   2   2
                       6   6   0   6   6   6   0   6   6
                      10  10   0  10  10  10   0  10  10
                       2   2   0   2   2   2   0   2   2
 80      1     4       2   2   2   2
                       7   7   7   7
                       8   8   8   8
                       5   5   5   5
 81      1     5       2   2   2   2   2
                       8   8   8   8   8
                       9   9   9   9   9
                       9   9   9   9   9
 82      1     3       1   1   1
                       3   3   3
                       1   1   1
                      10  10  10
 83      1     4       7   7   7   7
                      10  10  10  10
                       6   6   6   6
                       8   8   8   8
 84      1     1       2
                       2
                       6
                       7
 85      1     1      10
                       4
                       2
                       7
 86      1     8       4   4   4   4   4   4   4   4
                       7   7   7   7   7   7   7   7
                       7   7   7   7   7   7   7   7
                       2   2   2   2   2   2   2   2
 87      1     9       1   0   1   1   1   1   1   1   1
                       6   0   6   6   6   6   6   6   6
                      10   0  10  10  10  10  10  10  10
                       5   0   5   5   5   5   5   5   5
 88      1     2       5   5
                       9   9
                       8   8
                       2   2
 89      1     3       9   9   9
                       2   2   2
                       9   9   9
                       8   8   8
 90      1     4       1   1   1   0
                      10  10  10   0
                       2   2   2   0
                       6   6   6   0
 91      1     4       6   6   6   6
                       2   2   2   2
                       8   8   8   8
                       5   5   5   5
 92      1     4       7   7   7   7
                       2   2   2   2
                       7   7   7   7
                      10  10  10  10
 93      1     3       0   2   2
                       0   5   5
                       0   3   3
                       0  10  10
 94      1     2       9   9
                       4   4
                       6   6
                       2   2
 95      1     2       7   7
                       4   4
                       4   4
                       1   1
 96      1     4       4   4   4   4
                       1   1   1   1
                       5   5   5   5
                       6   6   6   6
 97      1     8       2   2   2   2   2   2   2   2
                       1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10
 98      1     8       6   6   6   0   6   0   6   6
                       2   2   2   0   2   0   2   2
                       8   8   8   0   8   0   8   8
                       3   3   3   0   3   0   3   3
 99      1     8       9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9
                       5   5   5   5   5   5   5   5
                       7   7   7   7   7   7   7   7
100      1     1      10
                       1
                       2
                       7
101      1     5       2   2   2   2   2
                       8   8   8   8   8
                       8   8   8   8   8
                       5   5   5   5   5
102      1     3      10   0  10
                       2   0   2
                       2   0   2
                       8   0   8
103      1     1       8
                       2
                       9
                       1
104      1     3       0   9   9
                       0   5   5
                       0   9   9
                       0   9   9
105      1     4      10  10   0   0
                       7   7   0   0
                      10  10   0   0
                       9   9   0   0
106      1     9       2   2   2   2   2   2   2   2   2
                       7   7   7   7   7   7   7   7   7
                       4   4   4   4   4   4   4   4   4
                       9   9   9   9   9   9   9   9   9
107      1     4       4   4   4   4
                       1   1   1   1
                       4   4   4   4
                       3   3   3   3
108      1     1       6
                       3
                       9
                       1
109      1     2       6   6
                       5   5
                       4   4
                       2   2
110      1    10       2   2   0   2   2   2   2   2   2   2
                       4   4   0   4   4   4   4   4   4   4
                       9   9   0   9   9   9   9   9   9   9
                      10  10   0  10  10  10  10  10  10  10
111      1     4       3   3   3   3
                       7   7   7   7
                       1   1   1   1
                       1   1   1   1
112      1    10       4   4   4   0   4   4   0   4   4   0
                       7   7   7   0   7   7   0   7   7   0
                       1   1   1   0   1   1   0   1   1   0
                       8   8   8   0   8   8   0   8   8   0
113      1     3       4   4   4
                       9   9   9
                       9   9   9
                      10  10  10
114      1     4       2   0   2   0
                       1   0   1   0
                       9   0   9   0
                       1   0   1   0
115      1     4       8   8   8   8
                       4   4   4   4
                      10  10  10  10
                       8   8   8   8
116      1     8       1   1   1   0   0   1   1   1
                       1   1   1   0   0   1   1   1
                       7   7   7   0   0   7   7   7
                       7   7   7   0   0   7   7   7
117      1     6       0   2   2   0   2   2
                       0   2   2   0   2   2
                       0   2   2   0   2   2
                       0   5   5   0   5   5
118      1     8       2   2   2   2   2   2   2   2
                       4   4   4   4   4   4   4   4
                       5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5
119      1    10       7   7   7   7   7   7   7   7   7   7
                      10  10  10  10  10  10  10  10  10  10
                       8   8   8   8   8   8   8   8   8   8
                       5   5   5   5   5   5   5   5   5   5
120      1     5       7   7   7   7   7
                       4   4   4   4   4
                       1   1   1   1   1
                       4   4   4   4   4
121      1     3       9   0   9
                       5   0   5
                       9   0   9
                      10   0  10
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30   0  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30   0  30  30  30  30  30   0  30   0  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30   0   0  30   0  30  30  30   0  30  30  30  30   0  30   0  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0   0   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30   0   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30   0  30   0  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30   0  30   0  30  30  30  30  30  30   0  30  30  30  30

  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31   0  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31   0  31  31  31  31  31   0  31   0  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31   0   0  31   0  31  31  31   0  31  31  31  31   0  31   0  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0   0   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31   0   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31   0  31   0  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31   0  31   0  31  31  31  31  31  31   0  31  31  31  31

  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29   0  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29   0  29  29  29  29  29   0  29   0  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29   0   0  29   0  29  29  29   0  29  29  29  29   0  29   0  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0   0   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29   0   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29   0  29   0  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29   0  29   0  29  29  29  29  29  29   0  29  29  29  29

  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33   0  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33   0  33  33  33  33  33   0  33   0  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33   0   0  33   0  33  33  33   0  33  33  33  33   0  33   0  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0   0   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33   0   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33   0  33   0  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33   0  33   0  33  33  33  33  33  33   0  33  33  33  33

************************************************************************
