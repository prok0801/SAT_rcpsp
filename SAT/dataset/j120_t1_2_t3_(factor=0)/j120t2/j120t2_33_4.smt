************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  668
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       97      100       97
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   9  25
   3        1          3           7  14  21
   4        1          3           6  10  18
   5        1          3          22  27  34
   6        1          3           8  74 112
   7        1          3          11  13  16
   8        1          1          47
   9        1          2          12  93
  10        1          2          19  97
  11        1          3          15  38  64
  12        1          3          28  55  90
  13        1          1          36
  14        1          3          85 110 113
  15        1          2          17  30
  16        1          3          42  65  88
  17        1          1          20
  18        1          3          30  35  53
  19        1          3          26  48  59
  20        1          3          32  33  58
  21        1          2          49  72
  22        1          3          23  39  69
  23        1          3          24  41  50
  24        1          1          29
  25        1          2          76 100
  26        1          3          52  54  75
  27        1          2          44  45
  28        1          2          85 102
  29        1          3          76  79  89
  30        1          3          31  59  61
  31        1          3          46  51 109
  32        1          3          37 101 118
  33        1          1          85
  34        1          2          43  99
  35        1          3          40  63 102
  36        1          1          84
  37        1          2          47  77
  38        1          1         116
  39        1          1          54
  40        1          2          74  81
  41        1          1         106
  42        1          2          70  94
  43        1          3          53  66  90
  44        1          2          76  83
  45        1          1          59
  46        1          2          66  81
  47        1          1          57
  48        1          1         104
  49        1          1          83
  50        1          3          52  71  86
  51        1          3          55  74  77
  52        1          2         107 109
  53        1          2          62 100
  54        1          1         120
  55        1          3          56  95  97
  56        1          2          78 106
  57        1          3          67  69 105
  58        1          3          60  62 101
  59        1          1          68
  60        1          1          66
  61        1          1          80
  62        1          2         106 118
  63        1          1          65
  64        1          3          79  92  95
  65        1          3          69  70 112
  66        1          3          67  79 114
  67        1          1          91
  68        1          3          71  86  90
  69        1          2          80  82
  70        1          1          73
  71        1          1         115
  72        1          1          81
  73        1          1          83
  74        1          1         118
  75        1          3          77  82  87
  76        1          1          86
  77        1          1         117
  78        1          1          92
  79        1          2          96 104
  80        1          1          99
  81        1          2          89  92
  82        1          2         100 103
  83        1          2          89 111
  84        1          1          87
  85        1          2          87 115
  86        1          3          93  98 109
  87        1          1         104
  88        1          3          94  95 107
  89        1          1          98
  90        1          1          96
  91        1          1         113
  92        1          2          98 108
  93        1          1         110
  94        1          2          97  99
  95        1          1         105
  96        1          2         102 103
  97        1          1         108
  98        1          2         105 114
  99        1          1         110
 100        1          1         111
 101        1          1         103
 102        1          1         111
 103        1          1         117
 104        1          1         121
 105        1          1         113
 106        1          3         107 108 114
 107        1          1         112
 108        1          1         120
 109        1          1         117
 110        1          1         121
 111        1          1         120
 112        1          1         119
 113        1          1         115
 114        1          1         116
 115        1          1         116
 116        1          1         119
 117        1          1         121
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
  2      1     9       2   2   2   2   2   2   2   2   0
                       9   9   9   9   9   9   9   9   0
                       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   0
  3      1     1       0
                       0
                       4
                       3
  4      1     2       0   0
                       7   7
                       9   9
                       7   7
  5      1     6       8   8   8   8   8   8
                       0   0   0   0   0   0
                       8   8   8   8   8   8
                       7   7   7   7   7   7
  6      1     5      10  10   0  10  10
                       0   0   0   0   0
                       4   4   0   4   4
                       0   0   0   0   0
  7      1     2       9   9
                       3   3
                       9   9
                       5   5
  8      1     1      10
                       2
                       3
                       1
  9      1     8       0   0   0   0   0   0   0   0
                       8   8   0   8   8   0   8   0
                       8   8   0   8   8   0   8   0
                       6   6   0   6   6   0   6   0
 10      1     2       8   8
                       0   0
                       4   4
                      10  10
 11      1     7       0   0   0   0   0   0   0
                       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 12      1     1       0
                       2
                       4
                       5
 13      1     4       9   9   0   9
                       3   3   0   3
                      10  10   0  10
                       0   0   0   0
 14      1     5       8   8   8   8   8
                      10  10  10  10  10
                       5   5   5   5   5
                       8   8   8   8   8
 15      1     3       0  10  10
                       0   0   0
                       0  10  10
                       0   6   6
 16      1     8       3   3   3   3   3   0   3   3
                       0   0   0   0   0   0   0   0
                       2   2   2   2   2   0   2   2
                       2   2   2   2   2   0   2   2
 17      1     5       8   8   8   8   8
                       8   8   8   8   8
                       7   7   7   7   7
                       8   8   8   8   8
 18      1     9       6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
                       9   9   9   9   9   9   9   9   9
 19      1     8       0   4   4   4   4   4   4   4
                       0   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
                       0   6   6   6   6   6   6   6
 20      1     6       0   0   0   5   5   5
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 21      1     4       0   0   0   0
                       0   0   0   0
                       5   0   0   5
                       0   0   0   0
 22      1     1       0
                       0
                      10
                       5
 23      1     2       0   0
                       2   2
                       4   4
                       6   6
 24      1     7       2   0   0   2   2   2   2
                       0   0   0   0   0   0   0
                       5   0   0   5   5   5   5
                       0   0   0   0   0   0   0
 25      1     3       5   5   5
                       1   1   1
                       3   3   3
                       2   2   2
 26      1     5       8   8   8   8   8
                       2   2   2   2   2
                       9   9   9   9   9
                       0   0   0   0   0
 27      1     1       9
                       8
                       4
                       3
 28      1     5       2   2   2   2   2
                       0   0   0   0   0
                       9   9   9   9   9
                       2   2   2   2   2
 29      1     1       3
                       1
                       2
                       1
 30      1     9       7   7   7   7   7   7   7   7   0
                       4   4   4   4   4   4   4   4   0
                       3   3   3   3   3   3   3   3   0
                       7   7   7   7   7   7   7   7   0
 31      1    10       3   0   3   3   3   3   3   3   3   0
                       2   0   2   2   2   2   2   2   2   0
                      10   0  10  10  10  10  10  10  10   0
                      10   0  10  10  10  10  10  10  10   0
 32      1    10       1   1   1   1   1   0   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   0   4   4   4   4
                       2   2   2   2   2   0   2   2   2   2
 33      1     9       5   5   0   5   5   5   5   5   0
                       1   1   0   1   1   1   1   1   0
                      10  10   0  10  10  10  10  10   0
                       0   0   0   0   0   0   0   0   0
 34      1     6       0   0   0   0   0   0
                      10  10  10  10  10  10
                       9   9   9   9   9   9
                       3   3   3   3   3   3
 35      1     8       1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   5   5
                       2   2   2   2   2   2   2   2
                      10  10  10  10  10  10  10  10
 36      1     8       9   9   9   9   0   9   9   9
                       6   6   6   6   0   6   6   6
                       2   2   2   2   0   2   2   2
                       0   0   0   0   0   0   0   0
 37      1     7       2   2   2   2   2   2   0
                       8   8   8   8   8   8   0
                       3   3   3   3   3   3   0
                       0   0   0   0   0   0   0
 38      1     6      10  10  10  10  10  10
                       0   0   0   0   0   0
                      10  10  10  10  10  10
                       6   6   6   6   6   6
 39      1     2       6   0
                       3   0
                       4   0
                       5   0
 40      1     2       0   9
                       0   8
                       0   6
                       0   4
 41      1     9       0   0   0   0   0   0   0   0   0
                       0   5   5   5   5   5   5   5   5
                       0   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
 42      1     4       0   0   0   0
                       6   6   6   0
                       0   0   0   0
                       5   5   5   0
 43      1     3       2   2   2
                       0   0   0
                       8   8   8
                       0   0   0
 44      1    10       8   8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10  10
 45      1     3       0   0   0
                       4   4   4
                       0   0   0
                       4   4   4
 46      1     4       9   9   9   9
                       0   0   0   0
                       0   0   0   0
                       7   7   7   7
 47      1     3       2   2   2
                      10  10  10
                       9   9   9
                       9   9   9
 48      1     7       0   0   0   0   0   0   0
                       5   5   5   5   5   5   5
                       9   9   9   9   9   9   9
                       9   9   9   9   9   9   9
 49      1     3       2   2   0
                       3   3   0
                       0   0   0
                       2   2   0
 50      1     9       0   0   0   0   0   0   0   0   0
                       2   2   0   2   2   2   2   2   0
                       0   0   0   0   0   0   0   0   0
                       6   6   0   6   6   6   6   6   0
 51      1    10       1   0   1   1   1   1   1   1   1   1
                       4   0   4   4   4   4   4   4   4   4
                       9   0   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
 52      1     1       0
                       0
                       0
                       0
 53      1     4      10  10  10  10
                       1   1   1   1
                       6   6   6   6
                       6   6   6   6
 54      1     9      10  10  10  10  10   0  10  10  10
                       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10   0  10  10  10
                       6   6   6   6   6   0   6   6   6
 55      1     3       0   6   6
                       0   0   0
                       0  10  10
                       0   5   5
 56      1     5      10  10  10   0  10
                       1   1   1   0   1
                       6   6   6   0   6
                       6   6   6   0   6
 57      1     6       8   8   0   8   8   0
                       3   3   0   3   3   0
                       7   7   0   7   7   0
                       8   8   0   8   8   0
 58      1     1       9
                       9
                       2
                       5
 59      1     9      10  10  10  10  10  10   0  10  10
                       3   3   3   3   3   3   0   3   3
                       6   6   6   6   6   6   0   6   6
                       1   1   1   1   1   1   0   1   1
 60      1     6       5   5   5   5   5   5
                       5   5   5   5   5   5
                       5   5   5   5   5   5
                       6   6   6   6   6   6
 61      1    10       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   0   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 62      1     7       2   2   2   2   2   2   2
                       8   8   8   8   8   8   8
                       8   8   8   8   8   8   8
                       0   0   0   0   0   0   0
 63      1     4       8   8   0   0
                       0   0   0   0
                       0   0   0   0
                       3   3   0   0
 64      1     5       0   0   0   0   0
                       3   3   3   3   0
                       8   8   8   8   0
                       6   6   6   6   0
 65      1     3       4   4   4
                       9   9   9
                       0   0   0
                       7   7   7
 66      1     6       9   9   9   0   9   0
                       1   1   1   0   1   0
                       3   3   3   0   3   0
                       5   5   5   0   5   0
 67      1     2       1   1
                       0   0
                       6   6
                       0   0
 68      1     8      10  10  10  10  10  10  10  10
                       5   5   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10
 69      1    10       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10  10
 70      1     2       0   1
                       0   1
                       0   5
                       0   4
 71      1     2       9   9
                       8   8
                       7   7
                       9   9
 72      1     6       3   3   3   3   3   3
                       7   7   7   7   7   7
                      10  10  10  10  10  10
                       7   7   7   7   7   7
 73      1     3       0   0   0
                       2   2   2
                      10  10  10
                      10  10  10
 74      1     7       2   2   2   2   0   2   2
                       0   0   0   0   0   0   0
                       1   1   1   1   0   1   1
                       4   4   4   4   0   4   4
 75      1     8       3   3   3   3   3   0   0   3
                      10  10  10  10  10   0   0  10
                       7   7   7   7   7   0   0   7
                       3   3   3   3   3   0   0   3
 76      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   5   5   5   5
 77      1     7       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
                      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
 78      1    10       5   5   5   5   5   5   5   5   0   5
                       3   3   3   3   3   3   3   3   0   3
                       5   5   5   5   5   5   5   5   0   5
                       6   6   6   6   6   6   6   6   0   6
 79      1     7       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
 80      1     9       8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10
 81      1     9       2   2   2   2   2   0   2   2   2
                       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   0   2   2   2
                       0   0   0   0   0   0   0   0   0
 82      1     5       0   0   0   0   0
                      10  10  10  10   0
                      10  10  10  10   0
                      10  10  10  10   0
 83      1     7       2   2   2   2   0   2   2
                       5   5   5   5   0   5   5
                       3   3   3   3   0   3   3
                       3   3   3   3   0   3   3
 84      1     5       0   0   0   0   0
                       3   3   3   3   3
                      10  10  10  10  10
                       2   2   2   2   2
 85      1     8       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
 86      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   0   6   6   0
                       1   1   1   1   1   0   1   1   0
 87      1     9       1   1   1   1   1   1   1   1   1
                       4   4   4   4   4   4   4   4   4
                       3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
 88      1     5       2   2   2   2   2
                       4   4   4   4   4
                       0   0   0   0   0
                       0   0   0   0   0
 89      1     8       2   2   2   2   2   2   2   2
                      10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5
 90      1     1       0
                       0
                       0
                       0
 91      1    10       2   2   2   2   2   0   2   2   2   2
                       5   5   5   5   5   0   5   5   5   5
                       9   9   9   9   9   0   9   9   9   9
                       6   6   6   6   6   0   6   6   6   6
 92      1     7       7   0   7   7   7   7   7
                      10   0  10  10  10  10  10
                       8   0   8   8   8   8   8
                      10   0  10  10  10  10  10
 93      1     9       0   0   0   0   0   0   0   0   0
                       6   0   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 94      1     1       9
                       8
                      10
                       9
 95      1     4       0   0   0   0
                       5   5   5   5
                       0   0   0   0
                       0   0   0   0
 96      1     7       7   7   7   7   7   7   7
                       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 97      1     2       2   2
                       5   5
                       0   0
                       7   7
 98      1     8       3   3   3   3   0   3   3   3
                      10  10  10  10   0  10  10  10
                       7   7   7   7   0   7   7   7
                       8   8   8   8   0   8   8   8
 99      1     1       7
                       4
                       1
                       5
100      1     8       1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7
101      1     8       2   2   2   2   2   2   0   2
                       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10   0  10
                      10  10  10  10  10  10   0  10
102      1     7       0   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   4   4   4   4   4   4
103      1     8       9   9   0   9   9   9   9   9
                       1   1   0   1   1   1   1   1
                       6   6   0   6   6   6   6   6
                       8   8   0   8   8   8   8   8
104      1    10       0   0   0   0   0   0   0   0   0   0
                       4   4   4   0   4   4   4   4   4   4
                       8   8   8   0   8   8   8   8   8   8
                       8   8   8   0   8   8   8   8   8   8
105      1     4       8   0   8   8
                       8   0   8   8
                       9   0   9   9
                       5   0   5   5
106      1     6       5   5   5   5   0   0
                       0   0   0   0   0   0
                       5   5   5   5   0   0
                      10  10  10  10   0   0
107      1     2       0  10
                       0   1
                       0   5
                       0   4
108      1     1       1
                       4
                       0
                       6
109      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       5   0   5   5   5   0
                       8   0   8   8   8   0
110      1     9       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4
                       2   2   2   2   2   2   2   2   2
                      10  10  10  10  10  10  10  10  10
111      1     9       4   4   4   4   0   4   4   4   4
                       6   6   6   6   0   6   6   6   6
                       3   3   3   3   0   3   3   3   3
                       9   9   9   9   0   9   9   9   9
112      1     6       0   0   0   0   0   0
                       9   9   9   9   9   9
                       6   6   6   6   6   6
                       5   5   5   5   5   5
113      1     5       8   8   8   8   8
                       8   8   8   8   8
                       2   2   2   2   2
                       4   4   4   4   4
114      1     1       1
                       2
                       0
                       4
115      1     2       5   5
                       1   1
                       6   6
                       4   4
116      1     5       0   6   6   6   6
                       0   0   0   0   0
                       0   0   0   0   0
                       0   5   5   5   5
117      1     6       0   7   7   0   7   7
                       0   2   2   0   2   2
                       0   1   1   0   1   1
                       0  10  10   0  10  10
118      1     4       1   1   1   1
                      10  10  10  10
                       0   0   0   0
                       1   1   1   1
119      1     6       0   0   0   0   0   0
                       5   5   5   5   5   5
                       0   0   0   0   0   0
                       5   5   5   5   5   5
120      1     1       0
                       5
                       5
                       0
121      1     6       0   7   7   7   7   7
                       0   7   7   7   7   7
                       0   0   0   0   0   0
                       0   0   0   0   0   0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

   0  27  27  27  27  27  27  27  27   0  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27   0  27  27  27  27   0  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27   0   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27   0  27  27  27   0  27  27  27  27  27  27  27  27   0   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27   0   0  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27   0  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27   0   0  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0   0   0  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27   0   0  27  27  27  27  27  27  27  27   0   0  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27   0  27  27   0  27  27  27   0  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27   0  27  27   0  27  27  27  27  27   0  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27

   0  26  26  26  26  26  26  26  26   0  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26   0  26  26  26  26   0  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26   0   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26   0  26  26  26   0  26  26  26  26  26  26  26  26   0   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26   0   0  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26   0  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26   0   0  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0   0   0  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26   0   0  26  26  26  26  26  26  26  26   0   0  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26   0  26  26   0  26  26  26   0  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26   0  26  26   0  26  26  26  26  26   0  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26

   0  31  31  31  31  31  31  31  31   0  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31   0  31  31  31  31   0  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31   0   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31   0  31  31  31   0  31  31  31  31  31  31  31  31   0   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31   0   0  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31   0  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31   0   0  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0   0   0  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31   0   0  31  31  31  31  31  31  31  31   0   0  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31   0  31  31   0  31  31  31   0  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31   0  31  31   0  31  31  31  31  31   0  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31

   0  31  31  31  31  31  31  31  31   0  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31   0  31  31  31  31   0  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31   0   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31   0  31  31  31   0  31  31  31  31  31  31  31  31   0   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31   0   0  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31   0  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31   0   0  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0   0   0  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31   0   0  31  31  31  31  31  31  31  31   0   0  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31   0  31  31   0  31  31  31   0  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31   0  31  31   0  31  31  31  31  31   0  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31

************************************************************************
