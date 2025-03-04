************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  716
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0      101       75      101
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           7  10  32
   3        1          3           5  25  27
   4        1          3          12  16  18
   5        1          3           6   8  11
   6        1          3          13  40  67
   7        1          3           9  14  37
   8        1          1          64
   9        1          2          98 120
  10        1          3          17  42  70
  11        1          1          33
  12        1          3          15  22  46
  13        1          3          20  28  29
  14        1          3          35  52  65
  15        1          3          19  26  30
  16        1          3          21  24  45
  17        1          1          44
  18        1          2          68 102
  19        1          2          41  70
  20        1          3          23  31  58
  21        1          1          36
  22        1          1          38
  23        1          3          59  69  78
  24        1          1          30
  25        1          1          73
  26        1          1          53
  27        1          2          57 105
  28        1          1          51
  29        1          2          39  50
  30        1          1          62
  31        1          1         112
  32        1          1          61
  33        1          3          34  43 107
  34        1          1          85
  35        1          3          94 104 121
  36        1          3          63  93  95
  37        1          1          91
  38        1          1          56
  39        1          2          48  80
  40        1          2          47 114
  41        1          1         101
  42        1          2          74  86
  43        1          1         111
  44        1          3          81 101 111
  45        1          1          87
  46        1          1         110
  47        1          1          54
  48        1          3          49  55  56
  49        1          1          66
  50        1          1         116
  51        1          1         115
  52        1          2          72  79
  53        1          1         106
  54        1          3          71  83  84
  55        1          1          77
  56        1          1          69
  57        1          1          88
  58        1          2          60  73
  59        1          1          90
  60        1          1          72
  61        1          1          72
  62        1          1          73
  63        1          1          85
  64        1          1         100
  65        1          1          97
  66        1          1         103
  67        1          1          83
  68        1          3          85  92 121
  69        1          2          82 103
  70        1          1          80
  71        1          1          75
  72        1          1          74
  73        1          1          78
  74        1          1          76
  75        1          2          97 118
  76        1          1          95
  77        1          1          93
  78        1          1          91
  79        1          1          96
  80        1          1          89
  81        1          1          83
  82        1          1         106
  83        1          1         120
  84        1          2          94  98
  85        1          1          86
  86        1          1          87
  87        1          1          97
  88        1          2         106 119
  89        1          1          99
  90        1          2         110 111
  91        1          1         109
  92        1          2         110 115
  93        1          2         102 108
  94        1          1         100
  95        1          2          96  98
  96        1          1         107
  97        1          1          99
  98        1          1         118
  99        1          1         105
 100        1          1         103
 101        1          1         108
 102        1          1         118
 103        1          1         113
 104        1          1         114
 105        1          1         113
 106        1          1         116
 107        1          1         112
 108        1          1         112
 109        1          1         113
 110        1          1         117
 111        1          1         116
 112        1          1         119
 113        1          1         115
 114        1          1         117
 115        1          1         119
 116        1          1         117
 117        1          1         120
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
  2      1     2       1   1
                       3   3
                       7   7
                       2   2
  3      1     8       3   3   3   0   0   3   3   3
                       3   3   3   0   0   3   3   3
                       1   1   1   0   0   1   1   1
                       2   2   2   0   0   2   2   2
  4      1     6       3   3   3   3   3   0
                       1   1   1   1   1   0
                       2   2   2   2   2   0
                       7   7   7   7   7   0
  5      1     4       9   9   9   9
                       5   5   5   5
                       7   7   7   7
                       6   6   6   6
  6      1     6      10  10  10  10  10  10
                       1   1   1   1   1   1
                       1   1   1   1   1   1
                       7   7   7   7   7   7
  7      1     7       7   7   7   7   7   0   7
                       8   8   8   8   8   0   8
                       8   8   8   8   8   0   8
                       7   7   7   7   7   0   7
  8      1     5       0   9   9   9   9
                       0   7   7   7   7
                       0   5   5   5   5
                       0   9   9   9   9
  9      1     9       9   0   9   9   9   9   9   0   9
                       8   0   8   8   8   8   8   0   8
                      10   0  10  10  10  10  10   0  10
                       9   0   9   9   9   9   9   0   9
 10      1     2      10  10
                       7   7
                       9   9
                       8   8
 11      1     9       5   5   0   5   5   5   5   0   5
                       4   4   0   4   4   4   4   0   4
                      10  10   0  10  10  10  10   0  10
                       1   1   0   1   1   1   1   0   1
 12      1    10       1   1   1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1   1   1
                       9   9   9   9   9   9   9   9   9   9
 13      1    10       5   5   5   5   5   5   5   5   0   5
                       7   7   7   7   7   7   7   7   0   7
                       5   5   5   5   5   5   5   5   0   5
                       4   4   4   4   4   4   4   4   0   4
 14      1     5       9   9   9   9   9
                       5   5   5   5   5
                       4   4   4   4   4
                       5   5   5   5   5
 15      1     6       9   9   9   9   9   9
                       2   2   2   2   2   2
                       6   6   6   6   6   6
                       3   3   3   3   3   3
 16      1     2       4   4
                       4   4
                       1   1
                      10  10
 17      1     9       8   8   8   8   0   0   8   8   8
                       2   2   2   2   0   0   2   2   2
                       5   5   5   5   0   0   5   5   5
                      10  10  10  10   0   0  10  10  10
 18      1     5       8   8   8   8   8
                       3   3   3   3   3
                       6   6   6   6   6
                       5   5   5   5   5
 19      1     7       8   8   8   8   8   8   8
                       7   7   7   7   7   7   7
                       1   1   1   1   1   1   1
                       3   3   3   3   3   3   3
 20      1     9      10  10  10  10  10  10  10  10  10
                      10  10  10  10  10  10  10  10  10
                       1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1
 21      1     7       6   6   0   6   6   6   6
                       6   6   0   6   6   6   6
                       2   2   0   2   2   2   2
                      10  10   0  10  10  10  10
 22      1     7       7   7   7   7   7   7   7
                       6   6   6   6   6   6   6
                      10  10  10  10  10  10  10
                       7   7   7   7   7   7   7
 23      1     8      10  10  10  10  10  10  10  10
                       4   4   4   4   4   4   4   4
                       3   3   3   3   3   3   3   3
                       4   4   4   4   4   4   4   4
 24      1     4       1   0   1   0
                       6   0   6   0
                       8   0   8   0
                       1   0   1   0
 25      1     9       6   6   6   6   6   6   6   0   6
                       5   5   5   5   5   5   5   0   5
                       4   4   4   4   4   4   4   0   4
                       3   3   3   3   3   3   3   0   3
 26      1    10       5   5   5   5   5   0   5   5   5   5
                      10  10  10  10  10   0  10  10  10  10
                       4   4   4   4   4   0   4   4   4   4
                       1   1   1   1   1   0   1   1   1   1
 27      1     5       4   4   4   4   4
                       4   4   4   4   4
                       9   9   9   9   9
                       3   3   3   3   3
 28      1     8       9   9   9   9   9   9   9   9
                      10  10  10  10  10  10  10  10
                       8   8   8   8   8   8   8   8
                       8   8   8   8   8   8   8   8
 29      1     8      10  10  10  10  10  10  10  10
                       8   8   8   8   8   8   8   8
                       9   9   9   9   9   9   9   9
                       5   5   5   5   5   5   5   5
 30      1     3       5   5   0
                       1   1   0
                      10  10   0
                       1   1   0
 31      1     1       5
                       4
                       6
                       4
 32      1     3      10   0  10
                      10   0  10
                       1   0   1
                      10   0  10
 33      1     4       5   5   5   5
                       4   4   4   4
                       1   1   1   1
                       6   6   6   6
 34      1     9       9   9   9   0   0   0   9   9   9
                       3   3   3   0   0   0   3   3   3
                       6   6   6   0   0   0   6   6   6
                       7   7   7   0   0   0   7   7   7
 35      1     8       0   4   4   4   4   4   4   4
                       0   4   4   4   4   4   4   4
                       0   7   7   7   7   7   7   7
                       0   5   5   5   5   5   5   5
 36      1     9       7   7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3   3
                       5   5   5   5   5   5   5   5   5
                       3   3   3   3   3   3   3   3   3
 37      1    10       2   2   2   2   2   2   2   2   0   2
                       8   8   8   8   8   8   8   8   0   8
                       2   2   2   2   2   2   2   2   0   2
                       7   7   7   7   7   7   7   7   0   7
 38      1    10       1   1   1   1   1   1   1   1   0   1
                       7   7   7   7   7   7   7   7   0   7
                       7   7   7   7   7   7   7   7   0   7
                       3   3   3   3   3   3   3   3   0   3
 39      1     4       8   8   0   8
                       2   2   0   2
                       9   9   0   9
                       5   5   0   5
 40      1     4       9   9   9   9
                       4   4   4   4
                      10  10  10  10
                       6   6   6   6
 41      1     2       2   2
                       5   5
                       2   2
                       9   9
 42      1     4       7   7   7   7
                       5   5   5   5
                       7   7   7   7
                       2   2   2   2
 43      1     9       3   3   3   3   3   3   3   3   3
                       4   4   4   4   4   4   4   4   4
                       4   4   4   4   4   4   4   4   4
                       2   2   2   2   2   2   2   2   2
 44      1     4       0   0   8   0
                       0   0   5   0
                       0   0   4   0
                       0   0   5   0
 45      1     7       2   2   2   2   2   2   2
                       5   5   5   5   5   5   5
                       3   3   3   3   3   3   3
                       9   9   9   9   9   9   9
 46      1     7       1   1   1   1   1   1   1
                       2   2   2   2   2   2   2
                       7   7   7   7   7   7   7
                      10  10  10  10  10  10  10
 47      1    10       8   8   8   8   8   0   8   8   8   8
                       2   2   2   2   2   0   2   2   2   2
                       6   6   6   6   6   0   6   6   6   6
                       9   9   9   9   9   0   9   9   9   9
 48      1     7       7   7   0   0   7   7   0
                       9   9   0   0   9   9   0
                       4   4   0   0   4   4   0
                       8   8   0   0   8   8   0
 49      1     9       3   3   3   3   3   3   3   3   0
                       4   4   4   4   4   4   4   4   0
                       8   8   8   8   8   8   8   8   0
                       4   4   4   4   4   4   4   4   0
 50      1     3       4   4   0
                       8   8   0
                       2   2   0
                       7   7   0
 51      1     6       1   0   1   0   1   1
                       9   0   9   0   9   9
                       6   0   6   0   6   6
                       1   0   1   0   1   1
 52      1     7       9   9   0   9   9   9   9
                       4   4   0   4   4   4   4
                      10  10   0  10  10  10  10
                       2   2   0   2   2   2   2
 53      1     8       0   3   3   3   3   3   3   3
                       0   4   4   4   4   4   4   4
                       0   6   6   6   6   6   6   6
                       0   2   2   2   2   2   2   2
 54      1     1      10
                       4
                       7
                       6
 55      1     3      10  10   0
                       7   7   0
                      10  10   0
                       8   8   0
 56      1     2       6   6
                       1   1
                       4   4
                      10  10
 57      1     4       3   3   3   3
                       8   8   8   8
                       1   1   1   1
                       7   7   7   7
 58      1     2       7   7
                      10  10
                       2   2
                       3   3
 59      1     7       2   2   2   2   2   2   2
                       9   9   9   9   9   9   9
                       2   2   2   2   2   2   2
                       5   5   5   5   5   5   5
 60      1    10       2   2   2   2   2   0   2   2   2   2
                       4   4   4   4   4   0   4   4   4   4
                       6   6   6   6   6   0   6   6   6   6
                       6   6   6   6   6   0   6   6   6   6
 61      1     5       1   1   1   1   1
                       9   9   9   9   9
                       1   1   1   1   1
                       8   8   8   8   8
 62      1     3       9   0   9
                       2   0   2
                       8   0   8
                       1   0   1
 63      1     3       6   6   6
                       2   2   2
                       3   3   3
                       9   9   9
 64      1     5       1   1   1   1   1
                       6   6   6   6   6
                      10  10  10  10  10
                       6   6   6   6   6
 65      1     7       3   3   3   3   3   0   3
                      10  10  10  10  10   0  10
                      10  10  10  10  10   0  10
                       9   9   9   9   9   0   9
 66      1     1       3
                      10
                       8
                       4
 67      1     7      10  10  10  10  10   0  10
                      10  10  10  10  10   0  10
                       4   4   4   4   4   0   4
                       7   7   7   7   7   0   7
 68      1    10       6   6   6   6   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10  10  10
                       8   8   8   8   8   8   8   8   8   8
 69      1     2       6   6
                       9   9
                       8   8
                       5   5
 70      1     5       2   2   2   2   2
                       7   7   7   7   7
                       3   3   3   3   3
                      10  10  10  10  10
 71      1     9       8   8   0   8   8   8   8   8   8
                       7   7   0   7   7   7   7   7   7
                       1   1   0   1   1   1   1   1   1
                       2   2   0   2   2   2   2   2   2
 72      1    10       5   5   5   5   5   5   5   5   5   5
                       6   6   6   6   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1   1   1
                       9   9   9   9   9   9   9   9   9   9
 73      1     9       3   3   3   3   3   3   3   3   3
                       4   4   4   4   4   4   4   4   4
                       6   6   6   6   6   6   6   6   6
                       6   6   6   6   6   6   6   6   6
 74      1     9       9   9   9   9   9   9   9   0   9
                       6   6   6   6   6   6   6   0   6
                       6   6   6   6   6   6   6   0   6
                       2   2   2   2   2   2   2   0   2
 75      1     3       6   6   6
                       6   6   6
                       2   2   2
                       5   5   5
 76      1     3       7   7   0
                       7   7   0
                       4   4   0
                       6   6   0
 77      1     3       4   4   4
                       3   3   3
                       3   3   3
                       7   7   7
 78      1     3       3   3   3
                       8   8   8
                       8   8   8
                       1   1   1
 79      1    10       6   6   6   0   6   6   6   6   6   6
                      10  10  10   0  10  10  10  10  10  10
                       3   3   3   0   3   3   3   3   3   3
                       2   2   2   0   2   2   2   2   2   2
 80      1     8       5   0   5   5   5   5   0   5
                       9   0   9   9   9   9   0   9
                      10   0  10  10  10  10   0  10
                       1   0   1   1   1   1   0   1
 81      1     1       6
                       1
                       3
                       3
 82      1    10       0  10  10  10  10  10  10  10  10  10
                       0   4   4   4   4   4   4   4   4   4
                       0   6   6   6   6   6   6   6   6   6
                       0   5   5   5   5   5   5   5   5   5
 83      1     4       3   3   3   3
                       6   6   6   6
                       1   1   1   1
                       4   4   4   4
 84      1     8       2   2   0   2   2   2   0   2
                       9   9   0   9   9   9   0   9
                       1   1   0   1   1   1   0   1
                      10  10   0  10  10  10   0  10
 85      1     9       0   5   0   5   5   5   5   5   5
                       0   6   0   6   6   6   6   6   6
                       0  10   0  10  10  10  10  10  10
                       0   5   0   5   5   5   5   5   5
 86      1     5       3   3   3   3   3
                       2   2   2   2   2
                       6   6   6   6   6
                       3   3   3   3   3
 87      1    10       5   5   5   5   5   5   5   5   5   5
                      10  10  10  10  10  10  10  10  10  10
                       1   1   1   1   1   1   1   1   1   1
                       8   8   8   8   8   8   8   8   8   8
 88      1     8       3   3   3   3   3   0   3   3
                      10  10  10  10  10   0  10  10
                       7   7   7   7   7   0   7   7
                       1   1   1   1   1   0   1   1
 89      1     2       6   6
                       8   8
                       8   8
                       6   6
 90      1     9       1   1   1   0   1   0   1   1   1
                      10  10  10   0  10   0  10  10  10
                      10  10  10   0  10   0  10  10  10
                      10  10  10   0  10   0  10  10  10
 91      1     3       1   1   1
                       8   8   8
                       6   6   6
                       2   2   2
 92      1     8       0   0   3   3   3   3   3   3
                       0   0   9   9   9   9   9   9
                       0   0   6   6   6   6   6   6
                       0   0   9   9   9   9   9   9
 93      1     1       4
                       8
                       3
                      10
 94      1    10       0   4   4   4   4   4   4   4   4   0
                       0  10  10  10  10  10  10  10  10   0
                       0   5   5   5   5   5   5   5   5   0
                       0   4   4   4   4   4   4   4   4   0
 95      1     5       1   1   1   1   1
                       8   8   8   8   8
                       2   2   2   2   2
                       8   8   8   8   8
 96      1     5       1   1   1   1   1
                       2   2   2   2   2
                       8   8   8   8   8
                       5   5   5   5   5
 97      1     2       2   2
                       4   4
                       6   6
                       6   6
 98      1     9       7   7   7   7   7   7   0   7   0
                       5   5   5   5   5   5   0   5   0
                       7   7   7   7   7   7   0   7   0
                       3   3   3   3   3   3   0   3   0
 99      1     3       9   9   0
                      10  10   0
                       1   1   0
                       3   3   0
100      1     6       5   5   5   5   5   5
                       2   2   2   2   2   2
                       6   6   6   6   6   6
                       4   4   4   4   4   4
101      1     8       2   2   2   2   2   2   2   2
                       4   4   4   4   4   4   4   4
                       7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3
102      1     1       1
                      10
                      10
                       1
103      1     3       1   1   1
                       1   1   1
                       7   7   7
                       4   4   4
104      1     3       0   0   2
                       0   0   1
                       0   0   9
                       0   0   1
105      1     2       2   2
                      10  10
                       1   1
                      10  10
106      1     1      10
                       1
                       6
                       7
107      1     9       4   0   0   4   4   4   4   4   4
                       1   0   0   1   1   1   1   1   1
                       4   0   0   4   4   4   4   4   4
                       6   0   0   6   6   6   6   6   6
108      1     7      10   0  10  10  10  10  10
                       2   0   2   2   2   2   2
                       5   0   5   5   5   5   5
                       1   0   1   1   1   1   1
109      1    10       2   2   2   2   2   2   2   2   2   2
                       9   9   9   9   9   9   9   9   9   9
                      10  10  10  10  10  10  10  10  10  10
                      10  10  10  10  10  10  10  10  10  10
110      1    10      10  10   0  10  10  10  10  10  10  10
                       9   9   0   9   9   9   9   9   9   9
                       4   4   0   4   4   4   4   4   4   4
                       9   9   0   9   9   9   9   9   9   9
111      1     2      10  10
                       3   3
                       2   2
                       3   3
112      1     9       1   1   1   1   1   1   1   1   1
                       8   8   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6   6
113      1     9       8   8   8   0   8   8   8   8   8
                       3   3   3   0   3   3   3   3   3
                       4   4   4   0   4   4   4   4   4
                       6   6   6   0   6   6   6   6   6
114      1     6       1   1   1   1   1   1
                       3   3   3   3   3   3
                       1   1   1   1   1   1
                       7   7   7   7   7   7
115      1     6      10  10  10  10  10  10
                       9   9   9   9   9   9
                       1   1   1   1   1   1
                      10  10  10  10  10  10
116      1     8      10  10  10  10  10  10  10  10
                      10  10  10  10  10  10  10  10
                       9   9   9   9   9   9   9   9
                       7   7   7   7   7   7   7   7
117      1     5       7   7   7   7   7
                       8   8   8   8   8
                       8   8   8   8   8
                      10  10  10  10  10
118      1     6       1   1   1   1   1   1
                       9   9   9   9   9   9
                       4   4   4   4   4   4
                      10  10  10  10  10  10
119      1     2       7   7
                      10  10
                       8   8
                       4   4
120      1     3       7   7   7
                       9   9   9
                       7   7   7
                       8   8   8
121      1     9      10  10  10  10  10  10  10  10  10
                       6   6   6   6   6   6   6   6   6
                       8   8   8   8   8   8   8   8   8
                       9   9   9   9   9   9   9   9   9
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36   0   0   0  36   0  36  36   0   0  36   0  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36   0  36  36  36  36  36   0  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36   0  36  36  36  36  36  36   0  36   0  36  36  36  36  36  36  36  36  36   0  36   0  36  36  36   0  36  36  36   0  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36   0  36  36   0  36  36  36  36  36   0  36  36  36   0  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36   0  36   0   0  36  36   0  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36   0   0  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36   0   0  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36   0  36   0  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36   0  36  36   0  36   0  36  36  36  36  36  36  36  36  36   0  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36   0  36  36  36  36  36  36  36   0   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36   0  36  36  36  36  36  36   0  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36   0  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36

  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32   0   0   0  32   0  32  32   0   0  32   0  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32   0  32  32  32  32  32   0  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32   0  32  32  32  32  32  32   0  32   0  32  32  32  32  32  32  32  32  32   0  32   0  32  32  32   0  32  32  32   0  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32   0  32  32   0  32  32  32  32  32   0  32  32  32   0  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32   0  32   0   0  32  32   0  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32   0   0  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32   0   0  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32   0  32   0  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32   0  32  32   0  32   0  32  32  32  32  32  32  32  32  32   0  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32   0  32  32  32  32  32  32  32   0   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32   0  32  32  32  32  32  32   0  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32   0  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32

  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41   0  41  41  41  41  41   0   0   0  41   0  41  41   0   0  41   0  41  41   0  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41   0  41  41  41   0  41  41  41  41  41   0  41  41  41  41   0  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41   0  41  41  41   0  41  41  41  41  41  41   0  41   0  41  41  41  41  41  41  41  41  41   0  41   0  41  41  41   0  41  41  41   0  41  41  41  41  41  41  41  41  41  41   0  41  41  41  41  41  41   0  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41   0  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41   0  41  41  41  41   0  41  41   0  41  41  41  41  41   0  41  41  41   0  41  41   0  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41   0  41  41  41  41   0  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41   0  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41   0  41  41  41  41   0  41   0   0  41  41   0  41  41  41  41  41  41   0  41  41  41  41  41  41  41  41  41  41   0   0  41  41  41  41  41  41  41  41  41   0  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41   0  41   0  41  41  41  41  41  41  41  41  41  41  41  41  41   0  41  41  41  41  41  41  41  41  41  41  41  41  41   0  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41   0  41  41  41  41   0   0  41  41   0  41  41  41  41  41  41  41  41  41  41  41  41  41  41   0  41  41  41  41  41  41  41  41  41  41  41  41  41  41   0   0  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41   0  41  41  41  41  41  41  41   0  41   0  41  41  41  41  41   0  41  41  41  41  41  41  41  41  41  41  41   0  41  41  41  41  41  41   0  41  41   0  41   0  41  41  41  41  41  41  41  41  41   0  41  41  41  41   0  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41   0  41   0  41  41  41  41  41  41  41   0   0  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41   0  41  41   0  41  41  41  41  41  41   0  41  41  41  41  41   0  41  41  41  41  41  41  41  41  41   0  41  41  41  41   0  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41   0  41  41  41  41  41

  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37   0   0   0  37   0  37  37   0   0  37   0  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37   0  37  37  37  37  37   0  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37   0  37  37  37  37  37  37   0  37   0  37  37  37  37  37  37  37  37  37   0  37   0  37  37  37   0  37  37  37   0  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37   0  37  37   0  37  37  37  37  37   0  37  37  37   0  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37   0  37   0   0  37  37   0  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37   0   0  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37   0   0  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37   0  37   0  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37   0  37  37   0  37   0  37  37  37  37  37  37  37  37  37   0  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37   0  37  37  37  37  37  37  37   0   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37   0  37  37  37  37  37  37   0  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37   0  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37

************************************************************************
