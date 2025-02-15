************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  586
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       87       26       87
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           9  21  24
   3        1          3          15  16  59
   4        1          3           5  10  35
   5        1          3           6   8  52
   6        1          3           7  13  14
   7        1          3          11  19  78
   8        1          3          51  68  80
   9        1          3          12  29  40
  10        1          3          20  50  77
  11        1          2          44  79
  12        1          3          33  76  98
  13        1          3          34  49 101
  14        1          3          22  23  31
  15        1          3          17  37  39
  16        1          3          18  36  47
  17        1          3          32  51  61
  18        1          2          54  60
  19        1          2          28  50
  20        1          3          30  52  58
  21        1          1          97
  22        1          3          26  27  47
  23        1          3          25  28  64
  24        1          3          41  42  55
  25        1          3          55  63  65
  26        1          2          57  65
  27        1          2          54  73
  28        1          2          56  66
  29        1          3          35  45  72
  30        1          3          46  66  91
  31        1          2          48 113
  32        1          3          34  47  81
  33        1          3          38  43  49
  34        1          2          41  60
  35        1          3          53  71 121
  36        1          3          70  94 117
  37        1          2          40  99
  38        1          3          44  54 115
  39        1          3          86  87  89
  40        1          3          48  78  83
  41        1          2          73 103
  42        1          3          45  63  75
  43        1          3          59  65 114
  44        1          1          80
  45        1          2          48  85
  46        1          3          68  73 112
  47        1          3          58  77 105
  48        1          3          57  71  89
  49        1          1          92
  50        1          3          64  66 109
  51        1          3          57  62 104
  52        1          3          72  76  79
  53        1          3          82 103 110
  54        1          2          91 121
  55        1          3          56  70 103
  56        1          3          60  69  72
  57        1          1          96
  58        1          3          68  86 102
  59        1          3          63  69  85
  60        1          1          82
  61        1          2          77  99
  62        1          2          67 107
  63        1          2          84  95
  64        1          3          74  75  84
  65        1          2          67  85
  66        1          2          75 115
  67        1          3          92 100 112
  68        1          2          78  89
  69        1          2          79 119
  70        1          2          71  81
  71        1          2          88 116
  72        1          3          74  80  90
  73        1          2          92 106
  74        1          2          83  94
  75        1          2          82  88
  76        1          3          84  93  96
  77        1          3          93  98 109
  78        1          1         106
  79        1          2          91  94
  80        1          1         102
  81        1          1          83
  82        1          2          95 108
  83        1          3          86  88 102
  84        1          2         100 111
  85        1          1          90
  86        1          3          93  98 101
  87        1          3          90 100 115
  88        1          1         114
  89        1          2         101 104
  90        1          1          99
  91        1          1         118
  92        1          2          95  96
  93        1          2          97 113
  94        1          1          97
  95        1          1         111
  96        1          1         109
  97        1          1         104
  98        1          1         112
  99        1          1         105
 100        1          2         105 106
 101        1          2         107 116
 102        1          2         108 111
 103        1          1         107
 104        1          1         110
 105        1          2         108 110
 106        1          1         117
 107        1          1         114
 108        1          1         119
 109        1          1         120
 110        1          1         118
 111        1          1         113
 112        1          1         121
 113        1          1         116
 114        1          1         118
 115        1          1         117
 116        1          1         120
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
  2      1     8       5   5   5   5   5   5   5   5
                       8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2
                       1   1   1   1   1   1   1   1
  3      1     9       0  10  10  10  10  10  10  10  10
                       0   3   3   3   3   3   3   3   3
                       0   5   5   5   5   5   5   5   5
                       0  10  10  10  10  10  10  10  10
  4      1     7       9   9   9   9   9   9   9
                       4   4   4   4   4   4   4
                       7   7   7   7   7   7   7
                       4   4   4   4   4   4   4
  5      1     5       1   1   1   1   1
                       9   9   9   9   9
                       9   9   9   9   9
                      10  10  10  10  10
  6      1     3       5   5   5
                       9   9   9
                       9   9   9
                       2   2   2
  7      1     2       5   0
                       1   0
                       2   0
                       6   0
  8      1     1      10
                       6
                       4
                       8
  9      1     6       3   3   3   3   3   3
                       1   1   1   1   1   1
                       3   3   3   3   3   3
                      10  10  10  10  10  10
 10      1     3       1   1   1
                       4   4   4
                       9   9   9
                       8   8   8
 11      1     7       3   3   3   3   3   3   3
                       7   7   7   7   7   7   7
                       2   2   2   2   2   2   2
                       3   3   3   3   3   3   3
 12      1     9       3   3   3   3   3   3   3   3   3
                       2   2   2   2   2   2   2   2   2
                       7   7   7   7   7   7   7   7   7
                       2   2   2   2   2   2   2   2   2
 13      1     7       5   5   5   5   5   5   5
                       2   2   2   2   2   2   2
                       5   5   5   5   5   5   5
                       8   8   8   8   8   8   8
 14      1     3       7   0   7
                       7   0   7
                       4   0   4
                       2   0   2
 15      1     1       3
                       3
                       9
                       6
 16      1     7       4   4   4   4   4   4   4
                       1   1   1   1   1   1   1
                       7   7   7   7   7   7   7
                       2   2   2   2   2   2   2
 17      1    10       5   5   5   5   5   5   5   5   5   5
                      10  10  10  10  10  10  10  10  10  10
                       6   6   6   6   6   6   6   6   6   6
                       4   4   4   4   4   4   4   4   4   4
 18      1     6       0   4   4   4   4   4
                       0   1   1   1   1   1
                       0   1   1   1   1   1
                       0   3   3   3   3   3
 19      1     5       9   9   9   9   9
                       2   2   2   2   2
                       5   5   5   5   5
                      10  10  10  10  10
 20      1     9       8   8   8   8   8   8   8   8   8
                       8   8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4   4
                       9   9   9   9   9   9   9   9   9
 21      1     3       8   8   8
                      10  10  10
                       2   2   2
                       7   7   7
 22      1     1       9
                      10
                       3
                       2
 23      1     3       0   7   7
                       0   2   2
                       0   1   1
                       0   2   2
 24      1     2       1   1
                       5   5
                       4   4
                       1   1
 25      1     5       2   2   2   0   2
                       9   9   9   0   9
                      10  10  10   0  10
                       1   1   1   0   1
 26      1     8       1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10
                       3   3   3   3   3   3   3   3
 27      1     6       5   5   5   5   5   5
                       5   5   5   5   5   5
                       7   7   7   7   7   7
                       3   3   3   3   3   3
 28      1     7      10  10  10  10  10  10  10
                      10  10  10  10  10  10  10
                       4   4   4   4   4   4   4
                       3   3   3   3   3   3   3
 29      1     5      10  10  10  10  10
                      10  10  10  10  10
                       5   5   5   5   5
                       6   6   6   6   6
 30      1    10       5   5   5   5   5   5   5   5   5   5
                       2   2   2   2   2   2   2   2   2   2
                       3   3   3   3   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1   1   1
 31      1     8       0   1   1   1   1   1   1   1
                       0   8   8   8   8   8   8   8
                       0   9   9   9   9   9   9   9
                       0   5   5   5   5   5   5   5
 32      1     1       4
                       6
                       4
                       5
 33      1     8       9   9   9   0   9   9   9   9
                       4   4   4   0   4   4   4   4
                      10  10  10   0  10  10  10  10
                       1   1   1   0   1   1   1   1
 34      1     5       9   9   9   9   9
                       1   1   1   1   1
                       1   1   1   1   1
                       5   5   5   5   5
 35      1     7       3   3   3   3   3   3   3
                       3   3   3   3   3   3   3
                       7   7   7   7   7   7   7
                       4   4   4   4   4   4   4
 36      1     6       2   2   2   2   2   2
                       8   8   8   8   8   8
                       8   8   8   8   8   8
                       3   3   3   3   3   3
 37      1     3       7   7   7
                       2   2   2
                       4   4   4
                       7   7   7
 38      1     3       9   9   9
                      10  10  10
                       6   6   6
                       9   9   9
 39      1     7       2   2   2   2   2   2   2
                       9   9   9   9   9   9   9
                       4   4   4   4   4   4   4
                      10  10  10  10  10  10  10
 40      1    10      10  10  10   0  10  10  10  10  10  10
                       4   4   4   0   4   4   4   4   4   4
                       4   4   4   0   4   4   4   4   4   4
                       2   2   2   0   2   2   2   2   2   2
 41      1     5       8   8   8   8   8
                      10  10  10  10  10
                       2   2   2   2   2
                       9   9   9   9   9
 42      1     6       5   5   5   0   5   0
                       9   9   9   0   9   0
                       6   6   6   0   6   0
                       2   2   2   0   2   0
 43      1     2       9   9
                      10  10
                       4   4
                       8   8
 44      1     3       4   4   4
                       1   1   1
                       7   7   7
                       1   1   1
 45      1     2      10  10
                       5   5
                       6   6
                      10  10
 46      1     9       6   6   6   0   6   6   6   6   6
                       8   8   8   0   8   8   8   8   8
                       9   9   9   0   9   9   9   9   9
                       2   2   2   0   2   2   2   2   2
 47      1     4      10  10  10  10
                       8   8   8   8
                       5   5   5   5
                       5   5   5   5
 48      1     2      10  10
                       8   8
                      10  10
                       8   8
 49      1     6       4   0   4   4   4   4
                       7   0   7   7   7   7
                       2   0   2   2   2   2
                       7   0   7   7   7   7
 50      1     6       8   8   8   8   8   8
                       3   3   3   3   3   3
                       2   2   2   2   2   2
                       3   3   3   3   3   3
 51      1     4       1   0   1   1
                      10   0  10  10
                       6   0   6   6
                       6   0   6   6
 52      1     4       1   1   1   1
                       6   6   6   6
                       4   4   4   4
                       7   7   7   7
 53      1     1       3
                       5
                       8
                       9
 54      1     2       3   3
                       5   5
                       5   5
                       9   9
 55      1     5       7   7   0   7   7
                       7   7   0   7   7
                       7   7   0   7   7
                       2   2   0   2   2
 56      1     9       2   2   2   2   2   2   2   2   2
                       6   6   6   6   6   6   6   6   6
                       7   7   7   7   7   7   7   7   7
                       9   9   9   9   9   9   9   9   9
 57      1     4       2   2   2   2
                       5   5   5   5
                       6   6   6   6
                       8   8   8   8
 58      1     1       7
                       4
                       5
                       2
 59      1     1       1
                       3
                      10
                       5
 60      1     1       8
                       1
                       2
                       6
 61      1     3       9   9   9
                       4   4   4
                      10  10  10
                      10  10  10
 62      1     7       3   3   3   3   3   3   3
                       6   6   6   6   6   6   6
                       2   2   2   2   2   2   2
                       7   7   7   7   7   7   7
 63      1     6       5   5   0   5   5   5
                       1   1   0   1   1   1
                       7   7   0   7   7   7
                       9   9   0   9   9   9
 64      1     5       4   4   4   4   4
                       3   3   3   3   3
                       5   5   5   5   5
                       3   3   3   3   3
 65      1     1       3
                       4
                       6
                       3
 66      1     4       9   9   9   9
                       7   7   7   7
                       1   1   1   1
                       9   9   9   9
 67      1     7       7   7   7   7   7   7   7
                       3   3   3   3   3   3   3
                       7   7   7   7   7   7   7
                       8   8   8   8   8   8   8
 68      1     3       9   9   9
                       7   7   7
                       7   7   7
                       3   3   3
 69      1     8      10  10  10  10  10  10  10  10
                       6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5
                       4   4   4   4   4   4   4   4
 70      1    10       3   3   3   3   3   3   3   3   3   3
                       8   8   8   8   8   8   8   8   8   8
                       9   9   9   9   9   9   9   9   9   9
                       1   1   1   1   1   1   1   1   1   1
 71      1     6       4   4   4   0   4   4
                       3   3   3   0   3   3
                       7   7   7   0   7   7
                       6   6   6   0   6   6
 72      1     2       9   9
                       8   8
                       8   8
                       1   1
 73      1     8       0   8   8   8   8   8   8   8
                       0   1   1   1   1   1   1   1
                       0   9   9   9   9   9   9   9
                       0   1   1   1   1   1   1   1
 74      1     3      10  10   0
                       7   7   0
                       1   1   0
                       4   4   0
 75      1     4       1   1   1   1
                       6   6   6   6
                       4   4   4   4
                      10  10  10  10
 76      1    10       5   5   5   5   5   5   5   0   5   5
                       6   6   6   6   6   6   6   0   6   6
                       6   6   6   6   6   6   6   0   6   6
                      10  10  10  10  10  10  10   0  10  10
 77      1     1       5
                       5
                       8
                       9
 78      1    10       2   2   0   2   2   2   2   2   2   2
                       4   4   0   4   4   4   4   4   4   4
                      10  10   0  10  10  10  10  10  10  10
                       5   5   0   5   5   5   5   5   5   5
 79      1     4       8   8   8   8
                       7   7   7   7
                       4   4   4   4
                       4   4   4   4
 80      1     9       9   9   9   9   9   9   9   9   9
                       3   3   3   3   3   3   3   3   3
                       8   8   8   8   8   8   8   8   8
                       8   8   8   8   8   8   8   8   8
 81      1     3       1   1   1
                       3   3   3
                       9   9   9
                       7   7   7
 82      1     7       5   5   5   5   5   5   5
                       7   7   7   7   7   7   7
                      10  10  10  10  10  10  10
                       4   4   4   4   4   4   4
 83      1     5       2   2   2   2   2
                       1   1   1   1   1
                       1   1   1   1   1
                       5   5   5   5   5
 84      1     5       6   6   6   6   6
                       1   1   1   1   1
                       2   2   2   2   2
                       4   4   4   4   4
 85      1     4       2   2   2   2
                       7   7   7   7
                       9   9   9   9
                       5   5   5   5
 86      1     6       6   6   6   6   6   0
                       4   4   4   4   4   0
                       4   4   4   4   4   0
                       1   1   1   1   1   0
 87      1     6       4   4   4   4   4   4
                       4   4   4   4   4   4
                       1   1   1   1   1   1
                       3   3   3   3   3   3
 88      1     9       8   8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2   2
                       3   3   3   3   3   3   3   3   3
                       8   8   8   8   8   8   8   8   8
 89      1     1      10
                      10
                       5
                       4
 90      1     3       1   1   0
                       9   9   0
                       4   4   0
                       8   8   0
 91      1     3       8   8   8
                       1   1   1
                       6   6   6
                       5   5   5
 92      1     1       9
                       2
                       5
                       6
 93      1    10       2   2   2   0   2   2   2   2   2   2
                       5   5   5   0   5   5   5   5   5   5
                      10  10  10   0  10  10  10  10  10  10
                       9   9   9   0   9   9   9   9   9   9
 94      1     6       5   5   5   5   5   5
                       6   6   6   6   6   6
                       8   8   8   8   8   8
                       9   9   9   9   9   9
 95      1     7      10  10  10  10  10  10  10
                       4   4   4   4   4   4   4
                       1   1   1   1   1   1   1
                       5   5   5   5   5   5   5
 96      1     1       4
                       1
                      10
                       1
 97      1     2       1   1
                       8   8
                       9   9
                       9   9
 98      1     3       2   2   2
                       2   2   2
                       4   4   4
                       2   2   2
 99      1     7       5   5   5   5   5   5   5
                       9   9   9   9   9   9   9
                       5   5   5   5   5   5   5
                       2   2   2   2   2   2   2
100      1     2       1   1
                       7   7
                       6   6
                       7   7
101      1    10       3   3   3   3   3   3   3   3   3   3
                       7   7   7   7   7   7   7   7   7   7
                      10  10  10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7   7   7
102      1     1       4
                       1
                       7
                       5
103      1     1       8
                       1
                       9
                       1
104      1     2      10   0
                       8   0
                       5   0
                       9   0
105      1     4       1   1   1   1
                       5   5   5   5
                      10  10  10  10
                       4   4   4   4
106      1     3       7   7   7
                       6   6   6
                       1   1   1
                       6   6   6
107      1     9       7   7   7   0   7   7   7   7   7
                       7   7   7   0   7   7   7   7   7
                       8   8   8   0   8   8   8   8   8
                       7   7   7   0   7   7   7   7   7
108      1    10       1   1   1   1   1   1   1   1   1   1
                       7   7   7   7   7   7   7   7   7   7
                       2   2   2   2   2   2   2   2   2   2
                       2   2   2   2   2   2   2   2   2   2
109      1     1       7
                       5
                      10
                       3
110      1     1       3
                       3
                       9
                       2
111      1     3       2   2   2
                       3   3   3
                       8   8   8
                       2   2   2
112      1     5       9   9   9   9   9
                       9   9   9   9   9
                       2   2   2   2   2
                       3   3   3   3   3
113      1     6       7   7   7   7   7   7
                       9   9   9   9   9   9
                       1   1   1   1   1   1
                       6   6   6   6   6   6
114      1     4       3   3   3   3
                       3   3   3   3
                       9   9   9   9
                       1   1   1   1
115      1     6       3   3   0   3   3   3
                       1   1   0   1   1   1
                       7   7   0   7   7   7
                       1   1   0   1   1   1
116      1     5       9   9   9   9   9
                      10  10  10  10  10
                       7   7   7   7   7
                       2   2   2   2   2
117      1     3       2   2   2
                      10  10  10
                       5   5   5
                       5   5   5
118      1     5      10  10  10  10  10
                       5   5   5   5   5
                       9   9   9   9   9
                       4   4   4   4   4
119      1     2       0   7
                       0   6
                       0   3
                       0   5
120      1     3       5   5   5
                       7   7   7
                       9   9   9
                       3   3   3
121      1     7       4   4   4   4   4   4   4
                       3   3   3   3   3   3   3
                       2   2   2   2   2   2   2
                       2   2   2   2   2   2   2
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18   0  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18

  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18   0  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18

  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19   0  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19

  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18   0  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18

************************************************************************
