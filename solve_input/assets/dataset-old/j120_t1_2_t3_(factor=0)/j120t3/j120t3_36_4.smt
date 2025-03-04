************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  641
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       96       87       96
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          27  60  66
   3        1          3          16  31  40
   4        1          3           5   6   8
   5        1          3           7   9  47
   6        1          3          12  19  25
   7        1          2          55  80
   8        1          3          10  23  41
   9        1          3          13  15  33
  10        1          3          11  14  20
  11        1          3          21  24  28
  12        1          1          30
  13        1          3          17  18  32
  14        1          3          22  54  68
  15        1          1          92
  16        1          1          38
  17        1          3          29  34  35
  18        1          3          45  51  82
  19        1          3          70  77  80
  20        1          2          22 113
  21        1          2          26 107
  22        1          2          52  85
  23        1          2          42  53
  24        1          1         100
  25        1          2          58  79
  26        1          3          43  75  84
  27        1          1          44
  28        1          3          36  42  46
  29        1          2          30  62
  30        1          3          37  48 106
  31        1          1         102
  32        1          2          40 116
  33        1          1          61
  34        1          3          65  83 109
  35        1          1          66
  36        1          2          49 117
  37        1          2          39  56
  38        1          1          78
  39        1          1          81
  40        1          2          43  73
  41        1          1          50
  42        1          1          98
  43        1          1          76
  44        1          1         121
  45        1          3          52  64  73
  46        1          2          95 112
  47        1          1          74
  48        1          2          63  88
  49        1          2          78 114
  50        1          2          69  84
  51        1          1          65
  52        1          2          59  71
  53        1          2          63  71
  54        1          1          57
  55        1          1          58
  56        1          2          57  75
  57        1          2          70  74
  58        1          3          75  83  87
  59        1          1         104
  60        1          1          97
  61        1          3          77 109 112
  62        1          1          66
  63        1          1          82
  64        1          2          90  93
  65        1          2          67  72
  66        1          1          76
  67        1          3          77  85 101
  68        1          2          86  91
  69        1          2          86  87
  70        1          3          71  78  83
  71        1          3          88 100 118
  72        1          1          98
  73        1          1         106
  74        1          3          94  97 103
  75        1          1          76
  76        1          1          94
  77        1          2          89  97
  78        1          1          96
  79        1          1         104
  80        1          3          85  90  93
  81        1          2          95 115
  82        1          2          84 109
  83        1          3          92  93 112
  84        1          2         108 119
  85        1          3          86  87 110
  86        1          1         106
  87        1          2         102 105
  88        1          2          96 103
  89        1          3          92  95  99
  90        1          2         110 113
  91        1          3          94  96 100
  92        1          1         111
  93        1          2          98 105
  94        1          1         104
  95        1          1         103
  96        1          2         101 120
  97        1          1          99
  98        1          1         107
  99        1          3         102 110 113
 100        1          1         107
 101        1          1         108
 102        1          2         108 120
 103        1          1         105
 104        1          1         111
 105        1          1         114
 106        1          1         115
 107        1          1         114
 108        1          1         116
 109        1          1         119
 110        1          2         111 119
 111        1          2         115 117
 112        1          1         118
 113        1          1         117
 114        1          1         116
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
  2      1     4       7   7   0   7
                       8   8   0   8
                       3   3   0   3
                       8   8   0   8
  3      1    10       0   3   0   3   3   3   0   3   3   3
                       0   7   0   7   7   7   0   7   7   7
                       0   3   0   3   3   3   0   3   3   3
                       0   3   0   3   3   3   0   3   3   3
  4      1     3       5   5   5
                       8   8   8
                       9   9   9
                      10  10  10
  5      1     5       7   7   7   7   7
                       3   3   3   3   3
                       3   3   3   3   3
                       8   8   8   8   8
  6      1    10       7   7   0   7   7   7   7   7   7   0
                       7   7   0   7   7   7   7   7   7   0
                       2   2   0   2   2   2   2   2   2   0
                       8   8   0   8   8   8   8   8   8   0
  7      1     5       4   4   0   4   0
                       1   1   0   1   0
                      10  10   0  10   0
                       8   8   0   8   0
  8      1     4       3   3   0   3
                       2   2   0   2
                      10  10   0  10
                       7   7   0   7
  9      1     8       0  10   0  10  10  10   0  10
                       0   1   0   1   1   1   0   1
                       0   7   0   7   7   7   0   7
                       0   3   0   3   3   3   0   3
 10      1    10       1   1   1   1   1   1   1   0   1   1
                       6   6   6   6   6   6   6   0   6   6
                       2   2   2   2   2   2   2   0   2   2
                       1   1   1   1   1   1   1   0   1   1
 11      1    10       4   4   0   0   0   0   4   4   0   4
                       9   9   0   0   0   0   9   9   0   9
                      10  10   0   0   0   0  10  10   0  10
                       6   6   0   0   0   0   6   6   0   6
 12      1    10       5   5   5   5   5   5   5   5   5   0
                       1   1   1   1   1   1   1   1   1   0
                       1   1   1   1   1   1   1   1   1   0
                       3   3   3   3   3   3   3   3   3   0
 13      1     3       0   6   6
                       0   4   4
                       0   9   9
                       0   4   4
 14      1     7       2   2   2   2   2   0   0
                       5   5   5   5   5   0   0
                       1   1   1   1   1   0   0
                       6   6   6   6   6   0   0
 15      1     5       2   2   2   2   2
                       9   9   9   9   9
                       3   3   3   3   3
                       4   4   4   4   4
 16      1     2       2   2
                       3   3
                      10  10
                       1   1
 17      1     5       9   9   9   9   9
                       7   7   7   7   7
                       1   1   1   1   1
                      10  10  10  10  10
 18      1     3       3   3   3
                      10  10  10
                       9   9   9
                       6   6   6
 19      1    10      10  10  10  10  10  10   0  10   0  10
                       6   6   6   6   6   6   0   6   0   6
                      10  10  10  10  10  10   0  10   0  10
                       7   7   7   7   7   7   0   7   0   7
 20      1     1       2
                       6
                       8
                       9
 21      1    10       4   4   4   4   0   4   4   4   0   4
                       1   1   1   1   0   1   1   1   0   1
                       8   8   8   8   0   8   8   8   0   8
                       2   2   2   2   0   2   2   2   0   2
 22      1     3       5   0   5
                       8   0   8
                      10   0  10
                      10   0  10
 23      1     6       5   5   5   5   5   5
                       8   8   8   8   8   8
                       3   3   3   3   3   3
                       9   9   9   9   9   9
 24      1    10       0   9   9   9   0   9   9   9   9   9
                       0   9   9   9   0   9   9   9   9   9
                       0   9   9   9   0   9   9   9   9   9
                       0   2   2   2   0   2   2   2   2   2
 25      1     8       3   3   3   0   3   3   0   3
                       8   8   8   0   8   8   0   8
                       3   3   3   0   3   3   0   3
                       3   3   3   0   3   3   0   3
 26      1     7       3   0   3   3   3   3   3
                       5   0   5   5   5   5   5
                       7   0   7   7   7   7   7
                       6   0   6   6   6   6   6
 27      1     4       3   0   3   0
                       2   0   2   0
                       8   0   8   0
                       4   0   4   0
 28      1     3      10  10  10
                       2   2   2
                       5   5   5
                       2   2   2
 29      1     8       1   1   1   0   1   0   0   0
                       8   8   8   0   8   0   0   0
                       3   3   3   0   3   0   0   0
                       7   7   7   0   7   0   0   0
 30      1     6       0   0  10  10  10   0
                       0   0   6   6   6   0
                       0   0  10  10  10   0
                       0   0   6   6   6   0
 31      1     6       2   2   2   0   2   0
                       6   6   6   0   6   0
                       7   7   7   0   7   0
                       9   9   9   0   9   0
 32      1     9       1   1   1   0   1   1   1   1   1
                       5   5   5   0   5   5   5   5   5
                       8   8   8   0   8   8   8   8   8
                       7   7   7   0   7   7   7   7   7
 33      1    10       4   4   4   4   4   4   0   4   4   4
                       1   1   1   1   1   1   0   1   1   1
                       1   1   1   1   1   1   0   1   1   1
                       6   6   6   6   6   6   0   6   6   6
 34      1     2       9   9
                      10  10
                       1   1
                       9   9
 35      1     4       7   7   7   7
                       7   7   7   7
                      10  10  10  10
                       3   3   3   3
 36      1     7       5   5   0   5   5   5   5
                       9   9   0   9   9   9   9
                      10  10   0  10  10  10  10
                       4   4   0   4   4   4   4
 37      1     1       5
                       9
                       1
                       4
 38      1     7       0   6   6   6   6   6   6
                       0  10  10  10  10  10  10
                       0   7   7   7   7   7   7
                       0   8   8   8   8   8   8
 39      1     4       2   2   2   0
                       2   2   2   0
                       2   2   2   0
                       9   9   9   0
 40      1    10       3   3   3   3   3   0   3   3   3   3
                       7   7   7   7   7   0   7   7   7   7
                       4   4   4   4   4   0   4   4   4   4
                       5   5   5   5   5   0   5   5   5   5
 41      1     9       0   9   9   9   9   9   9   0   9
                       0   7   7   7   7   7   7   0   7
                       0   7   7   7   7   7   7   0   7
                       0   5   5   5   5   5   5   0   5
 42      1     5       9   9   9   9   9
                       2   2   2   2   2
                      10  10  10  10  10
                       6   6   6   6   6
 43      1     5       4   4   4   4   4
                       7   7   7   7   7
                      10  10  10  10  10
                       6   6   6   6   6
 44      1     9       6   6   6   6   0   6   6   6   0
                      10  10  10  10   0  10  10  10   0
                       6   6   6   6   0   6   6   6   0
                       7   7   7   7   0   7   7   7   0
 45      1     3       5   5   5
                       9   9   9
                       2   2   2
                       9   9   9
 46      1     7       5   5   5   5   5   0   5
                       1   1   1   1   1   0   1
                       8   8   8   8   8   0   8
                       9   9   9   9   9   0   9
 47      1     3       8   8   8
                       2   2   2
                       9   9   9
                       1   1   1
 48      1     6       2   2   2   2   0   2
                       8   8   8   8   0   8
                       8   8   8   8   0   8
                       3   3   3   3   0   3
 49      1     1      10
                       9
                       5
                       7
 50      1     9       1   1   1   0   1   1   1   0   0
                       8   8   8   0   8   8   8   0   0
                       5   5   5   0   5   5   5   0   0
                       9   9   9   0   9   9   9   0   0
 51      1     3       7   7   7
                       8   8   8
                       4   4   4
                       1   1   1
 52      1     5       1   1   1   1   1
                       7   7   7   7   7
                       3   3   3   3   3
                       8   8   8   8   8
 53      1     7       2   2   2   0   0   2   2
                      10  10  10   0   0  10  10
                       2   2   2   0   0   2   2
                       7   7   7   0   0   7   7
 54      1     2      10   0
                       8   0
                       1   0
                       8   0
 55      1     6       0   6   0   6   6   6
                       0   6   0   6   6   6
                       0   2   0   2   2   2
                       0   7   0   7   7   7
 56      1    10       9   9   9   9   9   9   9   9   0   9
                       3   3   3   3   3   3   3   3   0   3
                       6   6   6   6   6   6   6   6   0   6
                       5   5   5   5   5   5   5   5   0   5
 57      1     6       5   5   5   5   5   0
                       5   5   5   5   5   0
                       7   7   7   7   7   0
                       8   8   8   8   8   0
 58      1     4       9   9   0   9
                       8   8   0   8
                       7   7   0   7
                       1   1   0   1
 59      1     2       5   5
                       6   6
                       7   7
                       8   8
 60      1     5       3   3   3   3   3
                       9   9   9   9   9
                       7   7   7   7   7
                       2   2   2   2   2
 61      1     1       0
                       0
                       0
                       0
 62      1     3       5   0   5
                      10   0  10
                       9   0   9
                       8   0   8
 63      1     2       2   2
                       2   2
                       7   7
                       9   9
 64      1     6       5   5   5   5   5   0
                       3   3   3   3   3   0
                       4   4   4   4   4   0
                      10  10  10  10  10   0
 65      1     1       5
                       1
                       5
                       9
 66      1     7       2   0   2   2   2   0   2
                       2   0   2   2   2   0   2
                       6   0   6   6   6   0   6
                       3   0   3   3   3   0   3
 67      1     9       3   3   3   3   3   3   3   3   3
                       5   5   5   5   5   5   5   5   5
                       8   8   8   8   8   8   8   8   8
                      10  10  10  10  10  10  10  10  10
 68      1     6       5   5   0   5   0   5
                       6   6   0   6   0   6
                       5   5   0   5   0   5
                       9   9   0   9   0   9
 69      1     6       6   0   6   6   6   6
                       8   0   8   8   8   8
                       6   0   6   6   6   6
                       9   0   9   9   9   9
 70      1     4       7   0   7   0
                       8   0   8   0
                       3   0   3   0
                      10   0  10   0
 71      1     6       9   9   9   9   9   9
                      10  10  10  10  10  10
                       7   7   7   7   7   7
                       8   8   8   8   8   8
 72      1     7       0   3   0   3   3   0   0
                       0   7   0   7   7   0   0
                       0   7   0   7   7   0   0
                       0   7   0   7   7   0   0
 73      1     5       0   1   0   1   1
                       0   1   0   1   1
                       0  10   0  10  10
                       0   4   0   4   4
 74      1     5       9   0   9   9   9
                       6   0   6   6   6
                      10   0  10  10  10
                       4   0   4   4   4
 75      1     9       6   0   0   0   6   6   6   0   6
                       8   0   0   0   8   8   8   0   8
                       9   0   0   0   9   9   9   0   9
                      10   0   0   0  10  10  10   0  10
 76      1     4       7   0   0   7
                       2   0   0   2
                       6   0   0   6
                       6   0   0   6
 77      1     3       6   6   0
                       9   9   0
                       8   8   0
                       6   6   0
 78      1     5       0   5   5   5   5
                       0   7   7   7   7
                       0   6   6   6   6
                       0   8   8   8   8
 79      1     6       0   9   9   9   9   9
                       0  10  10  10  10  10
                       0   8   8   8   8   8
                       0   2   2   2   2   2
 80      1    10       6   0   6   6   6   6   6   0   6   6
                       5   0   5   5   5   5   5   0   5   5
                       5   0   5   5   5   5   5   0   5   5
                       6   0   6   6   6   6   6   0   6   6
 81      1     8       4   4   4   4   4   4   4   0
                       7   7   7   7   7   7   7   0
                       7   7   7   7   7   7   7   0
                       4   4   4   4   4   4   4   0
 82      1     2       6   0
                       3   0
                       2   0
                       2   0
 83      1     1       4
                       3
                       9
                       8
 84      1    10       0   8   8   8   8   8   8   8   8   8
                       0   9   9   9   9   9   9   9   9   9
                       0   9   9   9   9   9   9   9   9   9
                       0  10  10  10  10  10  10  10  10  10
 85      1     6       8   8   8   8   8   0
                       6   6   6   6   6   0
                       2   2   2   2   2   0
                       3   3   3   3   3   0
 86      1     8       1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   3   3
                      10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7
 87      1     3       0   7   0
                       0   7   0
                       0   4   0
                       0   7   0
 88      1     2       4   4
                      10  10
                      10  10
                       4   4
 89      1     1       3
                       9
                       3
                       6
 90      1     9      10  10  10   0  10  10  10  10   0
                       3   3   3   0   3   3   3   3   0
                       8   8   8   0   8   8   8   8   0
                       4   4   4   0   4   4   4   4   0
 91      1     4       8   0   8   8
                       1   0   1   1
                       6   0   6   6
                       6   0   6   6
 92      1     2       7   7
                       8   8
                       1   1
                       7   7
 93      1     7       5   5   5   5   0   5   5
                       7   7   7   7   0   7   7
                       1   1   1   1   0   1   1
                       6   6   6   6   0   6   6
 94      1     4       0   5   5   5
                       0   3   3   3
                       0   3   3   3
                       0   6   6   6
 95      1     6      10  10  10  10  10   0
                       1   1   1   1   1   0
                       4   4   4   4   4   0
                      10  10  10  10  10   0
 96      1     2       0   4
                       0   6
                       0   6
                       0   3
 97      1     7       0  10  10  10  10  10  10
                       0   1   1   1   1   1   1
                       0   4   4   4   4   4   4
                       0   8   8   8   8   8   8
 98      1     5       8   8   0   8   0
                       9   9   0   9   0
                       4   4   0   4   0
                      10  10   0  10   0
 99      1     4       4   4   4   4
                       5   5   5   5
                       6   6   6   6
                       3   3   3   3
100      1     4       9   9   0   9
                       6   6   0   6
                       2   2   0   2
                       6   6   0   6
101      1     8       7   7   7   7   0   7   7   7
                       3   3   3   3   0   3   3   3
                       8   8   8   8   0   8   8   8
                       2   2   2   2   0   2   2   2
102      1     3       8   8   8
                      10  10  10
                       8   8   8
                       6   6   6
103      1     7       6   6   6   6   6   6   0
                       4   4   4   4   4   4   0
                       5   5   5   5   5   5   0
                       2   2   2   2   2   2   0
104      1     6       0   9   9   9   9   9
                       0   2   2   2   2   2
                       0   2   2   2   2   2
                       0   6   6   6   6   6
105      1     8       7   7   0   7   7   7   7   7
                       1   1   0   1   1   1   1   1
                       7   7   0   7   7   7   7   7
                      10  10   0  10  10  10  10  10
106      1     2       2   2
                       9   9
                       8   8
                       6   6
107      1     4       2   2   2   2
                       3   3   3   3
                       4   4   4   4
                       7   7   7   7
108      1     1       3
                       8
                       2
                       5
109      1     6       0   8   0   8   8   8
                       0   1   0   1   1   1
                       0  10   0  10  10  10
                       0   2   0   2   2   2
110      1     4       5   5   0   5
                       9   9   0   9
                       5   5   0   5
                       6   6   0   6
111      1     4       7   7   7   7
                       8   8   8   8
                       4   4   4   4
                      10  10  10  10
112      1     4       4   4   4   4
                       1   1   1   1
                      10  10  10  10
                      10  10  10  10
113      1     2       9   9
                       3   3
                       4   4
                       8   8
114      1     9       6   6   6   6   0   6   6   6   6
                       1   1   1   1   0   1   1   1   1
                       9   9   9   9   0   9   9   9   9
                       5   5   5   5   0   5   5   5   5
115      1     2       9   9
                       9   9
                      10  10
                       4   4
116      1     1       1
                       6
                       5
                       8
117      1     8       2   2   2   2   2   2   2   0
                      10  10  10  10  10  10  10   0
                      10  10  10  10  10  10  10   0
                       6   6   6   6   6   6   6   0
118      1     3       4   4   4
                       2   2   2
                       6   6   6
                      10  10  10
119      1     5       4   0   4   4   4
                      10   0  10  10  10
                       1   0   1   1   1
                       3   0   3   3   3
120      1     6       2   2   2   2   2   2
                       7   7   7   7   7   7
                       5   5   5   5   5   5
                       9   9   9   9   9   9
121      1     1       4
                       6
                       6
                       7
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  17  17  17  17  17  17  17   0  17  17  17  17   0  17  17  17   0  17   0   0   0   0   0  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17   0  17  17  17   0  17   0   0  17  17  17  17   0  17  17  17  17  17  17   0   0  17  17   0  17  17  17  17   0  17  17  17  17   0  17  17  17  17  17  17  17  17  17   0  17   0  17  17   0  17  17  17  17  17  17  17  17  17  17   0  17  17   0  17  17  17  17  17   0  17  17  17  17  17   0  17   0  17  17  17  17  17   0  17  17   0  17  17  17  17   0  17  17  17  17  17   0  17   0   0  17  17  17  17  17  17   0   0  17  17   0  17  17   0  17  17  17  17   0  17   0  17  17  17  17  17  17  17  17  17   0  17   0  17  17  17  17  17  17   0  17  17  17  17  17   0   0  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17   0  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17   0  17  17  17  17  17   0  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17   0  17  17  17  17  17  17   0  17  17  17  17  17   0   0  17  17  17  17  17   0  17  17  17  17  17   0  17  17   0  17   0  17  17  17  17  17  17  17   0  17  17  17  17  17   0  17  17  17  17  17  17   0  17  17  17  17   0  17   0  17  17  17  17  17  17  17  17   0  17   0  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17   0   0  17  17  17  17  17  17   0  17  17  17  17  17   0  17  17  17  17  17   0  17  17   0  17   0  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17   0  17  17  17  17  17   0  17  17  17  17  17  17  17   0  17  17  17  17   0  17  17  17  17  17   0   0  17  17  17  17   0   0  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17   0  17   0  17   0  17  17  17  17  17   0  17  17  17  17   0   0  17  17   0   0   0  17  17  17  17  17  17   0  17  17  17  17  17  17   0  17  17  17  17  17  17  17   0   0  17  17  17  17  17  17   0  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0   0   0  17   0  17  17  17  17  17   0   0  17  17  17  17   0  17  17  17  17   0  17  17  17  17  17  17  17   0  17  17  17  17  17  17   0  17   0  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17   0  17  17   0  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17

  20  20  20  20  20  20  20   0  20  20  20  20   0  20  20  20   0  20   0   0   0   0   0  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20   0  20  20  20   0  20   0   0  20  20  20  20   0  20  20  20  20  20  20   0   0  20  20   0  20  20  20  20   0  20  20  20  20   0  20  20  20  20  20  20  20  20  20   0  20   0  20  20   0  20  20  20  20  20  20  20  20  20  20   0  20  20   0  20  20  20  20  20   0  20  20  20  20  20   0  20   0  20  20  20  20  20   0  20  20   0  20  20  20  20   0  20  20  20  20  20   0  20   0   0  20  20  20  20  20  20   0   0  20  20   0  20  20   0  20  20  20  20   0  20   0  20  20  20  20  20  20  20  20  20   0  20   0  20  20  20  20  20  20   0  20  20  20  20  20   0   0  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20   0  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20   0  20  20  20  20  20   0  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20   0  20  20  20  20  20  20   0  20  20  20  20  20   0   0  20  20  20  20  20   0  20  20  20  20  20   0  20  20   0  20   0  20  20  20  20  20  20  20   0  20  20  20  20  20   0  20  20  20  20  20  20   0  20  20  20  20   0  20   0  20  20  20  20  20  20  20  20   0  20   0  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20   0   0  20  20  20  20  20  20   0  20  20  20  20  20   0  20  20  20  20  20   0  20  20   0  20   0  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20   0  20  20  20  20  20   0  20  20  20  20  20  20  20   0  20  20  20  20   0  20  20  20  20  20   0   0  20  20  20  20   0   0  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20   0  20   0  20   0  20  20  20  20  20   0  20  20  20  20   0   0  20  20   0   0   0  20  20  20  20  20  20   0  20  20  20  20  20  20   0  20  20  20  20  20  20  20   0   0  20  20  20  20  20  20   0  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0   0   0  20   0  20  20  20  20  20   0   0  20  20  20  20   0  20  20  20  20   0  20  20  20  20  20  20  20   0  20  20  20  20  20  20   0  20   0  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20   0  20  20   0  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20

  19  19  19  19  19  19  19   0  19  19  19  19   0  19  19  19   0  19   0   0   0   0   0  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19   0  19  19  19   0  19   0   0  19  19  19  19   0  19  19  19  19  19  19   0   0  19  19   0  19  19  19  19   0  19  19  19  19   0  19  19  19  19  19  19  19  19  19   0  19   0  19  19   0  19  19  19  19  19  19  19  19  19  19   0  19  19   0  19  19  19  19  19   0  19  19  19  19  19   0  19   0  19  19  19  19  19   0  19  19   0  19  19  19  19   0  19  19  19  19  19   0  19   0   0  19  19  19  19  19  19   0   0  19  19   0  19  19   0  19  19  19  19   0  19   0  19  19  19  19  19  19  19  19  19   0  19   0  19  19  19  19  19  19   0  19  19  19  19  19   0   0  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19   0  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19   0  19  19  19  19  19   0  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19   0  19  19  19  19  19  19   0  19  19  19  19  19   0   0  19  19  19  19  19   0  19  19  19  19  19   0  19  19   0  19   0  19  19  19  19  19  19  19   0  19  19  19  19  19   0  19  19  19  19  19  19   0  19  19  19  19   0  19   0  19  19  19  19  19  19  19  19   0  19   0  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19   0   0  19  19  19  19  19  19   0  19  19  19  19  19   0  19  19  19  19  19   0  19  19   0  19   0  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19   0  19  19  19  19  19   0  19  19  19  19  19  19  19   0  19  19  19  19   0  19  19  19  19  19   0   0  19  19  19  19   0   0  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19   0  19   0  19   0  19  19  19  19  19   0  19  19  19  19   0   0  19  19   0   0   0  19  19  19  19  19  19   0  19  19  19  19  19  19   0  19  19  19  19  19  19  19   0   0  19  19  19  19  19  19   0  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0   0   0  19   0  19  19  19  19  19   0   0  19  19  19  19   0  19  19  19  19   0  19  19  19  19  19  19  19   0  19  19  19  19  19  19   0  19   0  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19   0  19  19   0  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19

  18  18  18  18  18  18  18   0  18  18  18  18   0  18  18  18   0  18   0   0   0   0   0  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18   0  18  18  18   0  18   0   0  18  18  18  18   0  18  18  18  18  18  18   0   0  18  18   0  18  18  18  18   0  18  18  18  18   0  18  18  18  18  18  18  18  18  18   0  18   0  18  18   0  18  18  18  18  18  18  18  18  18  18   0  18  18   0  18  18  18  18  18   0  18  18  18  18  18   0  18   0  18  18  18  18  18   0  18  18   0  18  18  18  18   0  18  18  18  18  18   0  18   0   0  18  18  18  18  18  18   0   0  18  18   0  18  18   0  18  18  18  18   0  18   0  18  18  18  18  18  18  18  18  18   0  18   0  18  18  18  18  18  18   0  18  18  18  18  18   0   0  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18   0  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18   0  18  18  18  18  18   0  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18   0  18  18  18  18  18  18   0  18  18  18  18  18   0   0  18  18  18  18  18   0  18  18  18  18  18   0  18  18   0  18   0  18  18  18  18  18  18  18   0  18  18  18  18  18   0  18  18  18  18  18  18   0  18  18  18  18   0  18   0  18  18  18  18  18  18  18  18   0  18   0  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18   0   0  18  18  18  18  18  18   0  18  18  18  18  18   0  18  18  18  18  18   0  18  18   0  18   0  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18   0  18  18  18  18  18   0  18  18  18  18  18  18  18   0  18  18  18  18   0  18  18  18  18  18   0   0  18  18  18  18   0   0  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18   0  18   0  18   0  18  18  18  18  18   0  18  18  18  18   0   0  18  18   0   0   0  18  18  18  18  18  18   0  18  18  18  18  18  18   0  18  18  18  18  18  18  18   0   0  18  18  18  18  18  18   0  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0   0   0  18   0  18  18  18  18  18   0   0  18  18  18  18   0  18  18  18  18   0  18  18  18  18  18  18  18   0  18  18  18  18  18  18   0  18   0  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18   0  18  18   0  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18

************************************************************************
