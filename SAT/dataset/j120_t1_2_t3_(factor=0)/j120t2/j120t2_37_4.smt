************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  701
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       95       61       95
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   6  11
   3        1          3           7  18  25
   4        1          3          13  14  29
   5        1          3           8  35  38
   6        1          3           9  15  22
   7        1          3          12  19  65
   8        1          3          24  70  84
   9        1          3          10  21  36
  10        1          3          38  41  59
  11        1          1          80
  12        1          3          16  17  88
  13        1          3          42  53  57
  14        1          3          27  43 102
  15        1          2          46  74
  16        1          3          27  56  97
  17        1          3          26  28  96
  18        1          3          24  37  39
  19        1          3          20  23 109
  20        1          3          30  81  98
  21        1          3          23  32  37
  22        1          1          63
  23        1          2          44  75
  24        1          3          45 105 120
  25        1          3          39 101 116
  26        1          2          31  69
  27        1          2          33  51
  28        1          3          31  47  84
  29        1          1          90
  30        1          1          46
  31        1          1          56
  32        1          3          34  74  79
  33        1          1          92
  34        1          1          49
  35        1          1          40
  36        1          3          55 100 108
  37        1          2          60  94
  38        1          3          50  97 118
  39        1          2          79  91
  40        1          1          49
  41        1          1          94
  42        1          2          44  58
  43        1          3          57  60  77
  44        1          1          62
  45        1          2          49  54
  46        1          3          48  52  71
  47        1          3          51 101 113
  48        1          3          64  73 103
  49        1          2          58  90
  50        1          1         100
  51        1          2          93 111
  52        1          2          53  54
  53        1          2          69 102
  54        1          3          68  69  78
  55        1          1          98
  56        1          3          71  78  83
  57        1          2          61  75
  58        1          1          75
  59        1          2          79  82
  60        1          2          67  92
  61        1          1          85
  62        1          2          70  81
  63        1          2          89 107
  64        1          2          76 116
  65        1          1          66
  66        1          1         103
  67        1          2          87 103
  68        1          1         121
  69        1          1          95
  70        1          2          72  76
  71        1          1          87
  72        1          1          97
  73        1          1          76
  74        1          2          80  98
  75        1          1          80
  76        1          1          77
  77        1          1          88
  78        1          1          95
  79        1          2         104 110
  80        1          1          83
  81        1          2          89  95
  82        1          1          86
  83        1          1         107
  84        1          2         100 109
  85        1          2          88  93
  86        1          2         104 106
  87        1          2          89 108
  88        1          1          99
  89        1          1         113
  90        1          1         107
  91        1          1          93
  92        1          1          99
  93        1          2         105 118
  94        1          2         106 114
  95        1          1         116
  96        1          2         109 121
  97        1          1          99
  98        1          1         112
  99        1          1         110
 100        1          3         102 104 105
 101        1          3         106 117 121
 102        1          1         110
 103        1          2         108 111
 104        1          1         114
 105        1          1         112
 106        1          1         118
 107        1          1         111
 108        1          2         112 115
 109        1          1         115
 110        1          1         113
 111        1          1         117
 112        1          1         114
 113        1          1         115
 114        1          1         117
 115        1          2         119 120
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
  2      1     6       4   4   4   4   4   4
                       9   9   9   9   9   9
                       6   6   6   6   6   6
                       2   2   2   2   2   2
  3      1    10       5   5   5   5   5   5   5   5   5   5
                       7   7   7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3   3   3
                       5   5   5   5   5   5   5   5   5   5
  4      1     9       6   6   6   6   6   6   6   6   6
                       9   9   9   9   9   9   9   9   9
                       7   7   7   7   7   7   7   7   7
                       4   4   4   4   4   4   4   4   4
  5      1     5      10  10  10   0  10
                       8   8   8   0   8
                       6   6   6   0   6
                       2   2   2   0   2
  6      1     7       8   8   8   8   8   8   8
                       7   7   7   7   7   7   7
                       4   4   4   4   4   4   4
                       9   9   9   9   9   9   9
  7      1     2       3   3
                       9   9
                      10  10
                       6   6
  8      1     2       3   3
                       3   3
                       2   2
                       9   9
  9      1    10       8   8   8   8   8   8   8   8   8   8
                       6   6   6   6   6   6   6   6   6   6
                       4   4   4   4   4   4   4   4   4   4
                       4   4   4   4   4   4   4   4   4   4
 10      1     5       4   4   0   4   4
                       7   7   0   7   7
                       1   1   0   1   1
                       1   1   0   1   1
 11      1     8       0   0  10  10  10  10  10  10
                       0   0   1   1   1   1   1   1
                       0   0   9   9   9   9   9   9
                       0   0  10  10  10  10  10  10
 12      1     5       5   5   5   5   5
                       2   2   2   2   2
                      10  10  10  10  10
                       2   2   2   2   2
 13      1     3       0   2   2
                       0   4   4
                       0   6   6
                       0   9   9
 14      1     4       4   4   4   4
                      10  10  10  10
                       1   1   1   1
                       4   4   4   4
 15      1    10       5   5   5   5   5   5   0   5   5   5
                       6   6   6   6   6   6   0   6   6   6
                       3   3   3   3   3   3   0   3   3   3
                       3   3   3   3   3   3   0   3   3   3
 16      1     4       4   4   4   4
                       7   7   7   7
                       9   9   9   9
                       2   2   2   2
 17      1    10       3   3   3   3   3   3   0   3   3   0
                       4   4   4   4   4   4   0   4   4   0
                       8   8   8   8   8   8   0   8   8   0
                       3   3   3   3   3   3   0   3   3   0
 18      1     9       8   8   8   8   8   8   8   8   8
                       3   3   3   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1   1
                       7   7   7   7   7   7   7   7   7
 19      1     3       0   8   8
                       0   2   2
                       0  10  10
                       0   6   6
 20      1     6       4   4   4   4   4   4
                       8   8   8   8   8   8
                       3   3   3   3   3   3
                       7   7   7   7   7   7
 21      1     2       8   8
                      10  10
                       1   1
                      10  10
 22      1     8       3   3   3   3   3   3   3   3
                       6   6   6   6   6   6   6   6
                       4   4   4   4   4   4   4   4
                       1   1   1   1   1   1   1   1
 23      1     2       9   9
                       8   8
                       8   8
                       4   4
 24      1     3       4   4   4
                       2   2   2
                       1   1   1
                       7   7   7
 25      1     7       1   1   0   1   1   1   1
                       4   4   0   4   4   4   4
                       6   6   0   6   6   6   6
                       5   5   0   5   5   5   5
 26      1     4       2   2   0   2
                       6   6   0   6
                       6   6   0   6
                       1   1   0   1
 27      1     1       3
                       8
                       5
                       5
 28      1     1       3
                       9
                       7
                       5
 29      1     5       7   7   7   7   7
                       7   7   7   7   7
                       8   8   8   8   8
                       4   4   4   4   4
 30      1    10      10  10  10  10  10  10  10  10  10  10
                       3   3   3   3   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   5   5   5   5
 31      1     1       9
                       4
                       2
                       8
 32      1     9       3   3   3   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2   2
 33      1     3       4   4   4
                       6   6   6
                      10  10  10
                       7   7   7
 34      1     6       9   9   9   9   9   9
                       9   9   9   9   9   9
                       9   9   9   9   9   9
                       9   9   9   9   9   9
 35      1     3       3   3   0
                       9   9   0
                       3   3   0
                       2   2   0
 36      1     3       8   8   8
                       7   7   7
                       5   5   5
                       7   7   7
 37      1     7       5   5   5   0   5   5   5
                       5   5   5   0   5   5   5
                       6   6   6   0   6   6   6
                       3   3   3   0   3   3   3
 38      1     4       6   6   6   6
                      10  10  10  10
                       3   3   3   3
                       4   4   4   4
 39      1     9       6   6   6   6   6   6   6   0   6
                       4   4   4   4   4   4   4   0   4
                       8   8   8   8   8   8   8   0   8
                       5   5   5   5   5   5   5   0   5
 40      1     4       0   0  10  10
                       0   0   6   6
                       0   0   5   5
                       0   0   6   6
 41      1     7       0   2   0   2   2   2   2
                       0   5   0   5   5   5   5
                       0   9   0   9   9   9   9
                       0   2   0   2   2   2   2
 42      1     9       2   2   2   2   0   2   2   2   2
                       5   5   5   5   0   5   5   5   5
                       8   8   8   8   0   8   8   8   8
                      10  10  10  10   0  10  10  10  10
 43      1     8       8   8   8   8   8   0   8   8
                      10  10  10  10  10   0  10  10
                      10  10  10  10  10   0  10  10
                       7   7   7   7   7   0   7   7
 44      1     6       6   0   6   6   6   0
                       6   0   6   6   6   0
                       5   0   5   5   5   0
                       3   0   3   3   3   0
 45      1     7       9   9   9   9   9   9   9
                       7   7   7   7   7   7   7
                       6   6   6   6   6   6   6
                       6   6   6   6   6   6   6
 46      1     2       1   1
                       7   7
                       9   9
                       4   4
 47      1     9       1   1   1   1   1   1   0   0   1
                       2   2   2   2   2   2   0   0   2
                       7   7   7   7   7   7   0   0   7
                       4   4   4   4   4   4   0   0   4
 48      1     5       6   6   6   6   6
                       1   1   1   1   1
                       9   9   9   9   9
                       8   8   8   8   8
 49      1    10       8   8   8   8   8   8   8   8   8   8
                       3   3   3   3   3   3   3   3   3   3
                       5   5   5   5   5   5   5   5   5   5
                       7   7   7   7   7   7   7   7   7   7
 50      1    10       9   9   9   0   9   9   9   9   9   9
                       2   2   2   0   2   2   2   2   2   2
                       7   7   7   0   7   7   7   7   7   7
                      10  10  10   0  10  10  10  10  10  10
 51      1     7      10  10   0   0  10  10  10
                       4   4   0   0   4   4   4
                       9   9   0   0   9   9   9
                       2   2   0   0   2   2   2
 52      1     5       2   2   2   2   0
                       7   7   7   7   0
                       4   4   4   4   0
                       2   2   2   2   0
 53      1    10       8   8   8   8   0   8   8   8   8   8
                       2   2   2   2   0   2   2   2   2   2
                       6   6   6   6   0   6   6   6   6   6
                      10  10  10  10   0  10  10  10  10  10
 54      1     6       3   3   3   3   3   3
                      10  10  10  10  10  10
                       9   9   9   9   9   9
                       3   3   3   3   3   3
 55      1     3       8   8   8
                       1   1   1
                       5   5   5
                      10  10  10
 56      1    10       1   1   1   0   1   0   1   1   1   1
                       7   7   7   0   7   0   7   7   7   7
                       9   9   9   0   9   0   9   9   9   9
                       4   4   4   0   4   0   4   4   4   4
 57      1    10       6   6   6   6   6   6   0   6   6   6
                       4   4   4   4   4   4   0   4   4   4
                       3   3   3   3   3   3   0   3   3   3
                       7   7   7   7   7   7   0   7   7   7
 58      1     2       7   7
                      10  10
                       7   7
                       2   2
 59      1     8       6   6   6   6   6   6   6   6
                       9   9   9   9   9   9   9   9
                       4   4   4   4   4   4   4   4
                       8   8   8   8   8   8   8   8
 60      1     9       6   6   6   6   6   6   6   6   0
                       4   4   4   4   4   4   4   4   0
                       2   2   2   2   2   2   2   2   0
                       4   4   4   4   4   4   4   4   0
 61      1     9       2   2   2   2   2   2   2   0   0
                       3   3   3   3   3   3   3   0   0
                       6   6   6   6   6   6   6   0   0
                       8   8   8   8   8   8   8   0   0
 62      1     5       9   9   9   9   9
                       3   3   3   3   3
                       1   1   1   1   1
                       9   9   9   9   9
 63      1     5       9   9   9   9   9
                       6   6   6   6   6
                      10  10  10  10  10
                       7   7   7   7   7
 64      1     6       0   7   7   7   0   7
                       0   5   5   5   0   5
                       0   5   5   5   0   5
                       0   5   5   5   0   5
 65      1     7       5   5   5   5   5   5   5
                       4   4   4   4   4   4   4
                      10  10  10  10  10  10  10
                       1   1   1   1   1   1   1
 66      1    10       0   9   9   9   9   0   9   9   9   9
                       0   3   3   3   3   0   3   3   3   3
                       0   2   2   2   2   0   2   2   2   2
                       0   9   9   9   9   0   9   9   9   9
 67      1     1       8
                       5
                       8
                       7
 68      1     4       5   5   5   5
                       8   8   8   8
                       9   9   9   9
                       5   5   5   5
 69      1     9       4   4   4   4   4   4   4   4   4
                       8   8   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10  10
 70      1     9       1   1   1   0   1   1   1   1   1
                       8   8   8   0   8   8   8   8   8
                       4   4   4   0   4   4   4   4   4
                       6   6   6   0   6   6   6   6   6
 71      1     2       4   4
                       2   2
                       8   8
                       3   3
 72      1     5       9   9   9   9   9
                       3   3   3   3   3
                       3   3   3   3   3
                       6   6   6   6   6
 73      1     7       5   5   5   5   5   5   5
                       4   4   4   4   4   4   4
                       5   5   5   5   5   5   5
                       8   8   8   8   8   8   8
 74      1     4       1   1   1   1
                      10  10  10  10
                       8   8   8   8
                      10  10  10  10
 75      1     3       9   9   9
                      10  10  10
                       2   2   2
                      10  10  10
 76      1     1       1
                       3
                       4
                       2
 77      1     1       9
                       8
                       2
                       6
 78      1     9       9   9   9   9   9   0   9   9   9
                       1   1   1   1   1   0   1   1   1
                       8   8   8   8   8   0   8   8   8
                       3   3   3   3   3   0   3   3   3
 79      1     6       5   5   5   5   5   5
                       6   6   6   6   6   6
                       7   7   7   7   7   7
                      10  10  10  10  10  10
 80      1     5       9   9   9   9   9
                       1   1   1   1   1
                      10  10  10  10  10
                       5   5   5   5   5
 81      1     9       5   5   5   0   5   5   5   0   5
                       3   3   3   0   3   3   3   0   3
                       9   9   9   0   9   9   9   0   9
                       7   7   7   0   7   7   7   0   7
 82      1     2       3   3
                       5   5
                       8   8
                      10  10
 83      1     8       2   2   2   2   2   2   2   2
                       6   6   6   6   6   6   6   6
                      10  10  10  10  10  10  10  10
                       4   4   4   4   4   4   4   4
 84      1     6       6   0   6   6   6   6
                       9   0   9   9   9   9
                       9   0   9   9   9   9
                      10   0  10  10  10  10
 85      1     1       9
                      10
                       6
                      10
 86      1     7       3   3   3   3   3   3   3
                       3   3   3   3   3   3   3
                       2   2   2   2   2   2   2
                       7   7   7   7   7   7   7
 87      1     7       4   4   4   0   4   4   4
                       1   1   1   0   1   1   1
                       2   2   2   0   2   2   2
                      10  10  10   0  10  10  10
 88      1     4       2   0   2   2
                       7   0   7   7
                       5   0   5   5
                       3   0   3   3
 89      1     3       8   8   8
                       5   5   5
                       5   5   5
                       4   4   4
 90      1     7       9   9   9   9   0   9   9
                       2   2   2   2   0   2   2
                       5   5   5   5   0   5   5
                       2   2   2   2   0   2   2
 91      1     9       5   5   5   5   5   5   5   5   5
                       4   4   4   4   4   4   4   4   4
                       6   6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5   5
 92      1    10       8   0   8   8   8   8   8   8   8   8
                       1   0   1   1   1   1   1   1   1   1
                       4   0   4   4   4   4   4   4   4   4
                       2   0   2   2   2   2   2   2   2   2
 93      1     3       3   3   3
                       6   6   6
                       6   6   6
                       5   5   5
 94      1     1       8
                       2
                       2
                       5
 95      1     7       7   7   7   7   7   7   7
                       9   9   9   9   9   9   9
                       2   2   2   2   2   2   2
                       1   1   1   1   1   1   1
 96      1     6       6   6   0   6   6   6
                       4   4   0   4   4   4
                       8   8   0   8   8   8
                       7   7   0   7   7   7
 97      1     1       0
                       0
                       0
                       0
 98      1     5       1   1   1   1   1
                       9   9   9   9   9
                      10  10  10  10  10
                       1   1   1   1   1
 99      1     6       5   5   5   5   5   5
                       9   9   9   9   9   9
                       2   2   2   2   2   2
                       2   2   2   2   2   2
100      1     5       0   5   5   5   5
                       0   4   4   4   4
                       0   3   3   3   3
                       0   4   4   4   4
101      1     4       1   1   1   0
                       5   5   5   0
                       6   6   6   0
                      10  10  10   0
102      1    10       2   2   2   2   2   2   2   2   2   2
                       5   5   5   5   5   5   5   5   5   5
                      10  10  10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2   2   2
103      1     9       3   3   3   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6   6
                       6   6   6   6   6   6   6   6   6
104      1     3       3   3   3
                       6   6   6
                       2   2   2
                      10  10  10
105      1     8       4   4   4   4   4   4   4   4
                       7   7   7   7   7   7   7   7
                      10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2
106      1     7       3   3   3   3   3   3   3
                       5   5   5   5   5   5   5
                       2   2   2   2   2   2   2
                       1   1   1   1   1   1   1
107      1     8       3   3   3   3   3   0   3   3
                       2   2   2   2   2   0   2   2
                       3   3   3   3   3   0   3   3
                       8   8   8   8   8   0   8   8
108      1     8       3   3   3   3   0   3   3   3
                       5   5   5   5   0   5   5   5
                       3   3   3   3   0   3   3   3
                       6   6   6   6   0   6   6   6
109      1     9       0   8   8   8   8   8   0   8   8
                       0   1   1   1   1   1   0   1   1
                       0   1   1   1   1   1   0   1   1
                       0   6   6   6   6   6   0   6   6
110      1     2       0   6
                       0   8
                       0   3
                       0   2
111      1     7      10  10  10  10  10  10  10
                       9   9   9   9   9   9   9
                       3   3   3   3   3   3   3
                       8   8   8   8   8   8   8
112      1     2       2   2
                      10  10
                       7   7
                       7   7
113      1     8       7   7   7   7   7   0   7   7
                       3   3   3   3   3   0   3   3
                       9   9   9   9   9   0   9   9
                       1   1   1   1   1   0   1   1
114      1     7       9   9   9   9   9   9   0
                       6   6   6   6   6   6   0
                       9   9   9   9   9   9   0
                       7   7   7   7   7   7   0
115      1     6       9   9   9   9   9   9
                       2   2   2   2   2   2
                       2   2   2   2   2   2
                       8   8   8   8   8   8
116      1     4       1   1   1   1
                       9   9   9   9
                       9   9   9   9
                       8   8   8   8
117      1     7       1   1   1   1   1   1   1
                       8   8   8   8   8   8   8
                       7   7   7   7   7   7   7
                       3   3   3   3   3   3   3
118      1     7       5   5   0   5   5   5   5
                       9   9   0   9   9   9   9
                       9   9   0   9   9   9   9
                       2   2   0   2   2   2   2
119      1     5       1   0   1   1   1
                       3   0   3   3   3
                       4   0   4   4   4
                      10   0  10  10  10
120      1    10       2   2   2   2   0   0   2   2   2   2
                       7   7   7   7   0   0   7   7   7   7
                       8   8   8   8   0   0   8   8   8   8
                       5   5   5   5   0   0   5   5   5   5
121      1     2       9   9
                       3   3
                       1   1
                       2   2
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26   0  26  26   0  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26   0  26  26   0   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0   0  26  26  26  26  26  26  26  26  26   0  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0   0  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26   0  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26   0  26   0   0  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26   0   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26   0  26  26   0  26  26  26  26   0  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0   0  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26   0  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26   0  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26   0   0  26  26  26  26  26   0  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26   0   0  26  26  26   0  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26

  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25   0  25  25   0  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25   0  25  25   0   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0   0  25  25  25  25  25  25  25  25  25   0  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0   0  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25   0  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25   0  25   0   0  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25   0   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25   0  25  25   0  25  25  25  25   0  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0   0  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25   0  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25   0  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25   0   0  25  25  25  25  25   0  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25   0   0  25  25  25   0  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25

  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29   0  29  29   0  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29   0  29  29   0   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0   0  29  29  29  29  29  29  29  29  29   0  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0   0  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29   0  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29   0  29   0   0  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29   0   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29   0  29  29   0  29  29  29  29   0  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0   0  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29   0  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29   0  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29   0   0  29  29  29  29  29   0  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29   0   0  29  29  29   0  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29

  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30   0  30  30   0  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30   0  30  30   0   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0   0  30  30  30  30  30  30  30  30  30   0  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0   0  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30   0  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30   0  30   0   0  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30   0   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30   0  30  30   0  30  30  30  30   0  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0   0  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30   0  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30   0  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30   0   0  30  30  30  30  30   0  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30   0   0  30  30  30   0  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30

************************************************************************
