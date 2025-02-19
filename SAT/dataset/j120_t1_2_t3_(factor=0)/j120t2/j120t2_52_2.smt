************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  653
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0      111        9      111
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6   9  66
   3        1          3          11  56  80
   4        1          3           5   6  12
   5        1          3           7  13  15
   6        1          2          16  82
   7        1          3           8  22  23
   8        1          3          10  34  52
   9        1          3          24  46  65
  10        1          3          45  53  70
  11        1          3          20  87  92
  12        1          3          36  61  67
  13        1          3          14  19  25
  14        1          3          26  36  94
  15        1          2          17  49
  16        1          3          18  27  60
  17        1          2          55  67
  18        1          3          29  34  46
  19        1          3          21  27  32
  20        1          3          50  74  90
  21        1          3          28  48  50
  22        1          2          26  62
  23        1          2          38  73
  24        1          3          27 100 101
  25        1          1         114
  26        1          3          30  46  66
  27        1          3          48  64  76
  28        1          2          49  54
  29        1          3          31  40  75
  30        1          3          41  69  85
  31        1          2          42  43
  32        1          3          33  35  85
  33        1          1          59
  34        1          3          39  57  77
  35        1          3          37  51  56
  36        1          1          41
  37        1          3          44  68  92
  38        1          2          39 113
  39        1          3          47  78  93
  40        1          3          45  59  68
  41        1          2          54  86
  42        1          3          56  62  96
  43        1          3          47  73  95
  44        1          2          61 118
  45        1          2          64  83
  46        1          2          53  78
  47        1          3          83  92 106
  48        1          2          58 111
  49        1          2          82 107
  50        1          2          52  71
  51        1          3          64  78  81
  52        1          2          68  81
  53        1          3          63 100 104
  54        1          3          59  76  93
  55        1          3          63  73  89
  56        1          3          70  90 106
  57        1          3          63  67  71
  58        1          3          81 108 112
  59        1          1          91
  60        1          3          80  87  94
  61        1          2          69 121
  62        1          1          88
  63        1          1         103
  64        1          2          72  87
  65        1          3          71  89  99
  66        1          3          79  80  90
  67        1          3          72  84 114
  68        1          3          69  98 106
  69        1          1          70
  70        1          1          89
  71        1          1          72
  72        1          3          86  88  98
  73        1          3          79  94 119
  74        1          3          75  77  83
  75        1          2          79  84
  76        1          2          77  84
  77        1          2          88 115
  78        1          1          91
  79        1          2          99 101
  80        1          2          95 101
  81        1          1         110
  82        1          2          85  96
  83        1          1          91
  84        1          1          96
  85        1          2          86  95
  86        1          1          93
  87        1          3          99 103 107
  88        1          1         105
  89        1          1         104
  90        1          1         100
  91        1          2          97 110
  92        1          2         107 117
  93        1          3         102 105 119
  94        1          1          97
  95        1          1         113
  96        1          3          97  98 103
  97        1          1         116
  98        1          2         109 119
  99        1          2         102 109
 100        1          2         102 117
 101        1          3         104 105 112
 102        1          1         108
 103        1          2         109 112
 104        1          1         114
 105        1          1         111
 106        1          2         108 115
 107        1          1         111
 108        1          1         110
 109        1          2         113 115
 110        1          1         116
 111        1          1         121
 112        1          1         117
 113        1          1         116
 114        1          1         120
 115        1          1         118
 116        1          1         118
 117        1          1         120
 118        1          2         120 121
 119        1          1         122
 120        1          1         122
 121        1          1         122
 122        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4
------------------------------------------------------------------------
  1      1     0    
  2      1     3      10  10  10
                       0   0   0
                       1   1   1
                       0   0   0
  3      1     6       8   8   8   8   8   8
                       2   2   2   2   2   2
                       0   0   0   0   0   0
                       8   8   8   8   8   8
  4      1     2       0   0
                       6   6
                       0   0
                       0   0
  5      1     2       0   6
                       0   5
                       0   2
                       0   3
  6      1    10      10  10  10  10  10  10  10  10  10   0
                       9   9   9   9   9   9   9   9   9   0
                       8   8   8   8   8   8   8   8   8   0
                       0   0   0   0   0   0   0   0   0   0
  7      1     5       2   2   2   2   2
                       4   4   4   4   4
                       0   0   0   0   0
                       6   6   6   6   6
  8      1     4       0   0   5   5
                       0   0   1   1
                       0   0   5   5
                       0   0   0   0
  9      1     8       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9
 10      1     6       0   5   5   5   5   5
                       0   1   1   1   1   1
                       0   3   3   3   3   3
                       0   5   5   5   5   5
 11      1     5       2   2   0   2   2
                      10  10   0  10  10
                       4   4   0   4   4
                       5   5   0   5   5
 12      1     3       5   5   5
                       9   9   9
                       9   9   9
                       9   9   9
 13      1     5       0   0   0   0   0
                       1   1   1   1   1
                       8   8   8   8   8
                       3   3   3   3   3
 14      1    10       8   8   0   8   8   8   8   8   0   8
                       9   9   0   9   9   9   9   9   0   9
                       2   2   0   2   2   2   2   2   0   2
                       4   4   0   4   4   4   4   4   0   4
 15      1    10       0   8   8   8   8   8   0   8   8   8
                       0   6   6   6   6   6   0   6   6   6
                       0   1   1   1   1   1   0   1   1   1
                       0   0   0   0   0   0   0   0   0   0
 16      1     7       9   9   9   9   9   9   9
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       8   8   8   8   8   8   8
 17      1     3      10  10  10
                       2   2   2
                       1   1   1
                       8   8   8
 18      1    10      10  10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7   7   7
 19      1    10       5   5   5   5   0   5   5   5   5   5
                       5   5   5   5   0   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 20      1     6       3   0   3   3   3   3
                       9   0   9   9   9   9
                       3   0   3   3   3   3
                       0   0   0   0   0   0
 21      1     3       3   3   3
                       4   4   4
                       8   8   8
                       8   8   8
 22      1     9       4   4   4   4   4   4   4   4   4
                       9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 23      1     4       7   7   7   0
                       0   0   0   0
                       0   0   0   0
                       2   2   2   0
 24      1     6       6   0   6   6   6   6
                       5   0   5   5   5   5
                       1   0   1   1   1   1
                       5   0   5   5   5   5
 25      1     1       0
                       1
                       8
                       5
 26      1     3       9   9   0
                       2   2   0
                       0   0   0
                       0   0   0
 27      1     3       1   1   1
                       0   0   0
                      10  10  10
                       1   1   1
 28      1     7       3   3   3   0   3   3   3
                       9   9   9   0   9   9   9
                       7   7   7   0   7   7   7
                       5   5   5   0   5   5   5
 29      1     9       7   7   7   7   7   7   7   7   7
                       7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8
 30      1     3       1   1   1
                       5   5   5
                       4   4   4
                       7   7   7
 31      1    10       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   0   9   9   9   9
                       6   6   6   6   6   0   6   6   6   6
                       8   8   8   8   8   0   8   8   8   8
 32      1     7       0   0   0   0   0   0   0
                      10  10  10  10   0  10  10
                       0   0   0   0   0   0   0
                       7   7   7   7   0   7   7
 33      1     9       4   4   4   0   4   4   0   4   4
                       9   9   9   0   9   9   0   9   9
                       7   7   7   0   7   7   0   7   7
                       0   0   0   0   0   0   0   0   0
 34      1     2       9   9
                       7   7
                       7   7
                       0   0
 35      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   0   1   1   1
 36      1     1       6
                       0
                       8
                       0
 37      1     4       1   1   1   0
                       0   0   0   0
                       8   8   8   0
                       9   9   9   0
 38      1     7       7   7   7   7   7   7   7
                       6   6   6   6   6   6   6
                       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
 39      1     1       0
                       0
                       0
                       0
 40      1     4       5   5   5   5
                       4   4   4   4
                       0   0   0   0
                       9   9   9   9
 41      1     7       2   2   2   2   2   2   0
                       5   5   5   5   5   5   0
                       6   6   6   6   6   6   0
                       2   2   2   2   2   2   0
 42      1     3       0   0   0
                       5   5   5
                       1   1   1
                       0   0   0
 43      1     8       5   5   5   5   5   5   5   5
                       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4
 44      1     7       9   9   9   9   9   9   9
                       2   2   2   2   2   2   2
                       7   7   7   7   7   7   7
                       4   4   4   4   4   4   4
 45      1     6       0   0   0   0   0   0
                      10  10  10  10  10  10
                       6   6   6   6   6   6
                       0   0   0   0   0   0
 46      1     7       1   1   1   1   0   1   1
                       5   5   5   5   0   5   5
                       2   2   2   2   0   2   2
                       3   3   3   3   0   3   3
 47      1     6       5   5   5   5   5   5
                       2   2   2   2   2   2
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 48      1     7       2   2   2   2   2   2   2
                       8   8   8   8   8   8   8
                      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
 49      1     3       0   0   0
                       0   0   0
                       9   9   9
                       0   0   0
 50      1     9      10  10  10  10  10  10  10   0  10
                       1   1   1   1   1   1   1   0   1
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   0   6
 51      1     7       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       9   9   9   9   9   9   9
 52      1     3      10  10  10
                       1   1   1
                       0   0   0
                       7   7   7
 53      1     4       3   3   3   0
                       6   6   6   0
                       6   6   6   0
                       3   3   3   0
 54      1     6       0   6   6   6   6   6
                       0   7   7   7   7   7
                       0   0   0   0   0   0
                       0  10  10  10  10  10
 55      1     7       0  10  10  10  10   0  10
                       0   2   2   2   2   0   2
                       0   0   0   0   0   0   0
                       0   1   1   1   1   0   1
 56      1     9       7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
 57      1     5       0   0   0   0   0
                       1   1   1   1   1
                       4   4   4   4   4
                       0   0   0   0   0
 58      1     6       5   5   5   5   5   5
                       6   6   6   6   6   6
                       8   8   8   8   8   8
                       2   2   2   2   2   2
 59      1    10       5   5   5   5   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10  10  10
 60      1     4       4   4   4   4
                       9   9   9   9
                       0   0   0   0
                       2   2   2   2
 61      1     1       5
                       4
                      10
                       9
 62      1     2       8   8
                       0   0
                       3   3
                       1   1
 63      1     4       0   0   0   0
                       0   4   4   4
                       0   0   0   0
                       0   0   0   0
 64      1     5       0   0   0   0   0
                      10  10  10  10  10
                       0   0   0   0   0
                       7   7   7   7   7
 65      1     7       5   5   5   5   5   5   5
                       8   8   8   8   8   8   8
                       5   5   5   5   5   5   5
                       9   9   9   9   9   9   9
 66      1     2       0   0
                       4   4
                       2   2
                       1   1
 67      1     7       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
                       6   6   6   6   6   6   6
 68      1     6       0   0   0   0   0   0
                       8   8   8   8   8   8
                       0   0   0   0   0   0
                       1   1   1   1   1   1
 69      1     3       0   0   0
                       8   8   8
                      10  10  10
                       0   0   0
 70      1     8       0   0   0   0   0   0   0   0
                       0   4   4   4   4   0   0   4
                       0   4   4   4   4   0   0   4
                       0   0   0   0   0   0   0   0
 71      1     2       2   2
                       3   3
                       7   7
                       0   0
 72      1     7       0   0   0   0   0   0   0
                       5   5   0   5   0   5   5
                       0   0   0   0   0   0   0
                       6   6   0   6   0   6   6
 73      1     8       1   1   1   0   1   1   1   1
                      10  10  10   0  10  10  10  10
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 74      1     5       7   0   7   7   7
                       8   0   8   8   8
                       1   0   1   1   1
                       4   0   4   4   4
 75      1     2       5   5
                      10  10
                       6   6
                       0   0
 76      1     6       1   1   1   1   1   1
                      10  10  10  10  10  10
                       0   0   0   0   0   0
                       2   2   2   2   2   2
 77      1     6       8   8   8   8   8   8
                       2   2   2   2   2   2
                       2   2   2   2   2   2
                       3   3   3   3   3   3
 78      1     1       0
                       2
                       0
                       3
 79      1     6       2   2   2   2   2   2
                       0   0   0   0   0   0
                       7   7   7   7   7   7
                       3   3   3   3   3   3
 80      1     1       0
                      10
                       1
                       8
 81      1     2       3   3
                       5   5
                       7   7
                       6   6
 82      1     4       1   1   0   1
                       6   6   0   6
                       0   0   0   0
                       9   9   0   9
 83      1     6       8   8   0   8   8   8
                       7   7   0   7   7   7
                      10  10   0  10  10  10
                       6   6   0   6   6   6
 84      1     5       1   1   1   0   1
                       6   6   6   0   6
                      10  10  10   0  10
                       9   9   9   0   9
 85      1     6       0   9   9   9   9   9
                       0   5   5   5   5   5
                       0   0   0   0   0   0
                       0   1   1   1   1   1
 86      1     3       6   6   0
                       9   9   0
                       4   4   0
                       4   4   0
 87      1     7       0   0   0   0   0   0   0
                       6   6   6   6   6   6   0
                       2   2   2   2   2   2   0
                       0   0   0   0   0   0   0
 88      1     2       3   3
                       3   3
                       8   8
                       7   7
 89      1     7       5   5   5   5   5   5   5
                       1   1   1   1   1   1   1
                      10  10  10  10  10  10  10
                       7   7   7   7   7   7   7
 90      1     4       0   8   0   8
                       0   3   0   3
                       0   9   0   9
                       0   0   0   0
 91      1     6       1   1   1   1   0   0
                       4   4   4   4   0   0
                       9   9   9   9   0   0
                       0   0   0   0   0   0
 92      1    10       7   7   7   0   7   7   7   7   7   7
                       9   9   9   0   9   9   9   9   9   9
                       7   7   7   0   7   7   7   7   7   7
                       1   1   1   0   1   1   1   1   1   1
 93      1     4       8   8   8   8
                       3   3   3   3
                       5   5   5   5
                       6   6   6   6
 94      1    10       9   9   9   9   0   9   9   9   9   9
                       5   5   5   5   0   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   0   2   2   2   2   2
 95      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       6   6   6   0   6   6   0   6
                       7   7   7   0   7   7   0   7
 96      1     2       3   3
                       9   9
                       9   9
                       0   0
 97      1     5       4   4   4   0   4
                      10  10  10   0  10
                       8   8   8   0   8
                       1   1   1   0   1
 98      1     2       8   8
                       9   9
                       6   6
                       0   0
 99      1     1       6
                       0
                       0
                       3
100      1     4      10  10  10  10
                       1   1   1   1
                       6   6   6   6
                       0   0   0   0
101      1    10       3   3   3   3   3   3   3   3   3   3
                       8   8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3   3
102      1     3       0   0   0
                      10  10  10
                       3   3   3
                       5   5   5
103      1     7      10  10  10  10  10  10  10
                      10  10  10  10  10  10  10
                       7   7   7   7   7   7   7
                       9   9   9   9   9   9   9
104      1     9       8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9
                       5   5   5   5   5   5   5   5   5
105      1     5       1   1   0   1   1
                       0   0   0   0   0
                       2   2   0   2   2
                       6   6   0   6   6
106      1     2       7   7
                       3   3
                       8   8
                      10  10
107      1     6       0   3   0   3   3   3
                       0   0   0   0   0   0
                       0   3   0   3   3   3
                       0   5   0   5   5   5
108      1     5       9   9   9   9   9
                       0   0   0   0   0
                       7   7   7   7   7
                       4   4   4   4   4
109      1     1       2
                       6
                       6
                      10
110      1     8       7   7   7   7   7   0   7   7
                       8   8   8   8   8   0   8   8
                       8   8   8   8   8   0   8   8
                       4   4   4   4   4   0   4   4
111      1     3      10  10  10
                       7   7   7
                       0   0   0
                       0   0   0
112      1     8       1   1   1   1   0   1   1   1
                       1   1   1   1   0   1   1   1
                       0   0   0   0   0   0   0   0
                       4   4   4   4   0   4   4   4
113      1     8       4   4   4   4   4   4   4   0
                       6   6   6   6   6   6   6   0
                       3   3   3   3   3   3   3   0
                       8   8   8   8   8   8   8   0
114      1     1       6
                       5
                       5
                       0
115      1     5       5   5   5   5   5
                       5   5   5   5   5
                       4   4   4   4   4
                      10  10  10  10  10
116      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
                       7   7   7   7   7   7   7
117      1    10       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   0   5   5   0   5   5
                       6   6   6   6   0   6   6   0   6   6
                       3   3   3   3   0   3   3   0   3   3
118      1     8       8   8   8   8   0   8   0   8
                       2   2   2   2   0   2   0   2
                       9   9   9   9   0   9   0   9
                      10  10  10  10   0  10   0  10
119      1     2       0   0
                       3   3
                       0   0
                       7   7
120      1     8       3   3   0   3   3   3   3   3
                       3   3   0   3   3   3   3   3
                       5   5   0   5   5   5   5   5
                       0   0   0   0   0   0   0   0
121      1     8       4   4   0   4   0   4   4   4
                       2   2   0   2   0   2   2   2
                      10  10   0  10   0  10  10  10
                       5   5   0   5   0   5   5   5
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20   0  20  20   0  20  20   0  20   0  20  20  20  20  20   0  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20   0   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20   0  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20   0  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20   0  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0   0  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20   0  20  20  20   0  20   0  20   0  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20   0  20   0  20  20  20   0  20  20   0  20  20  20  20   0  20  20  20  20  20  20  20  20   0  20   0  20  20  20   0  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20   0  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20   0  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20   0  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20   0  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20   0  20  20  20  20  20  20  20  20   0  20  20  20  20  20   0  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20   0  20  20  20  20  20  20   0  20  20  20  20

  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20   0  20  20   0  20  20   0  20   0  20  20  20  20  20   0  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20   0   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20   0  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20   0  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20   0  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0   0  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20   0  20  20  20   0  20   0  20   0  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20   0  20   0  20  20  20   0  20  20   0  20  20  20  20   0  20  20  20  20  20  20  20  20   0  20   0  20  20  20   0  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20   0  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20   0  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20   0  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20   0  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20   0  20  20  20  20  20  20  20  20   0  20  20  20  20  20   0  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20   0  20  20  20  20  20  20   0  20  20  20  20

  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19   0  19  19   0  19  19   0  19   0  19  19  19  19  19   0  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19   0   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19   0  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19   0  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19   0  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0   0  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19   0  19  19  19   0  19   0  19   0  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19   0  19   0  19  19  19   0  19  19   0  19  19  19  19   0  19  19  19  19  19  19  19  19   0  19   0  19  19  19   0  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19   0  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19   0  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19   0  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19   0  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19   0  19  19  19  19  19  19  19  19   0  19  19  19  19  19   0  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19   0  19  19  19  19  19  19   0  19  19  19  19

  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17   0  17  17   0  17  17   0  17   0  17  17  17  17  17   0  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17   0   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17   0  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17   0  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17   0  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0   0  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17   0  17  17  17   0  17   0  17   0  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17   0  17   0  17  17  17   0  17  17   0  17  17  17  17   0  17  17  17  17  17  17  17  17   0  17   0  17  17  17   0  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17   0  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17   0  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17   0  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17   0  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17   0  17  17  17  17  17  17  17  17   0  17  17  17  17  17   0  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17   0  17  17  17  17  17  17   0  17  17  17  17

************************************************************************
