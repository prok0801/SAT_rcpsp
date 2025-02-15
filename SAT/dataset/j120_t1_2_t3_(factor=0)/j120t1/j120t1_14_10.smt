************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  651
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       80       70       80
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           9  19  28
   3        1          2           6  44
   4        1          3           5   7  29
   5        1          1          84
   6        1          3          11  21  65
   7        1          3           8  46  48
   8        1          3          10  13  56
   9        1          3          43  45  47
  10        1          3          16  25  58
  11        1          3          12  17  41
  12        1          1          64
  13        1          2          14  20
  14        1          3          15  35  50
  15        1          1         109
  16        1          3          18  27  93
  17        1          3          30  62  74
  18        1          3          70  80  91
  19        1          1          63
  20        1          3          26  73 114
  21        1          2          22 106
  22        1          3          23  24  40
  23        1          2          66  76
  24        1          1          33
  25        1          3          75  78 111
  26        1          3          38  49  60
  27        1          3          31  39 104
  28        1          1          87
  29        1          1          85
  30        1          3          36  42  54
  31        1          3          32  34  55
  32        1          2          37  53
  33        1          1         101
  34        1          1          89
  35        1          1          59
  36        1          1          93
  37        1          1         117
  38        1          1          68
  39        1          1          77
  40        1          1          57
  41        1          2          83 115
  42        1          1         115
  43        1          1          90
  44        1          1         104
  45        1          1         112
  46        1          2          52  91
  47        1          1          51
  48        1          2          62  94
  49        1          1          67
  50        1          1          84
  51        1          1          99
  52        1          1          61
  53        1          1         101
  54        1          1          57
  55        1          2          71  77
  56        1          3          59  63  87
  57        1          1          58
  58        1          1          86
  59        1          2          85 110
  60        1          1          61
  61        1          1          83
  62        1          3          79  96  99
  63        1          1         100
  64        1          3          80  81 105
  65        1          3          69  79 118
  66        1          2          72  95
  67        1          1          80
  68        1          1         120
  69        1          1          82
  70        1          1          94
  71        1          1          95
  72        1          1          91
  73        1          1         105
  74        1          1          82
  75        1          1          92
  76        1          1          88
  77        1          1         103
  78        1          1         113
  79        1          1         100
  80        1          1          97
  81        1          1         121
  82        1          1         108
  83        1          1          95
  84        1          1          87
  85        1          1         113
  86        1          1          88
  87        1          1         112
  88        1          1          99
  89        1          1         119
  90        1          1          97
  91        1          1          98
  92        1          1         108
  93        1          1          98
  94        1          2          96 102
  95        1          1         116
  96        1          1          97
  97        1          1         108
  98        1          1         113
  99        1          1         104
 100        1          1         102
 101        1          2         102 111
 102        1          1         120
 103        1          1         110
 104        1          1         112
 105        1          1         109
 106        1          1         107
 107        1          1         115
 108        1          1         120
 109        1          1         110
 110        1          1         116
 111        1          1         116
 112        1          1         119
 113        1          1         117
 114        1          2         118 119
 115        1          1         117
 116        1          1         118
 117        1          1         121
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
  2      1     7       1   1   1   1   1   1   1
                       6   6   6   6   6   6   6
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
  3      1     3       2   2   2
                       7   7   7
                       8   8   8
                       1   1   1
  4      1     6       5   5   5   5   5   5
                       3   3   3   3   3   3
                      10  10  10  10  10  10
                       9   9   9   9   9   9
  5      1     1       1
                       8
                       0
                       3
  6      1     8       2   2   2   2   2   2   2   2
                       5   5   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
  7      1     5       0   0   0   0   0
                       2   2   2   2   2
                       2   2   2   2   2
                       6   6   6   6   6
  8      1     2       7   7
                       2   2
                       7   7
                       1   1
  9      1     3       3   3   3
                       3   3   3
                       1   1   1
                       0   0   0
 10      1     6       3   3   3   3   3   3
                       3   3   3   3   3   3
                       0   0   0   0   0   0
                       5   5   5   5   5   5
 11      1     6       5   5   5   5   5   5
                       5   5   5   5   5   5
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 12      1    10       4   4   0   0   4   4   4   4   4   4
                       6   6   0   0   6   6   6   6   6   6
                      10  10   0   0  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
 13      1     3       2   2   2
                       8   8   8
                       0   0   0
                      10  10  10
 14      1     9       6   6   0   6   6   6   6   6   0
                       8   8   0   8   8   8   8   8   0
                       1   1   0   1   1   1   1   1   0
                       5   5   0   5   5   5   5   5   0
 15      1     2       0   0
                       5   5
                       5   5
                       9   9
 16      1     4       0  10  10  10
                       0   0   0   0
                       0   4   4   4
                       0   3   3   3
 17      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1
 18      1    10       1   1   1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6   6
 19      1     7       5   5   5   5   5   5   5
                       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 20      1     8       5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
                       5   5   5   5   5   5   5   5
 21      1     6       0   0   0   0   0   0
                       3   3   3   3   3   3
                       9   9   9   9   9   9
                       9   9   9   9   9   9
 22      1     5       9   9   9   9   9
                       0   0   0   0   0
                       6   6   6   6   6
                       1   1   1   1   1
 23      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                      10   0  10  10  10  10  10  10
                       4   0   4   4   4   4   4   4
 24      1     4       7   7   7   7
                       4   4   4   4
                       7   7   7   7
                       8   8   8   8
 25      1     2       7   7
                       2   2
                       7   7
                       3   3
 26      1     7       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
                      10  10  10  10  10  10  10
 27      1    10       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10  10
                       6   6   6   6   6   6   6   6   6   6
 28      1     7       1   1   1   1   1   1   1
                       2   2   2   2   2   2   2
                       5   5   5   5   5   5   5
                       7   7   7   7   7   7   7
 29      1     2       0   0
                       5   5
                       9   9
                       9   9
 30      1     9       5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2
                       4   4   4   4   4   4   4   4   4
 31      1     4       5   0   5   5
                       4   0   4   4
                       8   0   8   8
                       3   0   3   3
 32      1     1       7
                       0
                       4
                       7
 33      1     4       0   0   0   0
                       8   8   8   8
                       0   0   0   0
                      10  10  10  10
 34      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3
 35      1     4       0   0   0   0
                       9   9   9   9
                       5   5   5   5
                       0   0   0   0
 36      1     2      10  10
                       0   0
                       6   6
                       5   5
 37      1     3       6   6   6
                       0   0   0
                       4   4   4
                       3   3   3
 38      1     4      10  10   0  10
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 39      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   5   5   5   5   5   5   5   5
                       0   7   7   7   7   7   7   7   7
 40      1     3       1   1   1
                       5   5   5
                       0   0   0
                       5   5   5
 41      1     2       2   2
                       3   3
                       5   5
                       0   0
 42      1     3       8   8   0
                       5   5   0
                       7   7   0
                       9   9   0
 43      1     6       1   1   1   1   1   0
                       0   0   0   0   0   0
                      10  10  10  10  10   0
                       6   6   6   6   6   0
 44      1    10       1   1   1   1   1   1   1   0   1   1
                       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   0   9   9
                       4   4   4   4   4   4   4   0   4   4
 45      1     1       9
                       7
                       0
                       9
 46      1     8       2   2   2   2   2   0   0   2
                       9   9   9   9   9   0   0   9
                      10  10  10  10  10   0   0  10
                       5   5   5   5   5   0   0   5
 47      1     5       0   0   0   0   0
                       0   0   0   0   0
                       1   1   1   1   1
                      10  10  10  10  10
 48      1     4       6   6   6   6
                       4   4   4   4
                       1   1   1   1
                       7   7   7   7
 49      1     7      10  10  10  10  10  10  10
                       2   2   2   2   2   2   2
                       4   4   4   4   4   4   4
                       5   5   5   5   5   5   5
 50      1     8       1   1   1   1   1   1   1   1
                       8   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
 51      1     8       7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7
 52      1    10       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8   8
                       8   8   8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4   4   4
 53      1     3       6   6   6
                       3   3   3
                       5   5   5
                       6   6   6
 54      1     6      10  10  10  10  10  10
                       7   7   7   7   7   7
                       8   8   8   8   8   8
                       0   0   0   0   0   0
 55      1     3       5   5   5
                       1   1   1
                       4   4   4
                       9   9   9
 56      1     8       0   0   0   0   0   0   0   0
                       1   0   1   1   0   1   1   1
                       8   0   8   8   0   8   8   8
                       0   0   0   0   0   0   0   0
 57      1     6       5   5   5   5   0   5
                       1   1   1   1   0   1
                       9   9   9   9   0   9
                       3   3   3   3   0   3
 58      1     1       0
                       5
                       4
                       8
 59      1     4       8   8   8   8
                       5   5   5   5
                      10  10  10  10
                       7   7   7   7
 60      1     4       8   8   8   8
                       8   8   8   8
                       9   9   9   9
                       0   0   0   0
 61      1     5       7   7   7   7   7
                       9   9   9   9   9
                       6   6   6   6   6
                      10  10  10  10  10
 62      1     2       0   0
                       1   1
                      10  10
                       0   0
 63      1    10       0   0   0   0   0   0   0   0   0   0
                       1   0   1   1   1   1   1   1   1   1
                       3   0   3   3   3   3   3   3   3   3
                      10   0  10  10  10  10  10  10  10  10
 64      1     2      10  10
                       8   8
                       1   1
                       0   0
 65      1     3       7   7   7
                       0   0   0
                       7   7   7
                       6   6   6
 66      1     9       0  10  10  10  10  10  10  10  10
                       0   3   3   3   3   3   3   3   3
                       0   5   5   5   5   5   5   5   5
                       0  10  10  10  10  10  10  10  10
 67      1     3       0   0   0
                       5   5   5
                       0   0   0
                       0   0   0
 68      1     3       8   8   8
                      10  10  10
                       1   1   1
                       0   0   0
 69      1     7       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
                       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
 70      1     6       0   4   4   4   4   4
                       0   1   1   1   1   1
                       0   0   0   0   0   0
                       0   2   2   2   2   2
 71      1     8       9   9   0   9   9   9   9   9
                       4   4   0   4   4   4   4   4
                       3   3   0   3   3   3   3   3
                      10  10   0  10  10  10  10  10
 72      1     6       4   4   4   4   4   4
                       1   1   1   1   1   1
                       8   8   8   8   8   8
                       0   0   0   0   0   0
 73      1     9       9   0   9   9   9   9   9   9   9
                       1   0   1   1   1   1   1   1   1
                       9   0   9   9   9   9   9   9   9
                       8   0   8   8   8   8   8   8   8
 74      1     9       5   5   5   5   5   5   5   5   5
                       9   9   9   9   9   9   9   9   9
                       5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
 75      1     4       0   0   0   0
                       0   0   0   0
                       2   2   2   2
                      10  10  10  10
 76      1     9       4   4   4   4   4   4   4   4   4
                       6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9
 77      1     9       3   3   3   3   3   3   0   3   3
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 78      1     7       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 79      1     8       6   6   6   6   6   6   6   6
                       8   8   8   8   8   8   8   8
                       5   5   5   5   5   5   5   5
                       6   6   6   6   6   6   6   6
 80      1     4       3   3   3   3
                       0   0   0   0
                       4   4   4   4
                       2   2   2   2
 81      1     8       8   0   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       5   0   5   5   5   5   5   5
 82      1     1       2
                       5
                       5
                       0
 83      1     7       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
                       1   1   1   1   1   1   1
 84      1     7       0   0   0   0   0   0   0
                       3   3   3   3   3   0   3
                       1   1   1   1   1   0   1
                       8   8   8   8   8   0   8
 85      1     3       7   7   7
                       2   2   2
                      10  10  10
                       4   4   4
 86      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       8   0   8   8   8   8
                       8   0   8   8   8   8
 87      1     3       1   1   1
                       3   3   3
                       9   9   9
                       5   5   5
 88      1     5       0   0   0   0   0
                       4   4   4   4   4
                       6   6   6   6   6
                       6   6   6   6   6
 89      1     6       4   4   4   4   4   4
                       1   1   1   1   1   1
                       0   0   0   0   0   0
                      10  10  10  10  10  10
 90      1     4       5   5   5   5
                       2   2   2   2
                       2   2   2   2
                       0   0   0   0
 91      1     3       2   2   2
                       5   5   5
                       4   4   4
                       7   7   7
 92      1     6       7   7   0   7   7   7
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       1   1   0   1   1   1
 93      1     4       7   7   0   7
                       3   3   0   3
                       0   0   0   0
                       7   7   0   7
 94      1     1       6
                       7
                       0
                       5
 95      1     8       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10
 96      1     7      10  10  10  10  10   0  10
                       9   9   9   9   9   0   9
                       8   8   8   8   8   0   8
                       0   0   0   0   0   0   0
 97      1     8       6   6   6   6   6   6   6   6
                       2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 98      1     2       7   7
                      10  10
                       4   4
                      10  10
 99      1    10       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9   9
                       2   2   2   2   2   2   2   2   2   2
100      1     6       2   2   2   0   2   2
                       0   0   0   0   0   0
                       7   7   7   0   7   7
                       3   3   3   0   3   3
101      1     2       8   8
                       7   7
                       4   4
                       0   0
102      1     1       1
                       4
                       2
                       0
103      1    10       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8   8
                       5   5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
104      1     2       5   5
                      10  10
                       3   3
                       6   6
105      1     7       1   1   1   1   0   1   1
                       2   2   2   2   0   2   2
                       4   4   4   4   0   4   4
                       4   4   4   4   0   4   4
106      1     2       5   5
                       0   0
                      10  10
                       1   1
107      1     8       3   3   3   3   3   3   3   3
                       6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
108      1     2       0   0
                       0   5
                       0   0
                       0   8
109      1     4       4   4   4   4
                       5   5   5   5
                       0   0   0   0
                       1   1   1   1
110      1     7       4   4   4   4   4   4   4
                       8   8   8   8   8   8   8
                       1   1   1   1   1   1   1
                      10  10  10  10  10  10  10
111      1     5       3   3   3   3   3
                       0   0   0   0   0
                       3   3   3   3   3
                       9   9   9   9   9
112      1     1      10
                       0
                       6
                       5
113      1     9       3   3   3   3   3   3   3   3   3
                       3   3   3   3   3   3   3   3   3
                       4   4   4   4   4   4   4   4   4
                       2   2   2   2   2   2   2   2   2
114      1    10       6   6   6   6   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1   1   1
                       2   2   2   2   2   2   2   2   2   2
                       3   3   3   3   3   3   3   3   3   3
115      1     6       0   0   0   0   0   0
                       9   9   9   9   9   9
                       7   7   7   7   7   7
                      10  10  10  10  10  10
116      1     2      10  10
                       0   0
                       6   6
                       8   8
117      1     4      10  10  10  10
                       3   3   3   3
                       0   0   0   0
                       3   3   3   3
118      1     1       8
                       1
                       7
                       0
119      1     9       8   8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2   2
                       8   8   8   8   8   8   8   8   8
                       5   5   5   5   5   5   5   5   5
120      1     8       1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10
                       4   4   4   4   4   4   4   4
                       8   8   8   8   8   8   8   8
121      1     6       6   6   0   6   6   6
                       9   9   0   9   9   9
                       0   0   0   0   0   0
                       9   9   0   9   9   9
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  47  47  47  47   0  47  47  47  47  47  47  47  47  47   0  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47   0   0  47  47  47  47  47  47  47  47  47  47  47  47  47  47   0  47  47  47   0  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47   0   0  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47   0  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47   0  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47   0  47  47  47  47   0  47  47  47  47  47   0  47  47  47   0  47  47  47  47  47  47  47  47  47  47  47  47  47  47   0  47  47  47   0  47  47  47  47  47   0  47  47  47  47  47   0  47  47  47  47  47  47  47  47  47  47  47   0  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47   0  47  47   0  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47   0  47  47  47  47  47  47  47  47  47  47  47  47   0  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47   0  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47   0  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47   0  47  47  47   0  47  47  47  47  47   0  47  47  47  47  47  47  47  47  47   0  47   0  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47   0  47  47  47  47  47  47  47  47  47  47  47  47  47  47   0  47   0  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47   0  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47   0  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47   0  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47   0  47  47  47  47  47  47  47

  34  34  34  34   0  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34   0  34  34  34  34  34   0  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34   0  34  34  34  34  34   0  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34   0  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34   0  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34

  42  42  42  42   0  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42   0  42  42  42  42  42   0  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42   0  42  42  42  42  42   0  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42   0  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42   0  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42

  44  44  44  44   0  44  44  44  44  44  44  44  44  44   0  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44   0   0  44  44  44  44  44  44  44  44  44  44  44  44  44  44   0  44  44  44   0  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44   0   0  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44   0  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44   0  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44   0  44  44  44  44   0  44  44  44  44  44   0  44  44  44   0  44  44  44  44  44  44  44  44  44  44  44  44  44  44   0  44  44  44   0  44  44  44  44  44   0  44  44  44  44  44   0  44  44  44  44  44  44  44  44  44  44  44   0  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44   0  44  44   0  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44   0  44  44  44  44  44  44  44  44  44  44  44  44   0  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44   0  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44   0  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44   0  44  44  44   0  44  44  44  44  44   0  44  44  44  44  44  44  44  44  44   0  44   0  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44   0  44  44  44  44  44  44  44  44  44  44  44  44  44  44   0  44   0  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44   0  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44   0  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44   0  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44   0  44  44  44  44  44  44  44

************************************************************************
