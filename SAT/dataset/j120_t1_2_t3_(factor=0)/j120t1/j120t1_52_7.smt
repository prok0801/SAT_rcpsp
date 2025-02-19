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
    1    120      0       95        1       95
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5  10  11
   3        1          3           8   9  66
   4        1          3          12  13  17
   5        1          3           6   7  19
   6        1          3          16  21  28
   7        1          3          37  38  40
   8        1          3          39  45  70
   9        1          1          90
  10        1          3          14  18  46
  11        1          3          41  78 107
  12        1          3          15  27 104
  13        1          3          20  29  78
  14        1          3          23  35  75
  15        1          3          30  48 115
  16        1          3          24  44  48
  17        1          3          67 100 106
  18        1          3          25  36  61
  19        1          1          59
  20        1          1          58
  21        1          3          22  31  43
  22        1          3          33  34  83
  23        1          3          37  41  81
  24        1          3          26  41  45
  25        1          3          48  50  64
  26        1          3          32  52  96
  27        1          3          38  47  54
  28        1          1          65
  29        1          3          55  57  62
  30        1          2          47  74
  31        1          3          47  71 113
  32        1          3          76  80 109
  33        1          3          38  76 101
  34        1          3          36  42  59
  35        1          3          39  71  72
  36        1          3          73  74  93
  37        1          3          49  51  55
  38        1          2          45 103
  39        1          1          88
  40        1          2          53  82
  41        1          3          52  60  62
  42        1          1          67
  43        1          2          57  75
  44        1          2          55 107
  45        1          2          91 106
  46        1          3          56  61  66
  47        1          2          52  73
  48        1          3          75 103 118
  49        1          3          64  82  84
  50        1          3          51  77  82
  51        1          1          71
  52        1          1          87
  53        1          3          62  65  79
  54        1          3          63  86  91
  55        1          1          60
  56        1          3          79  92 117
  57        1          2          85  94
  58        1          3          59  81  89
  59        1          3          80  97 120
  60        1          3          61  63  66
  61        1          2          86 101
  62        1          3          91  93  97
  63        1          2          74  80
  64        1          2          69  73
  65        1          3          67  87  97
  66        1          1          68
  67        1          3          68  76  84
  68        1          3          88  90 112
  69        1          2          77  78
  70        1          2          77 109
  71        1          1          99
  72        1          3          79  81  83
  73        1          1          85
  74        1          3          87  89  90
  75        1          1          98
  76        1          2         107 108
  77        1          3          83 101 105
  78        1          1          92
  79        1          3          84 100 120
  80        1          2         102 114
  81        1          3          86  93  94
  82        1          2          85  92
  83        1          2          88 110
  84        1          1          89
  85        1          1          95
  86        1          3          95 100 108
  87        1          3         105 110 117
  88        1          3          94  99 111
  89        1          1          95
  90        1          2          98 118
  91        1          1         116
  92        1          1          96
  93        1          2          96 106
  94        1          2         104 108
  95        1          2         102 103
  96        1          1          99
  97        1          1          98
  98        1          1         113
  99        1          1         104
 100        1          2         102 114
 101        1          1         115
 102        1          1         105
 103        1          1         109
 104        1          2         115 119
 105        1          1         118
 106        1          3         110 112 113
 107        1          2         112 119
 108        1          1         116
 109        1          1         111
 110        1          1         111
 111        1          1         121
 112        1          1         116
 113        1          1         114
 114        1          1         119
 115        1          1         120
 116        1          1         117
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
  2      1     4       3   3   3   3
                       6   6   6   6
                       8   8   8   8
                       6   6   6   6
  3      1     7       8   8   8   8   8   8   8
                       2   2   2   2   2   2   2
                       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
  4      1     7       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
                       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
  5      1     4       9   9   9   9
                       5   5   5   5
                       5   5   5   5
                       5   5   5   5
  6      1     3       0   5   5
                       0   0   0
                       0   4   4
                       0   2   2
  7      1     4       5   5   5   5
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
  8      1     4       1   1   1   1
                       5   5   5   5
                       6   6   6   6
                       1   1   1   1
  9      1     7      10  10  10  10  10  10  10
                       5   5   5   5   5   5   5
                       9   9   9   9   9   9   9
                      10  10  10  10  10  10  10
 10      1     3       8   8   8
                       8   8   8
                       2   2   2
                       6   6   6
 11      1     7       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
 12      1    10       2   2   2   2   2   2   0   2   2   2
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   0   5   5   5
                       4   4   4   4   4   4   0   4   4   4
 13      1     8       3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3
 14      1     9       1   1   1   0   1   1   1   1   1
                       3   3   3   0   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
                       3   3   3   0   3   3   3   3   3
 15      1     9       0   3   3   3   3   3   3   3   3
                       0   6   6   6   6   6   6   6   6
                       0   2   2   2   2   2   2   2   2
                       0   3   3   3   3   3   3   3   3
 16      1     5       0   0   0   0   0
                       4   4   4   4   4
                      10  10  10  10  10
                       1   1   1   1   1
 17      1     5      10  10  10  10  10
                       4   4   4   4   4
                       5   5   5   5   5
                       8   8   8   8   8
 18      1     8       0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2
                       8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2
 19      1    10       9   9   9   9   9   9   9   9   9   9
                      10  10  10  10  10  10  10  10  10  10
                       3   3   3   3   3   3   3   3   3   3
                      10  10  10  10  10  10  10  10  10  10
 20      1     7       6   6   6   6   6   6   6
                       6   6   6   6   6   6   6
                       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
 21      1     3      10  10  10
                       0   0   0
                       0   0   0
                       0   0   0
 22      1    10       9   9   9   9   9   9   9   9   9   9
                      10  10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10  10
 23      1     1       0
                       0
                       5
                       6
 24      1     9       5   5   5   5   5   0   5   5   5
                       3   3   3   3   3   0   3   3   3
                       7   7   7   7   7   0   7   7   7
                       4   4   4   4   4   0   4   4   4
 25      1     1       8
                       7
                       2
                       1
 26      1     7       0   0   0   0   0   0   0
                       8   8   8   8   8   8   8
                       2   2   2   2   2   2   2
                       4   4   4   4   4   4   4
 27      1     8       9   9   9   9   9   9   9   9
                       8   8   8   8   8   8   8   8
                       5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
 28      1     8       5   5   5   5   5   0   5   5
                       0   0   0   0   0   0   0   0
                       9   9   9   9   9   0   9   9
                       8   8   8   8   8   0   8   8
 29      1    10       5   5   5   5   5   5   5   5   5   5
                       7   7   7   7   7   7   7   7   7   7
                       7   7   7   7   7   7   7   7   7   7
                       5   5   5   5   5   5   5   5   5   5
 30      1     6       0   1   1   1   1   0
                       0   0   0   0   0   0
                       0  10  10  10  10   0
                       0   0   0   0   0   0
 31      1     9       2   2   2   2   2   2   2   2   0
                       2   2   2   2   2   2   2   2   0
                       5   5   5   5   5   5   5   5   0
                       0   0   0   0   0   0   0   0   0
 32      1     1       0
                       3
                       4
                       9
 33      1     9       1   1   1   1   1   1   1   1   1
                       8   8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
 34      1     9       4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
 35      1     3       6   6   6
                       1   1   1
                       2   2   2
                       0   0   0
 36      1     2       9   9
                       9   9
                       9   9
                       8   8
 37      1     6       8   8   8   8   8   8
                       0   0   0   0   0   0
                       2   2   2   2   2   2
                      10  10  10  10  10  10
 38      1     9       4   4   4   4   4   4   4   4   4
                       4   4   4   4   4   4   4   4   4
                       4   4   4   4   4   4   4   4   4
                       8   8   8   8   8   8   8   8   8
 39      1     4       8   8   8   8
                       1   1   1   1
                       5   5   5   5
                       0   0   0   0
 40      1     2       6   6
                       2   2
                       0   0
                       8   8
 41      1     8       3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5
 42      1     8       0   2   2   2   2   2   2   2
                       0   8   8   8   8   8   8   8
                       0  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0
 43      1     3       0   0   0
                       0   0   0
                       7   7   7
                       1   1   1
 44      1     3       6   6   6
                       2   2   2
                       0   0   0
                       7   7   7
 45      1     2       6   6
                       3   3
                       2   2
                       0   0
 46      1     3       4   4   4
                       3   3   3
                       3   3   3
                       0   0   0
 47      1     9       5   5   5   5   5   5   5   5   5
                       2   2   2   2   2   2   2   2   2
                       6   6   6   6   6   6   6   6   6
                       6   6   6   6   6   6   6   6   6
 48      1     3       0   0   0
                       4   4   0
                       0   0   0
                       0   0   0
 49      1     2       0   0
                       6   6
                       8   8
                       9   9
 50      1     7       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
                       6   6   6   6   6   6   6
                       0   0   0   0   0   0   0
 51      1     5       5   5   5   0   5
                       2   2   2   0   2
                       6   6   6   0   6
                       7   7   7   0   7
 52      1     5       6   6   6   0   6
                       3   3   3   0   3
                      10  10  10   0  10
                       0   0   0   0   0
 53      1     1       0
                       1
                      10
                       6
 54      1     7       7   7   7   7   7   7   7
                       6   6   6   6   6   6   6
                      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
 55      1     1       3
                       0
                       1
                       4
 56      1     5       5   5   5   5   5
                       0   0   0   0   0
                       0   0   0   0   0
                       1   1   1   1   1
 57      1     7       3   3   3   3   3   3   3
                       6   6   6   6   6   6   6
                       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
 58      1     9       1   1   1   1   0   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       9   9   9   9   0   9   9   9   9
 59      1     7       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
                       6   6   6   6   6   6   6
 60      1     4       9   9   9   9
                       0   0   0   0
                       1   1   1   1
                       3   3   3   3
 61      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                      10  10  10  10  10  10
                       4   4   4   4   4   4
 62      1     5       8   8   8   8   8
                       6   6   6   6   6
                      10  10  10  10  10
                       0   0   0   0   0
 63      1    10       6   6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8   8
                      10  10  10  10  10  10  10  10  10  10
 64      1    10       5   5   5   0   5   5   5   5   5   5
                      10  10  10   0  10  10  10  10  10  10
                       7   7   7   0   7   7   7   7   7   7
                       4   4   4   0   4   4   4   4   4   4
 65      1     6       5   5   5   5   5   5
                       0   0   0   0   0   0
                       1   1   1   1   1   1
                       7   7   7   7   7   7
 66      1     3       1   1   1
                       8   8   8
                       9   9   9
                      10  10  10
 67      1     8      10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
 68      1     5       0   0   0   0   0
                       0   0   0   0   0
                      10  10  10  10  10
                       1   1   1   1   1
 69      1     3       8   8   8
                       5   5   5
                       2   2   2
                       4   4   4
 70      1     1       2
                       0
                       6
                       0
 71      1     4       0   2   2   2
                       0   4   4   4
                       0   3   3   3
                       0   0   0   0
 72      1     1       0
                       0
                       0
                       0
 73      1     3       9   9   9
                       2   2   2
                       9   9   9
                       8   8   8
 74      1     3       2   2   2
                       6   6   6
                       6   6   6
                       8   8   8
 75      1     1       2
                       9
                       8
                       0
 76      1     4       5   5   5   5
                       9   9   9   9
                       0   0   0   0
                       2   2   2   2
 77      1     6       1   1   1   1   1   1
                       6   6   6   6   6   6
                       2   2   2   2   2   2
                       1   1   1   1   1   1
 78      1     7       9   9   9   9   9   9   9
                       0   0   0   0   0   0   0
                       4   4   4   4   4   4   4
                       2   2   2   2   2   2   2
 79      1     6       0   0   0   0   0   0
                       4   4   4   4   0   4
                       8   8   8   8   0   8
                       0   0   0   0   0   0
 80      1     1       5
                       0
                       2
                       4
 81      1     5       3   3   3   3   3
                       0   0   0   0   0
                       0   0   0   0   0
                       5   5   5   5   5
 82      1     9       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4
 83      1     8      10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7
                      10  10  10  10  10  10  10  10
 84      1    10       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4   4
 85      1     2       0   0
                       5   5
                       3   3
                       5   5
 86      1     1       4
                       5
                       2
                       1
 87      1     5       0   2   2   2   2
                       0   2   2   2   2
                       0   7   7   7   7
                       0   0   0   0   0
 88      1     5       0   0   0   0   0
                       0   0   0   0   0
                       4   4   4   4   4
                       0   0   0   0   0
 89      1     9       0   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   4   4   4   4   4   4   4   4
 90      1     6       9   9   9   9   0   9
                       0   0   0   0   0   0
                       9   9   9   9   0   9
                      10  10  10  10   0  10
 91      1     3       8   8   8
                       6   6   6
                       2   2   2
                       1   1   1
 92      1     9       4   4   4   4   4   4   4   4   4
                       4   4   4   4   4   4   4   4   4
                       2   2   2   2   2   2   2   2   2
                       6   6   6   6   6   6   6   6   6
 93      1     2       6   6
                       4   4
                       7   7
                      10  10
 94      1     1       0
                      10
                       7
                       5
 95      1     5       5   5   5   5   5
                       0   0   0   0   0
                       6   6   6   6   6
                       0   0   0   0   0
 96      1     2       0   0
                       1   1
                       6   6
                       0   0
 97      1     9       9   9   9   9   9   9   9   9   9
                      10  10  10  10  10  10  10  10  10
                       9   9   9   9   9   9   9   9   9
                       6   6   6   6   6   6   6   6   6
 98      1    10       0   1   1   1   1   0   1   1   0   1
                       0   0   0   0   0   0   0   0   0   0
                       0   2   2   2   2   0   2   2   0   2
                       0   2   2   2   2   0   2   2   0   2
 99      1     7       9   0   9   9   9   9   9
                      10   0  10  10  10  10  10
                       4   0   4   4   4   4   4
                       7   0   7   7   7   7   7
100      1     2      10  10
                      10  10
                       7   7
                       0   0
101      1     1       2
                       0
                       5
                       7
102      1     7       3   3   3   3   3   3   3
                       6   6   6   6   6   6   6
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
103      1     1       1
                       0
                       9
                       0
104      1     7       3   3   3   0   3   3   3
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                      10  10  10   0  10  10  10
105      1     7      10  10  10   0  10  10  10
                       0   0   0   0   0   0   0
                       2   2   2   0   2   2   2
                       1   1   1   0   1   1   1
106      1     2       3   0
                       0   0
                      10   0
                       2   0
107      1     8       0   0   0   0   0   0   0   0
                       9   9   9   9   0   9   9   9
                       6   6   6   6   0   6   6   6
                       2   2   2   2   0   2   2   2
108      1     2       8   0
                       1   0
                       1   0
                       8   0
109      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5
                       2   2   2   2   2   2   2   2
110      1    10       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6   6
                       6   6   6   6   6   6   6   6   6   6
                       8   8   8   8   8   8   8   8   8   8
111      1     6       0   0   0   0   0   0
                       9   9   9   9   9   9
                       7   7   7   7   7   7
                       0   0   0   0   0   0
112      1     4       0   0   0   0
                      10  10  10  10
                       9   9   9   9
                       9   9   9   9
113      1     6       1   1   1   1   1   1
                       2   2   2   2   2   2
                       8   8   8   8   8   8
                       1   1   1   1   1   1
114      1     1       9
                       4
                       3
                       2
115      1     1       3
                       2
                       9
                       0
116      1     6       0   3   3   3   3   3
                       0   5   5   5   5   5
                       0   2   2   2   2   2
                       0   6   6   6   6   6
117      1     9       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5
                       7   7   7   7   7   7   7   7   7
                       7   7   7   7   7   7   7   7   7
118      1     4       6   6   6   6
                       2   2   2   2
                       7   7   7   7
                       4   4   4   4
119      1    10       1   1   1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   3   3   3   3
                       5   5   5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5   5   5
120      1     9      10  10  10  10  10  10  10  10  10
                       8   8   8   8   8   8   8   8   8
                       6   6   6   6   6   6   6   6   6
                       9   9   9   9   9   9   9   9   9
121      1     4       5   5   5   5
                       7   7   7   7
                       7   7   7   7
                       2   2   2   2
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  23   0  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23   0  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23   0  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0   0  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23   0  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23

  20   0  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20   0  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20   0  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0   0  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20   0  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20

  22   0  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22   0  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22   0  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0   0  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22   0  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22

  20   0  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20   0  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20   0  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0   0  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20   0  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20

************************************************************************
