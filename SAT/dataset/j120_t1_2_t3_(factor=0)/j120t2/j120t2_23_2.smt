************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  687
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0      116       71      116
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5  10  12
   3        1          3          16  31  48
   4        1          3           6  15  44
   5        1          3           7   9  18
   6        1          3           8  11  17
   7        1          3          13  19  69
   8        1          3          21  22  33
   9        1          3          14  20  34
  10        1          1          55
  11        1          3          23  24  96
  12        1          3          28  68  91
  13        1          3          14  73  92
  14        1          3          15  70  93
  15        1          2          58  71
  16        1          3          32  47  66
  17        1          3          53  73  79
  18        1          1          86
  19        1          3          27  45 100
  20        1          3          25  27  61
  21        1          2          37  87
  22        1          2          38  49
  23        1          1          67
  24        1          2          26  52
  25        1          3          46  90 103
  26        1          3          29  36  39
  27        1          3          30  41  43
  28        1          2          62  81
  29        1          3          65 114 120
  30        1          2          35  74
  31        1          2          83  92
  32        1          3          76  82  98
  33        1          3          55  88 102
  34        1          1         116
  35        1          1          99
  36        1          3          75  78  80
  37        1          2          40  60
  38        1          1          57
  39        1          1         103
  40        1          3          42  61  72
  41        1          1          79
  42        1          3          59  75  97
  43        1          1          51
  44        1          1          81
  45        1          1         114
  46        1          3          47  50  64
  47        1          2          63  91
  48        1          1          94
  49        1          2          58  84
  50        1          2          52  54
  51        1          1          56
  52        1          2          56  63
  53        1          1         101
  54        1          3          89  93  99
  55        1          2          72  86
  56        1          1         111
  57        1          1          60
  58        1          2         112 115
  59        1          2          80 109
  60        1          2          84  90
  61        1          3         101 108 118
  62        1          1          75
  63        1          2          73  97
  64        1          3          79  95 108
  65        1          1         121
  66        1          1          76
  67        1          1          81
  68        1          3          83  98 114
  69        1          1          84
  70        1          1          94
  71        1          2          72  76
  72        1          1         107
  73        1          3          83 106 115
  74        1          2          87  94
  75        1          1         106
  76        1          1          77
  77        1          1          78
  78        1          2          89 110
  79        1          2          86 112
  80        1          3          88  91 104
  81        1          3          82  85  92
  82        1          1          87
  83        1          1         111
  84        1          1          98
  85        1          3          95 102 103
  86        1          1          89
  87        1          1         108
  88        1          2          90  93
  89        1          1         116
  90        1          2         110 113
  91        1          1         100
  92        1          2         104 110
  93        1          2         105 106
  94        1          1         107
  95        1          2          97 107
  96        1          1         105
  97        1          1          99
  98        1          2         100 104
  99        1          1         101
 100        1          1         111
 101        1          1         119
 102        1          1         117
 103        1          1         119
 104        1          1         105
 105        1          1         113
 106        1          1         118
 107        1          1         109
 108        1          1         109
 109        1          2         112 120
 110        1          2         115 120
 111        1          1         119
 112        1          1         113
 113        1          1         116
 114        1          1         117
 115        1          1         117
 116        1          1         121
 117        1          1         118
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
  2      1     4       0   0   0   0
                       0   0   0   0
                       8   8   8   8
                       0   0   0   0
  3      1     3       0   0   0
                       0   0   0
                       0   0   0
                      10   0  10
  4      1     6       0   0   0   0   0   0
                       3   3   3   3   3   3
                       0   0   0   0   0   0
                       0   0   0   0   0   0
  5      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       6   6   6   6   6   6
                       0   0   0   0   0   0
  6      1    10       9   9   9   9   9   9   9   0   9   9
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
  7      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   0   6   6   6   6
  8      1     8       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
  9      1     1       0
                       5
                       0
                       0
 10      1     7       0   0   0   0   0   0   0
                       0   9   9   9   9   9   9
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 11      1     9       7   7   7   7   7   7   7   0   7
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 12      1     4       1   1   1   1
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 13      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       2   2   2   2   2   2
                       0   0   0   0   0   0
 14      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
 15      1     3       2   2   2
                       0   0   0
                       0   0   0
                       0   0   0
 16      1     6       0   0   0   0   0   0
                       2   2   2   2   2   2
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 17      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   1   1   1   1   1
 18      1     4       0   0   0   0
                       0   0   0   0
                       3   3   3   3
                       0   0   0   0
 19      1     8       6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 20      1     3       0   0   0
                       0   0   0
                       1   1   1
                       0   0   0
 21      1     2       0   0
                       0   0
                       7   7
                       0   0
 22      1     1       0
                       0
                       0
                       8
 23      1     5       1   0   1   1   1
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 24      1     2       6   6
                       0   0
                       0   0
                       0   0
 25      1     3       0   0   0
                       0   0   0
                       0   1   1
                       0   0   0
 26      1     6       0   0   0   0   0   0
                       0   9   9   9   9   9
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 27      1     8       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 28      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10
 29      1     4       0   0   0   0
                       7   7   7   7
                       0   0   0   0
                       0   0   0   0
 30      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
 31      1     1       0
                       0
                       0
                       3
 32      1     6       0   2   2   2   0   2
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 33      1     1       6
                       0
                       0
                       0
 34      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       0   9   9   9   9
 35      1     4       7   7   7   7
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 36      1     4       8   8   8   0
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 37      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
 38      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                      10  10  10  10  10  10
 39      1    10       4   4   4   4   0   4   4   4   4   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 40      1     6       8   8   8   8   8   8
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 41      1     1       0
                       0
                       8
                       0
 42      1     6       0   4   4   4   0   4
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 43      1     2       0   0
                       0   0
                       5   5
                       0   0
 44      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       5   5   5   5   5
 45      1     7       4   4   4   4   4   0   4
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 46      1     4       0   0   0   0
                       0   0   0   0
                       6   6   6   6
                       0   0   0   0
 47      1     4       0   0   0   0
                       9   9   9   9
                       0   0   0   0
                       0   0   0   0
 48      1     2       9   9
                       0   0
                       0   0
                       0   0
 49      1     6       0   0   0   0   0   0
                       0   8   8   0   8   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 50      1     3       0   0   0
                       0   0   0
                       0   0   0
                       3   3   3
 51      1     1       0
                       7
                       0
                       0
 52      1     7       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 53      1    10       9   9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 54      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       5   5   5   5
 55      1     3       4   4   4
                       0   0   0
                       0   0   0
                       0   0   0
 56      1    10       0   0   0   0   0   0   0   0   0   0
                       0   2   2   2   2   2   0   2   2   2
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 57      1     8       0   0   0   0   0   0   0   0
                       1   0   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 58      1     1       0
                       0
                       3
                       0
 59      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
 60      1     9       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10   0  10  10  10
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 61      1     5       0   0   0   0   0
                       0   0   0   0   0
                       3   3   3   3   3
                       0   0   0   0   0
 62      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   4   4   4   4   4   4
                       0   0   0   0   0   0   0
 63      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   6   6   6   0   6   6   6   6
                       0   0   0   0   0   0   0   0   0
 64      1     3       0   0   0
                       0   0   0
                       4   4   4
                       0   0   0
 65      1     3       0   0   0
                       0   0   0
                       0  10  10
                       0   0   0
 66      1     2       9   9
                       0   0
                       0   0
                       0   0
 67      1     3       0   0   0
                       0   0   0
                       0   0   0
                       8   8   8
 68      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       1   1   0   1   1   1   1
                       0   0   0   0   0   0   0
 69      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       6   6   6   6   6   0   6   6
 70      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
 71      1     6       4   4   4   4   4   4
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 72      1     4       0   0   0   0
                       0   0   0   0
                      10  10  10  10
                       0   0   0   0
 73      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
 74      1     6       0   0   0   0   0   0
                       3   3   3   3   3   3
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 75      1    10       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 76      1     4       9   9   9   9
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 77      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       7   0   0   7   7   7   7
 78      1     5       0   0   0   0   0
                       9   9   9   9   9
                       0   0   0   0   0
                       0   0   0   0   0
 79      1     1       0
                       3
                       0
                       0
 80      1     8      10  10   0  10  10   0  10   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 81      1     3       0   0   0
                       0   0   0
                       0   0   0
                       9   9   9
 82      1     5      10  10  10  10  10
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 83      1    10       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 84      1     5       8   8   0   8   8
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 85      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0  10  10  10  10  10
                       0   0   0   0   0   0
 86      1    10       4   4   4   4   4   0   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 87      1    10       7   7   7   0   7   7   0   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 88      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   0   5
 89      1    10       5   5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 90      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
 91      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
 92      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       5   5   5   5   0   5   5   5   5
 93      1     2       0   0
                       0   0
                       2   2
                       0   0
 94      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
 95      1     9       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   0   2
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 96      1     5       0   0   0   0   0
                       0   0   0   0   0
                       7   7   7   7   7
                       0   0   0   0   0
 97      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       4   4   4   4   4   0   4   4
 98      1     3       0   0   0
                       0   0   0
                       8   8   8
                       0   0   0
 99      1    10       6   0   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
100      1     1       0
                       0
                       0
                       0
101      1     1       0
                       0
                       4
                       0
102      1     2       0   0
                       3   3
                       0   0
                       0   0
103      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       5   5   0   5   5   0   5   0
                       0   0   0   0   0   0   0   0
104      1     1       1
                       0
                       0
                       0
105      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   0   1   1   1   1   1   1
106      1     9       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
107      1     9       1   1   1   0   1   0   1   1   1
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
108      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
109      1     3       1   1   1
                       0   0   0
                       0   0   0
                       0   0   0
110      1     7       8   8   8   8   0   8   8
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
111      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   7   7   7   7   7   7
                       0   0   0   0   0   0   0
112      1     2       0   0
                       6   6
                       0   0
                       0   0
113      1     6       0   0   0   0   0   0
                       0   5   5   5   5   5
                       0   0   0   0   0   0
                       0   0   0   0   0   0
114      1     1       0
                       0
                       0
                       3
115      1     9       9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
116      1     4       0   0   0   0
                       0   0   0   0
                       1   1   1   1
                       0   0   0   0
117      1     8       0   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
118      1    10       2   2   2   2   2   2   2   2   0   2
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
119      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   8   0   8   8
                       0   0   0   0   0   0
120      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4   4
121      1     5       0   0   0   0   0
                       9   9   9   9   9
                       0   0   0   0   0
                       0   0   0   0   0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  17  17  17  17   0  17  17  17  17  17  17  17   0   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17   0   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17   0  17  17  17  17   0  17  17  17  17   0  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17   0  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0   0   0  17  17  17  17  17  17   0  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17   0  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17   0   0   0  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0   0  17  17   0  17  17  17  17  17  17  17  17   0  17  17  17   0  17  17   0  17  17  17  17   0  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0   0  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0   0  17  17  17  17  17  17  17  17  17  17  17  17   0   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17   0  17  17  17  17  17  17  17  17  17   0  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17   0   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17

  14  14  14  14   0  14  14  14  14  14  14  14   0   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14   0   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14   0  14  14  14  14   0  14  14  14  14   0  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14   0  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0   0   0  14  14  14  14  14  14   0  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14   0  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14   0   0   0  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0   0  14  14   0  14  14  14  14  14  14  14  14   0  14  14  14   0  14  14   0  14  14  14  14   0  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0   0  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0   0  14  14  14  14  14  14  14  14  14  14  14  14   0   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14   0  14  14  14  14  14  14  14  14  14   0  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14   0   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14

  19  19  19  19   0  19  19  19  19  19  19  19   0   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19   0   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19   0  19  19  19  19   0  19  19  19  19   0  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19   0  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0   0   0  19  19  19  19  19  19   0  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19   0  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19   0   0   0  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0   0  19  19   0  19  19  19  19  19  19  19  19   0  19  19  19   0  19  19   0  19  19  19  19   0  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0   0  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0   0  19  19  19  19  19  19  19  19  19  19  19  19   0   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19   0  19  19  19  19  19  19  19  19  19   0  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19   0   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19

  15  15  15  15   0  15  15  15  15  15  15  15   0   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15   0   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15   0  15  15  15  15   0  15  15  15  15   0  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15   0  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0   0   0  15  15  15  15  15  15   0  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15   0  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15   0   0   0  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0   0  15  15   0  15  15  15  15  15  15  15  15   0  15  15  15   0  15  15   0  15  15  15  15   0  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0   0  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0   0  15  15  15  15  15  15  15  15  15  15  15  15   0   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15   0  15  15  15  15  15  15  15  15  15   0  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15   0   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15

************************************************************************
