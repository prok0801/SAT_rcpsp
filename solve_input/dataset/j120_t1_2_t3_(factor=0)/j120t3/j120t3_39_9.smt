************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  663
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       77       67       77
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           7   9  19
   3        1          3           5  12  17
   4        1          3          25  47  72
   5        1          2           6  38
   6        1          3          29  82  89
   7        1          3           8  10  18
   8        1          3          16  49 107
   9        1          3          11  13  27
  10        1          3          15  23  46
  11        1          2          32  39
  12        1          2          21  24
  13        1          3          14  44  58
  14        1          1          69
  15        1          1          25
  16        1          2          20  40
  17        1          3          28  43  99
  18        1          3          22  30  95
  19        1          3          26  53  66
  20        1          3          60  70 115
  21        1          3          37  83 120
  22        1          3          33  34  68
  23        1          1          67
  24        1          2          41  48
  25        1          1          31
  26        1          1         108
  27        1          3          61  81 121
  28        1          1          63
  29        1          1          36
  30        1          3          42  90  91
  31        1          3          35  50  77
  32        1          1         108
  33        1          1         104
  34        1          2          97 106
  35        1          3          48  80  84
  36        1          3          47  71  73
  37        1          3          64  65 111
  38        1          2          56  78
  39        1          2          63  85
  40        1          1         111
  41        1          2          45  52
  42        1          3          51  57  62
  43        1          3          54  69  79
  44        1          2          52  93
  45        1          2          59 103
  46        1          2          59  81
  47        1          1          96
  48        1          1          55
  49        1          1          74
  50        1          3          51  63 117
  51        1          1         113
  52        1          3          68  79  98
  53        1          2          69  78
  54        1          2          56  71
  55        1          2         105 106
  56        1          3          65  89 101
  57        1          3          64  67 108
  58        1          2          64  66
  59        1          1          85
  60        1          1          85
  61        1          1          86
  62        1          3          73  79  81
  63        1          1         109
  64        1          1         119
  65        1          2          86 102
  66        1          1         118
  67        1          1          92
  68        1          2          88 110
  69        1          1          71
  70        1          2         104 114
  71        1          3          75  76 100
  72        1          3          73  77  98
  73        1          1         115
  74        1          3          92  96 118
  75        1          1         115
  76        1          1          83
  77        1          3          80  87 101
  78        1          1          84
  79        1          1         102
  80        1          1          95
  81        1          1          83
  82        1          3          84  94  97
  83        1          3          86  93 101
  84        1          1         107
  85        1          2          92 112
  86        1          1         103
  87        1          2          95 111
  88        1          2          89  99
  89        1          2          94 100
  90        1          3          93  97 105
  91        1          1          99
  92        1          1         116
  93        1          1         102
  94        1          1          96
  95        1          1         114
  96        1          1         105
  97        1          1          98
  98        1          3         103 110 112
  99        1          2         100 117
 100        1          1         104
 101        1          1         106
 102        1          1         107
 103        1          1         109
 104        1          1         112
 105        1          1         116
 106        1          1         110
 107        1          1         113
 108        1          2         109 120
 109        1          1         113
 110        1          1         114
 111        1          1         118
 112        1          1         120
 113        1          1         119
 114        1          1         117
 115        1          1         116
 116        1          1         121
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
  2      1     3       2   2   2
                      10  10  10
                       4   4   4
                       7   7   7
  3      1     4       0   3   3   0
                       0   2   2   0
                       0   9   9   0
                       0   9   9   0
  4      1     7       0   3   3   3   3   0   3
                       0   1   1   1   1   0   1
                       0   5   5   5   5   0   5
                       0   2   2   2   2   0   2
  5      1     7       4   4   4   4   4   4   4
                       3   3   3   3   3   3   3
                       3   3   3   3   3   3   3
                       8   8   8   8   8   8   8
  6      1     6       3   0   3   0   3   3
                       2   0   2   0   2   2
                       6   0   6   0   6   6
                       5   0   5   0   5   5
  7      1    10       2   2   2   2   2   2   2   2   0   2
                       3   3   3   3   3   3   3   3   0   3
                      10  10  10  10  10  10  10  10   0  10
                       5   5   5   5   5   5   5   5   0   5
  8      1     4       0   0   5   0
                       0   0   6   0
                       0   0   5   0
                       0   0   4   0
  9      1     1      10
                      10
                       1
                       8
 10      1     7       5   5   5   5   5   5   0
                       2   2   2   2   2   2   0
                       7   7   7   7   7   7   0
                       2   2   2   2   2   2   0
 11      1     6       9   9   9   9   9   9
                       4   4   4   4   4   4
                       5   5   5   5   5   5
                       2   2   2   2   2   2
 12      1     3       9   9   9
                       5   5   5
                       1   1   1
                      10  10  10
 13      1     1       1
                       8
                       1
                       1
 14      1     7       5   5   5   5   0   5   5
                       8   8   8   8   0   8   8
                       5   5   5   5   0   5   5
                       1   1   1   1   0   1   1
 15      1     2       7   7
                       3   3
                       9   9
                       2   2
 16      1     8       6   6   6   0   0   6   6   6
                       7   7   7   0   0   7   7   7
                       3   3   3   0   0   3   3   3
                      10  10  10   0   0  10  10  10
 17      1     5       0  10  10   0  10
                       0   2   2   0   2
                       0  10  10   0  10
                       0   7   7   0   7
 18      1     3       7   7   7
                       9   9   9
                       6   6   6
                       5   5   5
 19      1     1       0
                       0
                       0
                       0
 20      1     4      10  10   0  10
                       3   3   0   3
                       9   9   0   9
                       4   4   0   4
 21      1     6       9   9   9   9   9   9
                       9   9   9   9   9   9
                       1   1   1   1   1   1
                       3   3   3   3   3   3
 22      1     7       4   0   4   4   4   4   4
                       3   0   3   3   3   3   3
                       7   0   7   7   7   7   7
                       8   0   8   8   8   8   8
 23      1     5       7   0   7   7   0
                       9   0   9   9   0
                       6   0   6   6   0
                       4   0   4   4   0
 24      1     7       0   0   5   5   0   0   5
                       0   0  10  10   0   0  10
                       0   0   1   1   0   0   1
                       0   0   2   2   0   0   2
 25      1     1       0
                       0
                       0
                       0
 26      1     3       8   8   0
                       2   2   0
                       9   9   0
                       6   6   0
 27      1     2       9   0
                       4   0
                       5   0
                       6   0
 28      1     7       4   4   4   4   4   4   4
                       3   3   3   3   3   3   3
                       5   5   5   5   5   5   5
                       2   2   2   2   2   2   2
 29      1    10       6   6   6   6   6   6   6   6   6   6
                       2   2   2   2   2   2   2   2   2   2
                       1   1   1   1   1   1   1   1   1   1
                       4   4   4   4   4   4   4   4   4   4
 30      1     8       8   8   8   0   8   8   8   8
                       2   2   2   0   2   2   2   2
                       2   2   2   0   2   2   2   2
                       1   1   1   0   1   1   1   1
 31      1     3       2   0   2
                       1   0   1
                       5   0   5
                       7   0   7
 32      1     9       1   1   1   1   1   1   1   1   1
                       2   2   2   2   2   2   2   2   2
                       8   8   8   8   8   8   8   8   8
                      10  10  10  10  10  10  10  10  10
 33      1     8       2   2   2   2   2   2   0   2
                       7   7   7   7   7   7   0   7
                      10  10  10  10  10  10   0  10
                       2   2   2   2   2   2   0   2
 34      1     6       5   5   5   5   5   5
                       1   1   1   1   1   1
                      10  10  10  10  10  10
                       4   4   4   4   4   4
 35      1     9       1   1   1   1   0   1   0   1   1
                       4   4   4   4   0   4   0   4   4
                      10  10  10  10   0  10   0  10  10
                       8   8   8   8   0   8   0   8   8
 36      1    10       6   6   6   6   6   0   0   6   0   6
                      10  10  10  10  10   0   0  10   0  10
                       9   9   9   9   9   0   0   9   0   9
                       8   8   8   8   8   0   0   8   0   8
 37      1     7       4   4   4   4   0   4   4
                       8   8   8   8   0   8   8
                       4   4   4   4   0   4   4
                       2   2   2   2   0   2   2
 38      1     6       5   5   5   5   0   0
                       5   5   5   5   0   0
                       8   8   8   8   0   0
                       9   9   9   9   0   0
 39      1     2      10  10
                       5   5
                      10  10
                       9   9
 40      1     9       4   4   4   4   4   4   4   4   4
                       1   1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10  10
                       9   9   9   9   9   9   9   9   9
 41      1     2       0   1
                       0   6
                       0   5
                       0   9
 42      1     6       2   2   0   0   2   2
                       3   3   0   0   3   3
                       7   7   0   0   7   7
                       9   9   0   0   9   9
 43      1     4       0   5   5   5
                       0   7   7   7
                       0   1   1   1
                       0   3   3   3
 44      1     3       5   5   5
                       1   1   1
                       5   5   5
                       8   8   8
 45      1    10       0   4   4   4   4   0   4   4   4   4
                       0  10  10  10  10   0  10  10  10  10
                       0   6   6   6   6   0   6   6   6   6
                       0   6   6   6   6   0   6   6   6   6
 46      1     7       6   6   0   0   6   0   6
                       5   5   0   0   5   0   5
                       1   1   0   0   1   0   1
                       1   1   0   0   1   0   1
 47      1     9       9   9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9   9
                       3   3   3   3   3   3   3   3   3
                       9   9   9   9   9   9   9   9   9
 48      1     3       0   5   0
                       0   6   0
                       0   1   0
                       0   2   0
 49      1     9       3   0   3   3   0   3   3   3   3
                      10   0  10  10   0  10  10  10  10
                       2   0   2   2   0   2   2   2   2
                       1   0   1   1   0   1   1   1   1
 50      1    10       8   0   8   8   8   8   8   8   8   8
                       9   0   9   9   9   9   9   9   9   9
                       8   0   8   8   8   8   8   8   8   8
                       8   0   8   8   8   8   8   8   8   8
 51      1     4       4   4   4   4
                       6   6   6   6
                       6   6   6   6
                      10  10  10  10
 52      1     2       0   6
                       0   4
                       0   7
                       0   2
 53      1     3       0   9   9
                       0   4   4
                       0   9   9
                       0   3   3
 54      1     1       1
                       7
                       9
                       5
 55      1     1       9
                      10
                       9
                       3
 56      1     1       5
                      10
                      10
                      10
 57      1     6       4   4   4   4   4   4
                       6   6   6   6   6   6
                      10  10  10  10  10  10
                      10  10  10  10  10  10
 58      1    10       0   0   2   2   2   0   0   2   2   2
                       0   0   3   3   3   0   0   3   3   3
                       0   0   8   8   8   0   0   8   8   8
                       0   0   3   3   3   0   0   3   3   3
 59      1     3       6   0   6
                       4   0   4
                       6   0   6
                       9   0   9
 60      1     2       0  10
                       0   2
                       0   6
                       0   4
 61      1     5       0   5   5   0   5
                       0   1   1   0   1
                       0   5   5   0   5
                       0   8   8   0   8
 62      1     6      10  10   0  10  10  10
                       8   8   0   8   8   8
                       5   5   0   5   5   5
                       1   1   0   1   1   1
 63      1     9       7   7   0   7   0   7   7   7   7
                       3   3   0   3   0   3   3   3   3
                       6   6   0   6   0   6   6   6   6
                       7   7   0   7   0   7   7   7   7
 64      1     9       7   0   7   7   7   7   7   7   7
                       7   0   7   7   7   7   7   7   7
                       6   0   6   6   6   6   6   6   6
                       4   0   4   4   4   4   4   4   4
 65      1     9       6   6   6   0   6   6   6   6   0
                       8   8   8   0   8   8   8   8   0
                       3   3   3   0   3   3   3   3   0
                       3   3   3   0   3   3   3   3   0
 66      1     8       4   4   4   4   4   4   4   4
                       4   4   4   4   4   4   4   4
                       4   4   4   4   4   4   4   4
                       6   6   6   6   6   6   6   6
 67      1     5       9   9   0   0   0
                       7   7   0   0   0
                      10  10   0   0   0
                       6   6   0   0   0
 68      1     4       2   2   2   0
                       1   1   1   0
                       9   9   9   0
                       2   2   2   0
 69      1     8       3   0   0   3   3   3   3   3
                      10   0   0  10  10  10  10  10
                       5   0   0   5   5   5   5   5
                       7   0   0   7   7   7   7   7
 70      1     7       9   9   9   9   9   9   9
                       3   3   3   3   3   3   3
                       2   2   2   2   2   2   2
                       1   1   1   1   1   1   1
 71      1     4      10  10   0   0
                       6   6   0   0
                       8   8   0   0
                       7   7   0   0
 72      1     3       0  10  10
                       0   1   1
                       0   6   6
                       0   4   4
 73      1     4       7   7   7   7
                       2   2   2   2
                       6   6   6   6
                       3   3   3   3
 74      1     7       0   2   2   2   2   0   0
                       0   6   6   6   6   0   0
                       0   5   5   5   5   0   0
                       0   8   8   8   8   0   0
 75      1     6      10  10   0  10  10  10
                       6   6   0   6   6   6
                       3   3   0   3   3   3
                      10  10   0  10  10  10
 76      1     1       0
                       0
                       0
                       0
 77      1     8       5   5   5   5   5   5   5   5
                       3   3   3   3   3   3   3   3
                       2   2   2   2   2   2   2   2
                       8   8   8   8   8   8   8   8
 78      1     8       0   1   1   0   1   1   0   1
                       0   1   1   0   1   1   0   1
                       0   6   6   0   6   6   0   6
                       0   5   5   0   5   5   0   5
 79      1     6       3   0   3   3   3   3
                       4   0   4   4   4   4
                       1   0   1   1   1   1
                       9   0   9   9   9   9
 80      1     7       5   5   5   5   5   5   5
                       8   8   8   8   8   8   8
                       9   9   9   9   9   9   9
                       9   9   9   9   9   9   9
 81      1     6       2   2   2   0   2   0
                       9   9   9   0   9   0
                       6   6   6   0   6   0
                       1   1   1   0   1   0
 82      1     7       1   1   1   0   1   0   1
                       4   4   4   0   4   0   4
                       4   4   4   0   4   0   4
                       3   3   3   0   3   0   3
 83      1     1       0
                       0
                       0
                       0
 84      1     2       0   6
                       0   3
                       0   9
                       0   4
 85      1     2       8   8
                       1   1
                       4   4
                       5   5
 86      1    10       1   1   0   1   1   1   0   1   1   1
                       4   4   0   4   4   4   0   4   4   4
                       5   5   0   5   5   5   0   5   5   5
                       8   8   0   8   8   8   0   8   8   8
 87      1     9       0   3   0   3   3   3   3   0   3
                       0   9   0   9   9   9   9   0   9
                       0  10   0  10  10  10  10   0  10
                       0   3   0   3   3   3   3   0   3
 88      1     5       0   6   6   6   6
                       0  10  10  10  10
                       0   5   5   5   5
                       0   4   4   4   4
 89      1     5       0   5   5   5   5
                       0   4   4   4   4
                       0   9   9   9   9
                       0   7   7   7   7
 90      1     3       8   8   8
                       6   6   6
                       9   9   9
                       8   8   8
 91      1     7       8   0   8   8   0   8   0
                       5   0   5   5   0   5   0
                       9   0   9   9   0   9   0
                       8   0   8   8   0   8   0
 92      1     4      10  10  10  10
                       8   8   8   8
                       8   8   8   8
                      10  10  10  10
 93      1     8       7   7   0   7   7   7   7   7
                       6   6   0   6   6   6   6   6
                       7   7   0   7   7   7   7   7
                       4   4   0   4   4   4   4   4
 94      1     8      10  10   0  10  10  10  10   0
                       4   4   0   4   4   4   4   0
                       1   1   0   1   1   1   1   0
                       6   6   0   6   6   6   6   0
 95      1     4       0   7   7   7
                       0   2   2   2
                       0   9   9   9
                       0   5   5   5
 96      1     8       8   8   8   0   8   0   8   8
                       3   3   3   0   3   0   3   3
                       7   7   7   0   7   0   7   7
                       5   5   5   0   5   0   5   5
 97      1     8       0   3   3   3   3   3   3   3
                       0   2   2   2   2   2   2   2
                       0   4   4   4   4   4   4   4
                       0   2   2   2   2   2   2   2
 98      1     7      10  10  10  10  10  10  10
                       6   6   6   6   6   6   6
                       5   5   5   5   5   5   5
                       4   4   4   4   4   4   4
 99      1    10       7   0   7   7   7   7   7   7   7   7
                       6   0   6   6   6   6   6   6   6   6
                       4   0   4   4   4   4   4   4   4   4
                       5   0   5   5   5   5   5   5   5   5
100      1     9       5   0   5   5   5   5   5   0   5
                       6   0   6   6   6   6   6   0   6
                       9   0   9   9   9   9   9   0   9
                       7   0   7   7   7   7   7   0   7
101      1     6       8   0   0   8   8   0
                      10   0   0  10  10   0
                       1   0   0   1   1   0
                       5   0   0   5   5   0
102      1    10       5   5   0   0   5   5   5   5   5   0
                       8   8   0   0   8   8   8   8   8   0
                       5   5   0   0   5   5   5   5   5   0
                       2   2   0   0   2   2   2   2   2   0
103      1     2       3   3
                       6   6
                       8   8
                       3   3
104      1     9       7   0   7   0   7   0   7   7   0
                       6   0   6   0   6   0   6   6   0
                       9   0   9   0   9   0   9   9   0
                       8   0   8   0   8   0   8   8   0
105      1     6       4   4   0   4   4   4
                       8   8   0   8   8   8
                       5   5   0   5   5   5
                       7   7   0   7   7   7
106      1     5       4   4   4   4   0
                       8   8   8   8   0
                       5   5   5   5   0
                      10  10  10  10   0
107      1     5       0   7   0   7   7
                       0   1   0   1   1
                       0   6   0   6   6
                       0   9   0   9   9
108      1     5       3   3   3   0   0
                       3   3   3   0   0
                       8   8   8   0   0
                       6   6   6   0   0
109      1     3       0   4   4
                       0  10  10
                       0  10  10
                       0   7   7
110      1     8       0   0   0   6   6   6   6   0
                       0   0   0   3   3   3   3   0
                       0   0   0  10  10  10  10   0
                       0   0   0   7   7   7   7   0
111      1     4       9   0   9   9
                       1   0   1   1
                       4   0   4   4
                       6   0   6   6
112      1     1       9
                       1
                       3
                       3
113      1     8       0   7   0   0   7   0   7   7
                       0   8   0   0   8   0   8   8
                       0   1   0   0   1   0   1   1
                       0   1   0   0   1   0   1   1
114      1     4       1   1   1   1
                       7   7   7   7
                       4   4   4   4
                       3   3   3   3
115      1     8       3   3   3   3   3   3   3   3
                      10  10  10  10  10  10  10  10
                      10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2
116      1     2       0   9
                       0   6
                       0   8
                       0   1
117      1     3       3   3   3
                       5   5   5
                       2   2   2
                       8   8   8
118      1     8      10  10  10  10  10  10  10  10
                       5   5   5   5   5   5   5   5
                       9   9   9   9   9   9   9   9
                       2   2   2   2   2   2   2   2
119      1     3      10  10  10
                       8   8   8
                       3   3   3
                       5   5   5
120      1     4       3   3   3   3
                       9   9   9   9
                       1   1   1   1
                       6   6   6   6
121      1     2       0   9
                       0   8
                       0   1
                       0   9
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48  48  48  48  48  48  48  48  48  48  48   0   0  48  48  48  48   0  48  48  48   0  48  48  48   0   0  48  48   0  48   0  48  48  48  48  48  48  48  48  48  48  48   0  48   0   0  48  48  48  48  48  48   0  48  48  48  48  48  48  48   0  48  48   0  48  48  48   0  48  48  48  48  48  48  48  48  48   0  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48  48   0  48  48  48   0   0  48  48  48  48  48  48  48   0   0   0  48  48  48  48  48   0   0  48  48  48  48  48  48  48  48   0  48   0  48  48  48  48  48  48   0  48  48  48  48  48  48  48   0  48   0  48  48  48  48   0  48  48  48  48  48  48  48   0  48  48  48  48  48  48  48   0  48  48  48  48   0  48  48   0  48  48  48  48  48  48  48   0  48   0  48   0  48  48  48  48  48  48  48  48  48  48  48  48   0   0  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48   0   0  48  48  48  48   0   0  48   0  48  48  48   0  48   0   0  48  48  48  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48  48  48  48   0  48  48  48   0  48   0  48  48  48  48  48   0  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48   0  48  48  48  48  48   0   0  48  48  48  48   0   0  48  48  48  48  48  48  48   0  48   0  48  48  48  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48   0   0  48  48  48   0  48   0  48  48  48  48  48  48  48  48  48  48  48   0   0  48  48  48  48  48  48   0   0  48  48  48  48   0  48  48  48  48  48  48  48  48  48  48   0  48  48  48   0  48  48  48  48   0  48  48  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48  48  48  48  48  48  48  48  48   0   0  48   0  48  48  48  48  48  48  48  48  48  48   0  48  48  48  48  48  48  48   0   0  48  48  48  48  48  48   0   0  48  48  48  48   0   0  48  48  48  48   0  48  48  48  48   0  48  48  48  48   0  48  48  48  48   0  48  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48  48  48  48  48  48   0  48  48  48   0  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48   0  48   0  48  48  48   0  48  48  48  48   0  48   0  48  48  48  48  48  48  48  48  48  48   0  48  48  48  48   0  48  48   0   0  48  48  48  48  48   0   0  48  48  48  48  48  48  48  48   0  48   0  48  48   0  48  48  48  48  48  48   0  48  48  48  48

  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46  46  46   0   0  46  46  46  46   0  46  46  46   0  46  46  46   0   0  46  46   0  46   0  46  46  46  46  46  46  46  46  46  46  46   0  46   0   0  46  46  46  46  46  46   0  46  46  46  46  46  46  46   0  46  46   0  46  46  46   0  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46   0  46  46  46   0   0  46  46  46  46  46  46  46   0   0   0  46  46  46  46  46   0   0  46  46  46  46  46  46  46  46   0  46   0  46  46  46  46  46  46   0  46  46  46  46  46  46  46   0  46   0  46  46  46  46   0  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46   0  46  46  46  46   0  46  46   0  46  46  46  46  46  46  46   0  46   0  46   0  46  46  46  46  46  46  46  46  46  46  46  46   0   0  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46   0   0  46  46  46  46   0   0  46   0  46  46  46   0  46   0   0  46  46  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46   0  46  46  46   0  46   0  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46   0  46  46  46  46  46   0   0  46  46  46  46   0   0  46  46  46  46  46  46  46   0  46   0  46  46  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46   0   0  46  46  46   0  46   0  46  46  46  46  46  46  46  46  46  46  46   0   0  46  46  46  46  46  46   0   0  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46   0  46  46  46   0  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46   0   0  46   0  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46   0   0  46  46  46  46  46  46   0   0  46  46  46  46   0   0  46  46  46  46   0  46  46  46  46   0  46  46  46  46   0  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46   0  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46   0  46   0  46  46  46   0  46  46  46  46   0  46   0  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46   0  46  46   0   0  46  46  46  46  46   0   0  46  46  46  46  46  46  46  46   0  46   0  46  46   0  46  46  46  46  46  46   0  46  46  46  46

  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47   0  47  47  47  47  47  47  47  47  47  47  47  47  47   0   0  47  47  47  47   0  47  47  47   0  47  47  47   0   0  47  47   0  47   0  47  47  47  47  47  47  47  47  47  47  47   0  47   0   0  47  47  47  47  47  47   0  47  47  47  47  47  47  47   0  47  47   0  47  47  47   0  47  47  47  47  47  47  47  47  47   0  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47   0  47  47  47  47   0  47  47  47   0   0  47  47  47  47  47  47  47   0   0   0  47  47  47  47  47   0   0  47  47  47  47  47  47  47  47   0  47   0  47  47  47  47  47  47   0  47  47  47  47  47  47  47   0  47   0  47  47  47  47   0  47  47  47  47  47  47  47   0  47  47  47  47  47  47  47   0  47  47  47  47   0  47  47   0  47  47  47  47  47  47  47   0  47   0  47   0  47  47  47  47  47  47  47  47  47  47  47  47   0   0  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47   0   0  47  47  47  47   0   0  47   0  47  47  47   0  47   0   0  47  47  47  47  47  47  47  47  47  47  47  47  47  47   0  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47   0  47  47  47  47  47  47   0  47  47  47   0  47   0  47  47  47  47  47   0  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47   0  47  47  47   0  47  47  47  47  47   0   0  47  47  47  47   0   0  47  47  47  47  47  47  47   0  47   0  47  47  47  47  47  47  47  47  47  47  47  47  47  47   0  47  47  47  47  47  47  47  47  47  47  47  47   0  47  47  47   0   0  47  47  47   0  47   0  47  47  47  47  47  47  47  47  47  47  47   0   0  47  47  47  47  47  47   0   0  47  47  47  47   0  47  47  47  47  47  47  47  47  47  47   0  47  47  47   0  47  47  47  47   0  47  47  47  47  47  47  47  47  47  47  47  47  47   0  47  47  47  47  47  47  47  47  47  47  47   0   0  47   0  47  47  47  47  47  47  47  47  47  47   0  47  47  47  47  47  47  47   0   0  47  47  47  47  47  47   0   0  47  47  47  47   0   0  47  47  47  47   0  47  47  47  47   0  47  47  47  47   0  47  47  47  47   0  47  47  47  47  47  47  47  47  47  47  47  47   0  47  47  47  47  47  47  47  47   0  47  47  47   0  47  47  47  47  47  47  47  47  47  47  47   0  47  47  47   0  47   0  47  47  47   0  47  47  47  47   0  47   0  47  47  47  47  47  47  47  47  47  47   0  47  47  47  47   0  47  47   0   0  47  47  47  47  47   0   0  47  47  47  47  47  47  47  47   0  47   0  47  47   0  47  47  47  47  47  47   0  47  47  47  47

  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43   0  43  43  43  43  43  43  43  43  43  43  43  43  43   0   0  43  43  43  43   0  43  43  43   0  43  43  43   0   0  43  43   0  43   0  43  43  43  43  43  43  43  43  43  43  43   0  43   0   0  43  43  43  43  43  43   0  43  43  43  43  43  43  43   0  43  43   0  43  43  43   0  43  43  43  43  43  43  43  43  43   0  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43   0  43  43  43  43   0  43  43  43   0   0  43  43  43  43  43  43  43   0   0   0  43  43  43  43  43   0   0  43  43  43  43  43  43  43  43   0  43   0  43  43  43  43  43  43   0  43  43  43  43  43  43  43   0  43   0  43  43  43  43   0  43  43  43  43  43  43  43   0  43  43  43  43  43  43  43   0  43  43  43  43   0  43  43   0  43  43  43  43  43  43  43   0  43   0  43   0  43  43  43  43  43  43  43  43  43  43  43  43   0   0  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43   0   0  43  43  43  43   0   0  43   0  43  43  43   0  43   0   0  43  43  43  43  43  43  43  43  43  43  43  43  43  43   0  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43   0  43  43  43  43  43  43   0  43  43  43   0  43   0  43  43  43  43  43   0  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43   0  43  43  43   0  43  43  43  43  43   0   0  43  43  43  43   0   0  43  43  43  43  43  43  43   0  43   0  43  43  43  43  43  43  43  43  43  43  43  43  43  43   0  43  43  43  43  43  43  43  43  43  43  43  43   0  43  43  43   0   0  43  43  43   0  43   0  43  43  43  43  43  43  43  43  43  43  43   0   0  43  43  43  43  43  43   0   0  43  43  43  43   0  43  43  43  43  43  43  43  43  43  43   0  43  43  43   0  43  43  43  43   0  43  43  43  43  43  43  43  43  43  43  43  43  43   0  43  43  43  43  43  43  43  43  43  43  43   0   0  43   0  43  43  43  43  43  43  43  43  43  43   0  43  43  43  43  43  43  43   0   0  43  43  43  43  43  43   0   0  43  43  43  43   0   0  43  43  43  43   0  43  43  43  43   0  43  43  43  43   0  43  43  43  43   0  43  43  43  43  43  43  43  43  43  43  43  43   0  43  43  43  43  43  43  43  43   0  43  43  43   0  43  43  43  43  43  43  43  43  43  43  43   0  43  43  43   0  43   0  43  43  43   0  43  43  43  43   0  43   0  43  43  43  43  43  43  43  43  43  43   0  43  43  43  43   0  43  43   0   0  43  43  43  43  43   0   0  43  43  43  43  43  43  43  43   0  43   0  43  43   0  43  43  43  43  43  43   0  43  43  43  43

************************************************************************
