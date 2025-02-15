************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  581
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       82      108       82
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          1           5
   3        1          3           6   9  20
   4        1          3           7  11  73
   5        1          3          22  33  62
   6        1          2          21 104
   7        1          3           8  10  25
   8        1          3          13  16  19
   9        1          3          15  69  83
  10        1          2          14  32
  11        1          3          12  18  38
  12        1          3          17  31  45
  13        1          3          17  24  37
  14        1          1          65
  15        1          3          28  39  48
  16        1          1          31
  17        1          2          58  85
  18        1          3          79  98 103
  19        1          2          53 110
  20        1          3          23  34  44
  21        1          1          40
  22        1          1          79
  23        1          1          31
  24        1          2          35 120
  25        1          3          26  41  80
  26        1          3          27  29  30
  27        1          1          46
  28        1          1          87
  29        1          1          39
  30        1          1         109
  31        1          3          36  42  43
  32        1          1         113
  33        1          2          57  81
  34        1          1          37
  35        1          1          90
  36        1          3          49  94 107
  37        1          3          61  71  72
  38        1          1         101
  39        1          1          52
  40        1          1         105
  41        1          1          47
  42        1          1         112
  43        1          2          47  98
  44        1          3          59  60  63
  45        1          3          53  96  97
  46        1          2          54  74
  47        1          2          82 115
  48        1          1          92
  49        1          2          50  51
  50        1          1          56
  51        1          3          66  78 102
  52        1          1          70
  53        1          1          55
  54        1          1          72
  55        1          2          64 111
  56        1          1          91
  57        1          1          70
  58        1          2          67 116
  59        1          1          88
  60        1          1          67
  61        1          1          93
  62        1          1         111
  63        1          1          68
  64        1          2         107 113
  65        1          1         107
  66        1          1          93
  67        1          2          88  95
  68        1          1          72
  69        1          2          77  86
  70        1          1          89
  71        1          1          75
  72        1          3          76 102 119
  73        1          1          83
  74        1          1          86
  75        1          1          89
  76        1          1          93
  77        1          1         114
  78        1          1          99
  79        1          1         112
  80        1          1         121
  81        1          1          83
  82        1          1          84
  83        1          1          86
  84        1          1          97
  85        1          1         118
  86        1          1         109
  87        1          1         108
  88        1          1         105
  89        1          2          97  99
  90        1          1         110
  91        1          1          95
  92        1          1         104
  93        1          1         100
  94        1          1         106
  95        1          1         110
  96        1          1         106
  97        1          1         121
  98        1          1         114
  99        1          1         100
 100        1          1         113
 101        1          1         112
 102        1          1         104
 103        1          1         105
 104        1          2         106 111
 105        1          1         117
 106        1          1         115
 107        1          2         108 114
 108        1          1         118
 109        1          1         117
 110        1          1         118
 111        1          1         116
 112        1          1         120
 113        1          1         120
 114        1          1         117
 115        1          1         116
 116        1          1         121
 117        1          1         119
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
  2      1     5       2   2   0   0   2
                       2   2   0   0   2
                       5   5   0   0   5
                       7   7   0   0   7
  3      1     3       0   0   0
                       5   0   5
                       6   0   6
                       5   0   5
  4      1     4       1   1   1   0
                       7   7   7   0
                      10  10  10   0
                       7   7   7   0
  5      1     7       7   0   7   7   7   7   7
                       6   0   6   6   6   6   6
                       8   0   8   8   8   8   8
                       6   0   6   6   6   6   6
  6      1     8       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7
                       2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0
  7      1     1       8
                       3
                       9
                       5
  8      1     3       0   4   4
                       0   0   0
                       0   3   3
                       0   3   3
  9      1     2       6   0
                       0   0
                       2   0
                       0   0
 10      1     3       0   2   2
                       0   0   0
                       0   0   0
                       0   8   8
 11      1     6       5   5   5   5   0   5
                       9   9   9   9   0   9
                       0   0   0   0   0   0
                       8   8   8   8   0   8
 12      1     3       9   0   0
                       0   0   0
                       0   0   0
                       6   0   0
 13      1     1       2
                       7
                       4
                       9
 14      1     2       9   0
                       1   0
                       6   0
                       0   0
 15      1     4       2   2   2   2
                       7   7   7   7
                       9   9   9   9
                       8   8   8   8
 16      1     1       7
                       3
                       6
                       5
 17      1     1       8
                       3
                       1
                       0
 18      1     7       0   0   0   0   0   0   0
                       4   4   4   0   0   4   0
                       6   6   6   0   0   6   0
                       7   7   7   0   0   7   0
 19      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       0   0   8   8
 20      1     6       5   0   5   5   5   5
                       0   0   0   0   0   0
                       7   0   7   7   7   7
                       9   0   9   9   9   9
 21      1     3       2   2   0
                       6   6   0
                      10  10   0
                       0   0   0
 22      1     9       8   8   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1   1
                       4   4   4   4   4   4   4   4   4
                       2   2   2   2   2   2   2   2   2
 23      1     1       7
                       0
                       1
                       3
 24      1     5       4   4   0   4   4
                       0   0   0   0   0
                       0   0   0   0   0
                       6   6   0   6   6
 25      1     8       9   9   9   9   0   9   0   9
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       1   1   1   1   0   1   0   1
 26      1    10       0   0   0   0   0   0   0   0   0   0
                       0   5   5   0   5   5   5   5   5   5
                       0   2   2   0   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
 27      1     7       0   0   0   0   0   0   0
                       7   7   7   7   0   0   7
                      10  10  10  10   0   0  10
                       3   3   3   3   0   0   3
 28      1     1       5
                       6
                       0
                       8
 29      1     6       2   0   2   0   0   2
                       8   0   8   0   0   8
                       1   0   1   0   0   1
                       0   0   0   0   0   0
 30      1     4       0   0   0   0
                       0   0   0   0
                       7   7   7   7
                       8   8   8   8
 31      1     3       9   0   9
                       0   0   0
                       0   0   0
                       8   0   8
 32      1     8       8   8   8   8   8   0   0   0
                       9   9   9   9   9   0   0   0
                       6   6   6   6   6   0   0   0
                       6   6   6   6   6   0   0   0
 33      1     9       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   0   4   4
                       7   7   7   7   7   7   0   7   7
                       9   9   9   9   9   9   0   9   9
 34      1     9       6   0   0   0   6   6   6   6   6
                       4   0   0   0   4   4   4   4   4
                       1   0   0   0   1   1   1   1   1
                       8   0   0   0   8   8   8   8   8
 35      1     1       9
                       5
                       2
                       3
 36      1     2       0   5
                       0  10
                       0   7
                       0   0
 37      1     7      10  10  10  10  10   0  10
                       1   1   1   1   1   0   1
                       0   0   0   0   0   0   0
                       7   7   7   7   7   0   7
 38      1     3       5   5   5
                       0   0   0
                       7   7   7
                       0   0   0
 39      1     4       0   2   0   2
                       0   2   0   2
                       0   8   0   8
                       0   8   0   8
 40      1     6       5   5   5   5   5   0
                       3   3   3   3   3   0
                       0   0   0   0   0   0
                       1   1   1   1   1   0
 41      1     6      10  10  10  10  10  10
                      10  10  10  10  10  10
                       5   5   5   5   5   5
                       3   3   3   3   3   3
 42      1     5       7   7   7   0   7
                       0   0   0   0   0
                       0   0   0   0   0
                       2   2   2   0   2
 43      1     1       4
                       6
                       1
                       7
 44      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       9   9   9   9   0   0   9   9   9
                       0   0   0   0   0   0   0   0   0
 45      1    10       0   0   0   0   0   0   0   0   0   0
                       4   0   4   4   4   0   0   4   4   4
                       5   0   5   5   5   0   0   5   5   5
                       0   0   0   0   0   0   0   0   0   0
 46      1     5      10  10   0  10  10
                       1   1   0   1   1
                       3   3   0   3   3
                       8   8   0   8   8
 47      1     2       5   5
                       0   0
                       0   0
                      10  10
 48      1     6       6   6   6   6   6   6
                       5   5   5   5   5   5
                      10  10  10  10  10  10
                       0   0   0   0   0   0
 49      1     4       0   0   0   0
                       2   2   0   0
                       1   1   0   0
                       7   7   0   0
 50      1     3       0   0   0
                      10  10  10
                       4   4   4
                       8   8   8
 51      1     4       0   0   0   0
                       5   0   5   5
                       2   0   2   2
                       0   0   0   0
 52      1    10       2   2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9   9
                       8   8   8   8   8   8   8   8   8   8
 53      1     4       4   4   4   4
                       2   2   2   2
                       4   4   4   4
                       1   1   1   1
 54      1     5       0   0   9   9   0
                       0   0   7   7   0
                       0   0   7   7   0
                       0   0   7   7   0
 55      1     8       0   0   0   0   0   0   0   0
                       5   0   5   0   5   5   5   5
                       8   0   8   0   8   8   8   8
                       4   0   4   0   4   4   4   4
 56      1     4       6   6   6   6
                       3   3   3   3
                       0   0   0   0
                      10  10  10  10
 57      1     7       0   9   0   9   9   9   9
                       0   4   0   4   4   4   4
                       0   4   0   4   4   4   4
                       0  10   0  10  10  10  10
 58      1     9       1   0   1   1   1   1   1   1   1
                       1   0   1   1   1   1   1   1   1
                      10   0  10  10  10  10  10  10  10
                       6   0   6   6   6   6   6   6   6
 59      1     5       2   2   2   2   2
                       5   5   5   5   5
                       8   8   8   8   8
                       6   6   6   6   6
 60      1    10       7   7   0   7   7   7   7   7   7   7
                       3   3   0   3   3   3   3   3   3   3
                       8   8   0   8   8   8   8   8   8   8
                       5   5   0   5   5   5   5   5   5   5
 61      1     3       0   0   0
                       2   0   2
                       5   0   5
                       8   0   8
 62      1     2       0   7
                       0  10
                       0   9
                       0   0
 63      1     9       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   0   1   0   1
                      10  10  10  10  10   0  10   0  10
                       0   0   0   0   0   0   0   0   0
 64      1     1       9
                      10
                       9
                       6
 65      1     1       3
                       7
                       0
                       6
 66      1    10       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   0   1   0   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 67      1     6       0   1   1   1   0   1
                       0   6   6   6   0   6
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 68      1     4       1   1   1   0
                       2   2   2   0
                       1   1   1   0
                       0   0   0   0
 69      1     9      10  10   0  10  10  10  10  10  10
                       8   8   0   8   8   8   8   8   8
                       2   2   0   2   2   2   2   2   2
                       6   6   0   6   6   6   6   6   6
 70      1     1       4
                       0
                       3
                       0
 71      1     2       0   9
                       0   7
                       0  10
                       0   5
 72      1     7       5   5   0   0   0   5   5
                       0   0   0   0   0   0   0
                       6   6   0   0   0   6   6
                       8   8   0   0   0   8   8
 73      1     2       0   0
                       6   0
                       4   0
                       0   0
 74      1    10       0   0   0   7   7   0   7   7   7   7
                       0   0   0   4   4   0   4   4   4   4
                       0   0   0   6   6   0   6   6   6   6
                       0   0   0   7   7   0   7   7   7   7
 75      1     2       8   8
                       5   5
                      10  10
                       2   2
 76      1     3       7   7   7
                      10  10  10
                       3   3   3
                       1   1   1
 77      1     7       0   1   1   0   1   0   1
                       0   0   0   0   0   0   0
                       0   5   5   0   5   0   5
                       0   0   0   0   0   0   0
 78      1     2       0   8
                       0   2
                       0   5
                       0   2
 79      1     1       9
                       7
                       0
                       6
 80      1    10       7   7   7   7   7   0   7   7   7   7
                       2   2   2   2   2   0   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   0   9   9   9   9
 81      1     6       0   0   3   3   3   3
                       0   0   7   7   7   7
                       0   0   8   8   8   8
                       0   0   0   0   0   0
 82      1     2       0   0
                       0   0
                      10  10
                       9   9
 83      1     6       8   8   8   8   8   8
                       0   0   0   0   0   0
                       8   8   8   8   8   8
                       4   4   4   4   4   4
 84      1     4       0   0   0   0
                       2   0   2   0
                       1   0   1   0
                       0   0   0   0
 85      1     2       5   0
                       6   0
                       3   0
                       1   0
 86      1     4       1   1   1   1
                       2   2   2   2
                       4   4   4   4
                       9   9   9   9
 87      1     2       0   0
                       9   9
                       5   5
                      10  10
 88      1     1       9
                       8
                       1
                       4
 89      1     4       7   7   7   7
                       7   7   7   7
                       3   3   3   3
                       8   8   8   8
 90      1     5       0   0   0   0   0
                       0   0   0   0   0
                       4   0   4   4   0
                       9   0   9   9   0
 91      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   0
                       1   1   1   1   1   1   1   0
 92      1     6       0   0   0   0   0   0
                       2   2   2   2   2   2
                       5   5   5   5   5   5
                       2   2   2   2   2   2
 93      1     9       0   0   4   4   0   4   4   4   4
                       0   0  10  10   0  10  10  10  10
                       0   0   1   1   0   1   1   1   1
                       0   0   0   0   0   0   0   0   0
 94      1     6       0   0   4   4   4   4
                       0   0   7   7   7   7
                       0   0   8   8   8   8
                       0   0   2   2   2   2
 95      1     2       0   0
                       6   0
                       9   0
                       5   0
 96      1     2      10  10
                       0   0
                       0   0
                       3   3
 97      1     7       7   7   7   0   7   7   7
                       7   7   7   0   7   7   7
                       0   0   0   0   0   0   0
                       5   5   5   0   5   5   5
 98      1     5       1   1   1   0   1
                       0   0   0   0   0
                       9   9   9   0   9
                       0   0   0   0   0
 99      1     2      10  10
                       9   9
                       5   5
                       6   6
100      1     6       4   4   4   4   4   0
                       3   3   3   3   3   0
                       0   0   0   0   0   0
                       7   7   7   7   7   0
101      1     2       0   0
                       0   0
                       0   3
                       0   9
102      1     9       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   0   5   5   5
                       7   7   7   7   7   0   7   7   7
                       5   5   5   5   5   0   5   5   5
103      1     4       2   0   0   2
                       8   0   0   8
                       0   0   0   0
                      10   0   0  10
104      1     2       0   0
                       3   0
                       7   0
                       0   0
105      1     1       0
                       4
                       3
                       2
106      1     8       0   0   0   0   0   4   4   4
                       0   0   0   0   0   8   8   8
                       0   0   0   0   0   8   8   8
                       0   0   0   0   0   0   0   0
107      1     7       8   8   0   8   8   8   8
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       4   4   0   4   4   4   4
108      1     5       8   8   8   8   8
                       0   0   0   0   0
                       6   6   6   6   6
                       9   9   9   9   9
109      1    10       7   7   7   7   7   7   7   7   7   7
                       9   9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8   8
110      1     1       6
                       0
                      10
                      10
111      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       4   4   4   4   0   4   4   4
                       2   2   2   2   0   2   2   2
112      1     6      10   0  10  10  10  10
                      10   0  10  10  10  10
                       1   0   1   1   1   1
                       0   0   0   0   0   0
113      1     3       0   6   6
                       0   8   8
                       0  10  10
                       0  10  10
114      1     1       0
                       0
                       0
                       0
115      1     5       4   4   4   4   4
                       0   0   0   0   0
                       7   7   7   7   7
                       9   9   9   9   9
116      1     7      10   0  10  10  10  10  10
                       5   0   5   5   5   5   5
                       9   0   9   9   9   9   9
                       0   0   0   0   0   0   0
117      1    10       8   8   8   8   8   8   8   0   0   8
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   0   0   7
                      10  10  10  10  10  10  10   0   0  10
118      1     4       7   7   7   7
                       2   2   2   2
                       0   0   0   0
                       7   7   7   7
119      1     6       3   0   0   0   3   3
                       4   0   0   0   4   4
                       4   0   0   0   4   4
                       0   0   0   0   0   0
120      1     3       5   5   5
                       3   3   3
                       7   7   7
                       1   1   1
121      1     4       0   8   8   8
                       0   2   2   2
                       0   7   7   7
                       0   0   0   0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  18  18  18  18  18   0  18  18  18   0  18  18   0   0  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18   0  18  18  18  18  18  18  18  18  18  18   0  18  18  18   0  18  18  18  18  18  18   0  18  18  18  18   0  18  18  18  18   0  18  18   0  18  18  18  18   0   0   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18   0   0  18  18  18   0  18  18  18  18  18  18   0   0  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18   0   0  18  18  18  18  18  18  18   0   0  18   0  18  18  18   0  18  18   0  18   0  18  18  18   0  18  18  18   0   0   0  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18   0  18  18   0  18  18   0  18  18   0  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18   0  18   0   0   0  18  18  18  18  18  18  18  18   0   0   0  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18   0  18   0   0  18  18  18  18  18  18   0  18  18  18  18  18  18   0  18  18   0  18   0   0  18   0  18   0  18  18  18  18  18   0  18  18  18  18  18  18   0  18  18  18  18  18   0   0  18   0  18  18  18  18  18  18   0   0   0  18  18   0   0  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18   0  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18   0   0  18  18  18  18  18  18  18   0   0  18  18   0  18  18   0  18  18  18  18  18  18  18   0  18  18   0   0  18   0  18  18  18   0   0  18   0  18  18  18  18  18  18  18   0  18  18   0   0  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18   0   0   0  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18   0  18  18  18  18  18  18   0   0   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18   0  18  18  18   0  18  18  18  18  18  18   0  18  18   0   0  18  18   0  18  18  18  18   0  18  18  18   0  18  18   0   0   0   0   0  18   0  18   0  18   0  18  18   0  18  18  18  18   0  18   0   0  18   0  18  18   0

  17  17  17  17  17   0  17  17  17   0  17  17   0   0  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17   0  17  17  17  17  17  17  17  17  17  17   0  17  17  17   0  17  17  17  17  17  17   0  17  17  17  17   0  17  17  17  17   0  17  17   0  17  17  17  17   0   0   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17   0   0  17  17  17   0  17  17  17  17  17  17   0   0  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17   0   0  17  17  17  17  17  17  17   0   0  17   0  17  17  17   0  17  17   0  17   0  17  17  17   0  17  17  17   0   0   0  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17   0  17  17   0  17  17   0  17  17   0  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17   0  17   0   0   0  17  17  17  17  17  17  17  17   0   0   0  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17   0  17   0   0  17  17  17  17  17  17   0  17  17  17  17  17  17   0  17  17   0  17   0   0  17   0  17   0  17  17  17  17  17   0  17  17  17  17  17  17   0  17  17  17  17  17   0   0  17   0  17  17  17  17  17  17   0   0   0  17  17   0   0  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17   0  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17   0   0  17  17  17  17  17  17  17   0   0  17  17   0  17  17   0  17  17  17  17  17  17  17   0  17  17   0   0  17   0  17  17  17   0   0  17   0  17  17  17  17  17  17  17   0  17  17   0   0  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17   0   0   0  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17   0  17  17  17  17  17  17   0   0   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17   0  17  17  17   0  17  17  17  17  17  17   0  17  17   0   0  17  17   0  17  17  17  17   0  17  17  17   0  17  17   0   0   0   0   0  17   0  17   0  17   0  17  17   0  17  17  17  17   0  17   0   0  17   0  17  17   0

  18  18  18  18  18   0  18  18  18   0  18  18   0   0  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18   0  18  18  18  18  18  18  18  18  18  18   0  18  18  18   0  18  18  18  18  18  18   0  18  18  18  18   0  18  18  18  18   0  18  18   0  18  18  18  18   0   0   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18   0   0  18  18  18   0  18  18  18  18  18  18   0   0  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18   0   0  18  18  18  18  18  18  18   0   0  18   0  18  18  18   0  18  18   0  18   0  18  18  18   0  18  18  18   0   0   0  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18   0  18  18   0  18  18   0  18  18   0  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18   0  18   0   0   0  18  18  18  18  18  18  18  18   0   0   0  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18   0  18   0   0  18  18  18  18  18  18   0  18  18  18  18  18  18   0  18  18   0  18   0   0  18   0  18   0  18  18  18  18  18   0  18  18  18  18  18  18   0  18  18  18  18  18   0   0  18   0  18  18  18  18  18  18   0   0   0  18  18   0   0  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18   0  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18   0   0  18  18  18  18  18  18  18   0   0  18  18   0  18  18   0  18  18  18  18  18  18  18   0  18  18   0   0  18   0  18  18  18   0   0  18   0  18  18  18  18  18  18  18   0  18  18   0   0  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18   0   0   0  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18   0  18  18  18  18  18  18   0   0   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18   0  18  18  18   0  18  18  18  18  18  18   0  18  18   0   0  18  18   0  18  18  18  18   0  18  18  18   0  18  18   0   0   0   0   0  18   0  18   0  18   0  18  18   0  18  18  18  18   0  18   0   0  18   0  18  18   0

  18  18  18  18  18   0  18  18  18   0  18  18   0   0  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18   0  18  18  18  18  18  18  18  18  18  18   0  18  18  18   0  18  18  18  18  18  18   0  18  18  18  18   0  18  18  18  18   0  18  18   0  18  18  18  18   0   0   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18   0   0  18  18  18   0  18  18  18  18  18  18   0   0  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18   0   0  18  18  18  18  18  18  18   0   0  18   0  18  18  18   0  18  18   0  18   0  18  18  18   0  18  18  18   0   0   0  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18   0  18  18   0  18  18   0  18  18   0  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18   0  18   0   0   0  18  18  18  18  18  18  18  18   0   0   0  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18   0  18   0   0  18  18  18  18  18  18   0  18  18  18  18  18  18   0  18  18   0  18   0   0  18   0  18   0  18  18  18  18  18   0  18  18  18  18  18  18   0  18  18  18  18  18   0   0  18   0  18  18  18  18  18  18   0   0   0  18  18   0   0  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18   0  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18   0   0  18  18  18  18  18  18  18   0   0  18  18   0  18  18   0  18  18  18  18  18  18  18   0  18  18   0   0  18   0  18  18  18   0   0  18   0  18  18  18  18  18  18  18   0  18  18   0   0  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18   0   0   0  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18   0  18  18  18  18  18  18   0   0   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18   0  18  18  18   0  18  18  18  18  18  18   0  18  18   0   0  18  18   0  18  18  18  18   0  18  18  18   0  18  18   0   0   0   0   0  18   0  18   0  18   0  18  18   0  18  18  18  18   0  18   0   0  18   0  18  18   0

************************************************************************
