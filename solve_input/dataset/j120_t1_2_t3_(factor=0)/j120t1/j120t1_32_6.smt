************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  643
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       94       59       94
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           7   8  36
   3        1          3           6  30  48
   4        1          3           5  78  91
   5        1          3          11  12  18
   6        1          3          16  17  28
   7        1          1          85
   8        1          3           9  27  29
   9        1          3          10  64  68
  10        1          3          13  14  23
  11        1          3          34  65 101
  12        1          3          29  32  55
  13        1          3          15  22  34
  14        1          3          19  21  26
  15        1          3          40  41  43
  16        1          1          90
  17        1          1          25
  18        1          2          27 103
  19        1          2          20  38
  20        1          2          62  92
  21        1          3          47  51  81
  22        1          3          31  44  51
  23        1          2          24  25
  24        1          3          46  55  87
  25        1          3          49  62  99
  26        1          2          37  51
  27        1          3          70  71  92
  28        1          3          29  33  42
  29        1          1          45
  30        1          2          81  91
  31        1          3          54  57  58
  32        1          1          80
  33        1          1          35
  34        1          3          54  75 118
  35        1          3          72  76  83
  36        1          3          37  77 116
  37        1          1          45
  38        1          3          39  59  84
  39        1          2          50  61
  40        1          2          74 108
  41        1          2          61 112
  42        1          1         100
  43        1          3          63  93 103
  44        1          3          56  61  69
  45        1          1         105
  46        1          2          52  66
  47        1          1          56
  48        1          3          53  66 121
  49        1          2         100 106
  50        1          2          66 104
  51        1          1          96
  52        1          2          95 108
  53        1          2          60  86
  54        1          2          89 120
  55        1          2          88  97
  56        1          2          91 111
  57        1          2          78  82
  58        1          1          87
  59        1          2          60  78
  60        1          1          72
  61        1          1          86
  62        1          2          67 102
  63        1          2          82  96
  64        1          1          85
  65        1          2          88  99
  66        1          2          73 114
  67        1          1         110
  68        1          1          79
  69        1          1          79
  70        1          1          75
  71        1          1          82
  72        1          1          99
  73        1          1          75
  74        1          2          95  97
  75        1          2          77  94
  76        1          1          98
  77        1          1         111
  78        1          3          79  89  93
  79        1          3          83  87  98
  80        1          2          83  88
  81        1          1         103
  82        1          2         114 115
  83        1          3          86  96 102
  84        1          2          85 115
  85        1          2         106 119
  86        1          1          94
  87        1          1          97
  88        1          1         104
  89        1          1         107
  90        1          1          94
  91        1          2         101 108
  92        1          1         117
  93        1          2          95 109
  94        1          1         120
  95        1          2          98 101
  96        1          1         115
  97        1          3         107 111 113
  98        1          2         104 105
  99        1          1         100
 100        1          1         120
 101        1          2         107 116
 102        1          1         109
 103        1          1         105
 104        1          2         106 110
 105        1          1         117
 106        1          1         116
 107        1          1         114
 108        1          1         109
 109        1          1         110
 110        1          1         112
 111        1          1         119
 112        1          1         113
 113        1          1         117
 114        1          1         119
 115        1          1         118
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
  2      1     6       4   4   4   0   4   4
                       5   5   5   0   5   5
                       1   1   1   0   1   1
                       2   2   2   0   2   2
  3      1     2       4   4
                       7   7
                       4   4
                       0   0
  4      1     4       8   8   8   0
                       0   0   0   0
                       5   5   5   0
                       2   2   2   0
  5      1     7       0   0   0   0   0   0   0
                       2   2   2   2   2   0   2
                      10  10  10  10  10   0  10
                       9   9   9   9   9   0   9
  6      1     6       2   0   2   2   2   2
                       6   0   6   6   6   6
                       9   0   9   9   9   9
                       2   0   2   2   2   2
  7      1     9       3   0   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
                       3   0   3   3   3   3   3   3   3
                       2   0   2   2   2   2   2   2   2
  8      1     9       4   4   4   0   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
                       3   3   3   0   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
  9      1     2      10  10
                       5   5
                       2   2
                       3   3
 10      1     8       3   3   3   3   3   3   3   3
                       5   5   5   5   5   5   5   5
                       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
 11      1     9       9   9   9   9   9   9   9   9   9
                       1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   3   3   3
 12      1     7       6   6   6   6   6   6   6
                       8   8   8   8   8   8   8
                       5   5   5   5   5   5   5
                       5   5   5   5   5   5   5
 13      1     2      10  10
                       5   5
                       9   9
                       3   3
 14      1     1       0
                       2
                       5
                       3
 15      1    10       3   3   3   3   3   3   3   3   3   3
                       8   8   8   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10  10  10
 16      1     5      10  10  10  10  10
                       3   3   3   3   3
                       4   4   4   4   4
                       2   2   2   2   2
 17      1    10       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
 18      1     1       0
                       4
                       5
                       1
 19      1     3       3   3   3
                       2   2   2
                       3   3   3
                       6   6   6
 20      1     9       7   7   7   7   7   7   7   7   7
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8
 21      1     4       0   0   0   0
                       2   2   2   2
                       9   9   9   9
                       5   5   5   5
 22      1     5       4   4   4   4   4
                       0   0   0   0   0
                       4   4   4   4   4
                       6   6   6   6   6
 23      1     3      10  10  10
                       6   6   6
                       9   9   9
                       1   1   1
 24      1     3       6   6   6
                       0   0   0
                       3   3   3
                       0   0   0
 25      1    10       8   8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5   5
                       2   2   2   2   2   2   2   2   2   2
 26      1    10       9   9   9   0   0   9   9   9   9   9
                       4   4   4   0   0   4   4   4   4   4
                       5   5   5   0   0   5   5   5   5   5
                       8   8   8   0   0   8   8   8   8   8
 27      1     2       2   2
                       7   7
                       7   7
                       2   2
 28      1     4       0   3   0   3
                       0   5   0   5
                       0   0   0   0
                       0  10   0  10
 29      1     9       0   0   0   0   0   0   0   0   0
                       2   0   2   2   2   2   2   2   2
                       5   0   5   5   5   5   5   5   5
                       7   0   7   7   7   7   7   7   7
 30      1     6       0   1   1   1   1   1
                       0   0   0   0   0   0
                       0   5   5   5   5   5
                       0   3   3   3   3   3
 31      1     2       7   0
                       0   0
                       0   0
                      10   0
 32      1     8       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7
                       1   1   1   1   1   1   1   1
                       4   4   4   4   4   4   4   4
 33      1     2      10  10
                       0   0
                       1   1
                       5   5
 34      1     4       9   9   9   9
                       7   7   7   7
                       0   0   0   0
                       0   0   0   0
 35      1     6       0   0   0   0   0   0
                       0   8   8   8   8   8
                       0   9   9   9   9   9
                       0   0   0   0   0   0
 36      1     2       8   8
                       5   5
                       7   7
                       7   7
 37      1     8       2   2   2   2   2   2   2   2
                       1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6
 38      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       1   1   1   1   0   1   1   1
                       4   4   4   4   0   4   4   4
 39      1     1       5
                       9
                       4
                       1
 40      1     1       4
                       0
                       0
                       7
 41      1     5       4   4   4   4   4
                      10  10  10  10  10
                       0   0   0   0   0
                       0   0   0   0   0
 42      1     7       0   0   0   0   0   0   0
                       2   0   2   2   2   2   0
                       0   0   0   0   0   0   0
                       1   0   1   1   1   1   0
 43      1    10       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   0   4   4   0
                       8   8   8   8   8   8   0   8   8   0
                       6   6   6   6   6   6   0   6   6   0
 44      1     1       8
                       2
                       0
                       1
 45      1    10      10  10  10  10  10  10  10  10  10  10
                       5   5   5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5   5   5
                       8   8   8   8   8   8   8   8   8   8
 46      1     9       3   3   3   3   3   3   3   3   3
                       5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6
 47      1     3       0   0   0
                       1   1   1
                       9   9   9
                      10  10  10
 48      1     4       7   7   7   7
                       3   3   3   3
                       7   7   7   7
                       8   8   8   8
 49      1     9       9   9   9   9   0   9   9   9   9
                       0   0   0   0   0   0   0   0   0
                       8   8   8   8   0   8   8   8   8
                       6   6   6   6   0   6   6   6   6
 50      1     3       0   7   7
                       0   1   1
                       0   3   3
                       0   0   0
 51      1     2       9   9
                       7   7
                       7   7
                       1   1
 52      1     4       0   0   0   0
                       4   4   4   4
                       0   0   0   0
                       4   4   4   4
 53      1     3      10  10  10
                       8   8   8
                       9   9   9
                      10  10  10
 54      1     1       0
                       8
                       0
                       3
 55      1     4       6   6   6   0
                       2   2   2   0
                       0   0   0   0
                       2   2   2   0
 56      1     9       6   6   6   6   6   6   6   6   6
                       9   9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
 57      1     5      10  10  10  10  10
                       8   8   8   8   8
                       7   7   7   7   7
                       4   4   4   4   4
 58      1     9       5   5   5   5   5   5   5   5   5
                      10  10  10  10  10  10  10  10  10
                       1   1   1   1   1   1   1   1   1
                       9   9   9   9   9   9   9   9   9
 59      1     2       0   0
                      10  10
                       2   2
                       0   0
 60      1     7       8   8   8   8   8   8   8
                       5   5   5   5   5   5   5
                       6   6   6   6   6   6   6
                       9   9   9   9   9   9   9
 61      1     7       9   9   9   9   9   9   9
                       9   9   9   9   9   9   9
                       2   2   2   2   2   2   2
                       9   9   9   9   9   9   9
 62      1    10       8   8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8   8
                       9   9   9   9   9   9   9   9   9   9
 63      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
                       0   0   0   0   0   0   0
 64      1     7       6   6   6   6   6   6   6
                       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
                       8   8   8   8   8   8   8
 65      1     2       9   9
                       2   2
                       2   2
                       7   7
 66      1    10       9   9   9   9   9   9   9   9   9   0
                       7   7   7   7   7   7   7   7   7   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 67      1     4       0   0   0   0
                       0   0   0   0
                       3   3   3   3
                       1   1   1   1
 68      1     6       2   2   2   2   2   2
                       3   3   3   3   3   3
                       4   4   4   4   4   4
                       1   1   1   1   1   1
 69      1     8       0   0   0   0   0   0   0   0
                       7   7   7   0   7   7   7   7
                       9   9   9   0   9   9   9   9
                       0   0   0   0   0   0   0   0
 70      1     6       3   3   3   3   3   3
                       5   5   5   5   5   5
                       2   2   2   2   2   2
                       9   9   9   9   9   9
 71      1     1       5
                       0
                       7
                       2
 72      1     2       0   0
                       0   0
                       0   0
                       8   8
 73      1     5       3   3   3   3   3
                       4   4   4   4   4
                       7   7   7   7   7
                       0   0   0   0   0
 74      1     2       0   0
                       0   0
                       0   0
                       0   0
 75      1     8       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3
 76      1     8       3   3   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5
 77      1     4       6   6   6   6
                       0   0   0   0
                       2   2   2   2
                       2   2   2   2
 78      1     6       9   9   9   9   9   9
                       7   7   7   7   7   7
                       3   3   3   3   3   3
                       7   7   7   7   7   7
 79      1     1      10
                       0
                       2
                       9
 80      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                       4   4   4   4   4   4   4
 81      1     5       1   1   0   1   1
                       0   0   0   0   0
                       2   2   0   2   2
                      10  10   0  10  10
 82      1     5       5   5   5   5   5
                       8   8   8   8   8
                       5   5   5   5   5
                       7   7   7   7   7
 83      1     1       3
                       5
                       2
                       0
 84      1     8       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10
 85      1     4       1   1   1   1
                       5   5   5   5
                       0   0   0   0
                       3   3   3   3
 86      1     5       1   1   1   1   1
                       2   2   2   2   2
                       0   0   0   0   0
                       0   0   0   0   0
 87      1     6       0   0   0   0   0   0
                       2   2   2   2   2   2
                       5   5   5   5   5   5
                       0   0   0   0   0   0
 88      1     9       1   1   1   1   1   1   1   1   1
                       2   2   2   2   2   2   2   2   2
                       4   4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10  10
 89      1     7       5   5   5   5   0   5   5
                       9   9   9   9   0   9   9
                       0   0   0   0   0   0   0
                       9   9   9   9   0   9   9
 90      1     3       0   0   0
                       0   0   0
                       1   1   1
                       8   8   8
 91      1     5       9   9   9   9   9
                       0   0   0   0   0
                       3   3   3   3   3
                       0   0   0   0   0
 92      1     3       3   3   3
                       0   0   0
                       7   7   7
                       9   9   9
 93      1     5       0   0   0   0   0
                       5   5   5   5   5
                       4   4   4   4   4
                       5   5   5   5   5
 94      1     5       3   3   3   3   3
                       4   4   4   4   4
                       2   2   2   2   2
                       4   4   4   4   4
 95      1     7       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 96      1     2       7   7
                       6   6
                       1   1
                       1   1
 97      1     9       0   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
                       0   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
 98      1     5       3   3   3   3   3
                       4   4   4   4   4
                       7   7   7   7   7
                      10  10  10  10  10
 99      1     7       7   7   7   7   7   7   7
                      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
                       9   9   9   9   9   9   9
100      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   0   8
                       3   3   3   3   3   3   3   3   0   3
101      1     6       4   4   4   4   4   4
                       7   7   7   7   7   7
                       0   0   0   0   0   0
                       6   6   6   6   6   6
102      1     3       8   8   8
                       2   2   2
                       0   0   0
                       3   3   3
103      1     8       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2
                       4   4   4   4   4   4   4   4
104      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       3   3   0   3   0   3   3   3   3
                       3   3   0   3   0   3   3   3   3
105      1     3       4   4   4
                       5   5   5
                       9   9   9
                       7   7   7
106      1     2       2   2
                       2   2
                       1   1
                       0   0
107      1     6       8   0   8   0   8   8
                       2   0   2   0   2   2
                       5   0   5   0   5   5
                       6   0   6   0   6   6
108      1     4       3   3   3   3
                       5   5   5   5
                       6   6   6   6
                       6   6   6   6
109      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       6   6   6   0   6   6   6   6   6
110      1     4       8   8   8   8
                       0   0   0   0
                       9   9   9   9
                      10  10  10  10
111      1     3       0   0   0
                       7   7   7
                       7   7   7
                       7   7   7
112      1     1       2
                       0
                      10
                       0
113      1     8       9   0   0   9   9   9   0   9
                       0   0   0   0   0   0   0   0
                       1   0   0   1   1   1   0   1
                       0   0   0   0   0   0   0   0
114      1     2       6   6
                       7   7
                       5   5
                       9   9
115      1    10       6   0   6   6   6   6   6   6   6   6
                      10   0  10  10  10  10  10  10  10  10
                       6   0   6   6   6   6   6   6   6   6
                       1   0   1   1   1   1   1   1   1   1
116      1     3       5   5   5
                       2   2   2
                       7   7   7
                       6   6   6
117      1     3       4   4   4
                       6   6   6
                       6   6   6
                       3   3   3
118      1     7       5   5   5   5   5   5   5
                       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
119      1     1       3
                       0
                       0
                       8
120      1     9       8   8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2   2
                       6   6   6   6   6   6   6   6   6
                       2   2   2   2   2   2   2   2   2
121      1     5       0   0   0   0   0
                       3   3   3   3   3
                       4   4   4   4   4
                       0   0   0   0   0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24

  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25

  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21

  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27

************************************************************************
