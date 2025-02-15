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
    1    120      0       86       45       86
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           8  22  35
   3        1          3           5   9  14
   4        1          3           7  19  20
   5        1          3           6  22  41
   6        1          3          17  44  96
   7        1          3          46  80  87
   8        1          3          10  13  27
   9        1          3          11  12  29
  10        1          3          16  26  30
  11        1          3          34  36  45
  12        1          3          24  51  85
  13        1          3          15  21  94
  14        1          3          33  60  90
  15        1          3          25  26  95
  16        1          3          18  57  85
  17        1          3          21  32 106
  18        1          3          50  76 113
  19        1          3          31  46  78
  20        1          3          23  24  37
  21        1          2          29  83
  22        1          2          30 119
  23        1          2          70 105
  24        1          3          28  54  65
  25        1          3          43  61  64
  26        1          3          31  41  50
  27        1          3          39  46  77
  28        1          3          41  94 100
  29        1          3          34  48  81
  30        1          1          59
  31        1          3          32  48 110
  32        1          3          38  58  67
  33        1          3          40  44  72
  34        1          3          47  87 104
  35        1          3          47  80 112
  36        1          3          56  59  81
  37        1          3          40  42  62
  38        1          1          54
  39        1          2          63 113
  40        1          2          45  82
  41        1          1          63
  42        1          3          47  71  72
  43        1          2          83  85
  44        1          3          53 102 112
  45        1          3          52  76 108
  46        1          3          49  90  97
  47        1          2          73 109
  48        1          2          59 100
  49        1          1          52
  50        1          2          75 101
  51        1          3          55  68  82
  52        1          3          67  68  81
  53        1          3          70  79 105
  54        1          3          66 104 116
  55        1          1          63
  56        1          3          57  69 114
  57        1          1          79
  58        1          1          72
  59        1          1          66
  60        1          3          73  75  88
  61        1          2          74  78
  62        1          3          84  89  93
  63        1          3          71  78  96
  64        1          3          70  74  84
  65        1          3          66  77  97
  66        1          1          76
  67        1          3          74  84  86
  68        1          3          73  83  89
  69        1          3          71  82  89
  70        1          1         108
  71        1          2          75 102
  72        1          3          79 115 118
  73        1          2          95 107
  74        1          1          88
  75        1          1         121
  76        1          1          87
  77        1          2          91  94
  78        1          2          88  90
  79        1          2          80  99
  80        1          1         120
  81        1          1          86
  82        1          1          97
  83        1          3          86  92 117
  84        1          1         100
  85        1          3          92  93 105
  86        1          2          93 104
  87        1          1         109
  88        1          1          91
  89        1          2          95  96
  90        1          2          91  92
  91        1          2          99 109
  92        1          1         120
  93        1          2          98 111
  94        1          3          98 101 108
  95        1          1         110
  96        1          2          99 103
  97        1          3          98 101 106
  98        1          1         120
  99        1          1         111
 100        1          2         103 111
 101        1          2         102 107
 102        1          2         103 115
 103        1          1         119
 104        1          1         112
 105        1          2         106 113
 106        1          2         107 115
 107        1          1         116
 108        1          1         110
 109        1          1         114
 110        1          1         117
 111        1          1         116
 112        1          1         114
 113        1          1         118
 114        1          1         118
 115        1          1         117
 116        1          1         119
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
  2      1     2       7   7
                       0   0
                       0   0
                       0   0
  3      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0
  4      1     8      10  10  10  10  10  10  10  10
                       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
  5      1     8       1   1   1   1   1   1   1   1
                       2   2   2   2   2   2   2   2
                       9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0
  6      1     2       0   0
                       0   0
                       0   0
                       1   1
  7      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0  10  10  10  10  10   0
                       0   6   6   6   6   6   0
  8      1     5       5   5   5   0   5
                       1   1   1   0   1
                       2   2   2   0   2
                       2   2   2   0   2
  9      1     8       8   8   8   8   8   8   0   8
                       1   1   1   1   1   1   0   1
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 10      1     5       0   0   0   0   0
                       1   1   1   1   1
                       0   0   0   0   0
                       0   0   0   0   0
 11      1     7       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 12      1     3       6   0   6
                       9   0   9
                       0   0   0
                      10   0  10
 13      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       7   7   7   7   7   7
                       0   0   0   0   0   0
 14      1     5       4   0   4   4   4
                       2   0   2   2   2
                       0   0   0   0   0
                       3   0   3   3   3
 15      1     9       5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4
 16      1     3      10  10  10
                       6   6   6
                       0   0   0
                       5   5   5
 17      1     2       0   0
                       0   0
                       0   0
                       0   4
 18      1     4       6   6   6   6
                       1   1   1   1
                       0   0   0   0
                       0   0   0   0
 19      1     5       0   0   0   0   0
                       0   0   0   0   0
                       6   6   6   6   6
                       0   0   0   0   0
 20      1     3       0   0   0
                       0   0   0
                       1   1   1
                      10  10  10
 21      1    10      10  10  10  10  10  10  10  10  10  10
                       4   4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9   9
 22      1     8       5   5   5   0   5   5   5   5
                       0   0   0   0   0   0   0   0
                       4   4   4   0   4   4   4   4
                       4   4   4   0   4   4   4   4
 23      1     5       7   7   7   7   7
                       0   0   0   0   0
                      10  10  10  10  10
                       8   8   8   8   8
 24      1     4       0   0   0   0
                       0   0   0   0
                       3   3   3   3
                       0   0   0   0
 25      1     8       0   0   0   0   0   0   0   0
                       2   2   2   2   0   2   2   2
                       0   0   0   0   0   0   0   0
                       6   6   6   6   0   6   6   6
 26      1     2       0   0
                       9   9
                       0   0
                       0   0
 27      1     3       0   0   0
                       2   2   2
                       4   4   4
                       2   2   2
 28      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10   0  10
                       0   0   0   0   0   0   0   0
 29      1     7       3   3   0   3   3   0   3
                       2   2   0   2   2   0   2
                       0   0   0   0   0   0   0
                       8   8   0   8   8   0   8
 30      1     7       0   0   0   0   0   0   0
                       2   2   2   2   0   2   2
                       1   1   1   1   0   1   1
                       6   6   6   6   0   6   6
 31      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       8   8   8   0   8   8   8   8
                       0   0   0   0   0   0   0   0
 32      1     2       6   6
                       3   3
                       6   6
                       5   5
 33      1     1       5
                       0
                       9
                      10
 34      1    10       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3   3   3
                      10  10  10  10  10  10  10  10  10  10
 35      1     7       7   7   7   7   7   7   7
                       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 36      1     6       4   4   4   4   4   4
                       0   0   0   0   0   0
                       8   8   8   8   8   8
                       8   8   8   8   8   8
 37      1     1       0
                       5
                       0
                      10
 38      1     6       1   1   1   1   1   1
                       7   7   7   7   7   7
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 39      1     5       0   0   0   0   0
                       0   0   0   0   0
                       6   6   6   6   6
                       6   6   6   6   6
 40      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3   3
 41      1     3       4   4   4
                       0   0   0
                       0   0   0
                       0   0   0
 42      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
 43      1     1       4
                       8
                       0
                       0
 44      1     2       0   0
                       0   0
                       6   6
                       0   0
 45      1     3       0   0   0
                       2   2   2
                       0   0   0
                       7   7   7
 46      1     8       9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 47      1     6       0   0   0   0   0   0
                       4   4   4   4   4   4
                       1   1   1   1   1   1
                       0   0   0   0   0   0
 48      1     2       0   0
                       0   0
                       1   1
                       2   2
 49      1     6       3   3   3   3   3   3
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 50      1     9       9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
 51      1     9       0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9
                       4   4   4   4   4   4   4   4   4
                       2   2   2   2   2   2   2   2   2
 52      1    10       6   6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3   3
 53      1     8       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10
                       6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
 54      1     6       0   0   0   0   0   0
                      10  10  10  10  10  10
                      10  10  10  10  10  10
                       0   0   0   0   0   0
 55      1     8       1   0   1   1   1   1   1   1
                       9   0   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 56      1     8       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2
 57      1    10       7   7   7   7   7   7   7   7   7   7
                       9   9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 58      1     9       5   5   5   5   0   5   5   5   5
                       8   8   8   8   0   8   8   8   8
                       0   0   0   0   0   0   0   0   0
                       9   9   9   9   0   9   9   9   9
 59      1     4       0   0   0   0
                       0   0   0   0
                       6   6   6   6
                      10  10  10  10
 60      1    10       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9   9
 61      1     5       7   7   7   7   7
                       0   0   0   0   0
                       0   0   0   0   0
                       7   7   7   7   7
 62      1     6       3   3   3   3   3   3
                       0   0   0   0   0   0
                       6   6   6   6   6   6
                      10  10  10  10  10  10
 63      1     4       0   0   0   0
                       1   1   1   1
                       0   0   0   0
                       0   0   0   0
 64      1    10       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2   2
                       9   9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
 65      1    10       5   5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 66      1     5       0   0   0   0   0
                       6   6   6   6   6
                       0   0   0   0   0
                       0   0   0   0   0
 67      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4
 68      1     7       0   0   0   0   0   0   0
                       0   2   2   2   2   2   2
                       0   9   9   9   9   9   9
                       0   9   9   9   9   9   9
 69      1     3       9   9   9
                       1   1   1
                       4   4   4
                       0   0   0
 70      1     1       3
                       0
                       4
                       0
 71      1    10       5   5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3   3
 72      1     3       6   6   6
                       0   0   0
                       0   0   0
                       0   0   0
 73      1     1       0
                       0
                       0
                       5
 74      1     1       5
                       0
                       7
                       8
 75      1     7       0   0   0   0   0   0   0
                       3   3   0   3   3   3   3
                       0   0   0   0   0   0   0
                       9   9   0   9   9   9   9
 76      1     4       0   0   0   0
                       1   1   1   1
                       0   0   0   0
                       0   0   0   0
 77      1     2       0   0
                      10  10
                       0   0
                       6   6
 78      1     6       0   0   0   0   0   0
                       7   0   7   7   7   7
                       0   0   0   0   0   0
                       2   0   2   2   2   2
 79      1     4       3   3   3   3
                       0   0   0   0
                       4   4   4   4
                       0   0   0   0
 80      1     2       0   6
                       0   0
                       0   0
                       0  10
 81      1    10       7   0   7   7   7   7   7   7   7   7
                       9   0   9   9   9   9   9   9   9   9
                       8   0   8   8   8   8   8   8   8   8
                       3   0   3   3   3   3   3   3   3   3
 82      1     5       0  10  10  10  10
                       0   4   4   4   4
                       0   0   0   0   0
                       0   0   0   0   0
 83      1     9       9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10
                       5   5   5   5   5   5   5   5   5
 84      1     8       0   0   0   0   0   0   0   0
                       2   2   2   2   2   0   2   2
                       0   0   0   0   0   0   0   0
                       3   3   3   3   3   0   3   3
 85      1     6       9   9   9   9   9   0
                       1   1   1   1   1   0
                       6   6   6   6   6   0
                       0   0   0   0   0   0
 86      1     5       0   0   0   0   0
                       0   0   0   0   0
                      10  10  10  10  10
                       4   4   4   4   4
 87      1     1       0
                       7
                       0
                      10
 88      1     3       0   0   0
                       0   0   0
                       1   1   1
                       5   5   5
 89      1     8       6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9
                       4   4   4   4   4   4   4   4
 90      1     5       0   0   0   0   0
                       9   0   9   0   9
                       6   0   6   0   6
                      10   0  10   0  10
 91      1     5       0   0   0   0   0
                       7   7   7   7   7
                       0   0   0   0   0
                       8   8   8   8   8
 92      1     8       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3
 93      1     6       2   2   2   2   2   2
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 94      1     2       0   0
                       0   0
                       3   3
                       0   0
 95      1     9       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2
 96      1     3       8   8   8
                       0   0   0
                       0   0   0
                       0   0   0
 97      1     5       3   3   3   3   3
                      10  10  10  10  10
                       0   0   0   0   0
                       0   0   0   0   0
 98      1     5       1   1   1   1   1
                       0   0   0   0   0
                       7   7   7   7   7
                       0   0   0   0   0
 99      1    10       2   2   2   2   2   2   2   2   2   2
                       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
100      1     5       0   0   0   0   0
                      10  10   0  10  10
                       5   5   0   5   5
                       0   0   0   0   0
101      1     9       0   0   0   0   0   0   0   0   0
                       1   1   1   0   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
102      1     3       2   2   2
                       1   1   1
                       0   0   0
                       2   2   2
103      1     6       0   0   0   0   0   0
                       3   3   3   3   3   3
                       0   0   0   0   0   0
                       3   3   3   3   3   3
104      1     2       9   9
                       5   5
                       0   0
                       2   2
105      1     3       0   0   0
                       0  10  10
                       0   0   0
                       0  10  10
106      1     5       0   0   0   0   0
                       0   0   0   0   0
                       9   9   9   9   9
                       0   0   0   0   0
107      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3
108      1     4       2   2   2   2
                       3   3   3   3
                       0   0   0   0
                       0   0   0   0
109      1     1       0
                       5
                       0
                       9
110      1     1       0
                       9
                       1
                       0
111      1     6       8   8   8   8   8   8
                       0   0   0   0   0   0
                      10  10  10  10  10  10
                       0   0   0   0   0   0
112      1     4       4   4   4   4
                       2   2   2   2
                       8   8   8   8
                       4   4   4   4
113      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
                       8   8   8   8   8   8   8
114      1     9       2   0   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
                       8   0   8   8   8   8   8   8   8
                       1   0   1   1   1   1   1   1   1
115      1     1      10
                       9
                       1
                       0
116      1     4       0   0   0   0
                       0   0   0   0
                       4   4   4   4
                       0   0   0   0
117      1     3       0   0   0
                       0   0   0
                       6   6   6
                       0   0   0
118      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       5   5   5   5   5   5
                       0   0   0   0   0   0
119      1     9       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10   0  10
                       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   0   8
120      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       6   6   6   6   6   6
                       0   0   0   0   0   0
121      1     1       6
                       1
                       8
                       0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20   0  20  20  20  20   0  20  20   0  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20   0   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20   0   0  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0   0   0  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20   0  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20   0  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20

  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20   0  20  20  20  20   0  20  20   0  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20   0   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20   0   0  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0   0   0  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20   0  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20   0  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20

  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21   0  21  21  21  21   0  21  21   0  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21   0   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21   0   0  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0   0   0  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21   0  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21   0  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21

  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20   0  20  20  20  20   0  20  20   0  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20   0   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20   0   0  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0   0   0  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20   0  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20   0  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20

************************************************************************
