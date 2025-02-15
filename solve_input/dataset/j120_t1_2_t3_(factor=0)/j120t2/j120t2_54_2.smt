************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  651
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0      134       32      134
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   7   9
   3        1          3          45  52  60
   4        1          3          12  29  78
   5        1          3           6  11  18
   6        1          3          10  20  65
   7        1          2           8  37
   8        1          3          16  40  41
   9        1          3          14  19  95
  10        1          3          13  25  32
  11        1          3          15  23  24
  12        1          3          28  30  35
  13        1          3          17  31  49
  14        1          3          22  69 111
  15        1          3          51  54 114
  16        1          3          21  36  43
  17        1          3          45  46  50
  18        1          3          38  54  77
  19        1          3          26  53  66
  20        1          3          42  67  87
  21        1          3          32  63  80
  22        1          3          32  71  84
  23        1          3          44  93  99
  24        1          3          34  50  86
  25        1          3          27  53  73
  26        1          3          61  65 103
  27        1          3          33  47  56
  28        1          3          55  66  77
  29        1          3          47  55 101
  30        1          1          79
  31        1          3          45  60  78
  32        1          1         108
  33        1          2          43  46
  34        1          3          48  94 105
  35        1          3          39  51 107
  36        1          3          69  95  97
  37        1          3          44  52  75
  38        1          2          61  75
  39        1          2          64  74
  40        1          3          60  64  65
  41        1          3          51  59  62
  42        1          1         112
  43        1          3          54  72  74
  44        1          3          47  58 106
  45        1          2          57  71
  46        1          2          48 113
  47        1          2          57  84
  48        1          3          58  67  82
  49        1          1          70
  50        1          1         121
  51        1          1          76
  52        1          3          55  66  70
  53        1          2          84 109
  54        1          3          59  63  81
  55        1          2          68  79
  56        1          2          64  77
  57        1          3          69  82  85
  58        1          2          83 109
  59        1          3          80  90 100
  60        1          3          61  80  96
  61        1          1          91
  62        1          1          63
  63        1          3          88  89  90
  64        1          3          70  76 115
  65        1          2          71 107
  66        1          3          74 104 114
  67        1          3          88  92 110
  68        1          3          73  76  86
  69        1          1         118
  70        1          2          94 112
  71        1          1         110
  72        1          3          79  98 105
  73        1          3          91  98 100
  74        1          2          85 108
  75        1          3          78  85  91
  76        1          2          89  93
  77        1          2          81 115
  78        1          3          82 102 106
  79        1          3          83  96  97
  80        1          2          93 101
  81        1          2          86  88
  82        1          2          83  87
  83        1          1         111
  84        1          1          89
  85        1          1         113
  86        1          3          87  94 103
  87        1          1         116
  88        1          1         109
  89        1          1         100
  90        1          2          92 113
  91        1          2          97  99
  92        1          3          95 101 102
  93        1          1         102
  94        1          1          98
  95        1          2          96 120
  96        1          2          99 104
  97        1          2         106 112
  98        1          1         116
  99        1          1         107
 100        1          1         105
 101        1          3         103 104 116
 102        1          1         108
 103        1          1         117
 104        1          1         118
 105        1          1         110
 106        1          1         114
 107        1          1         111
 108        1          1         118
 109        1          1         121
 110        1          1         119
 111        1          1         115
 112        1          1         117
 113        1          1         119
 114        1          1         117
 115        1          1         119
 116        1          1         120
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
  2      1     5       4   4   4   4   4
                       0   0   0   0   0
                       0   0   0   0   0
                       8   8   8   8   8
  3      1     3       9   9   9
                       3   3   3
                       2   2   2
                       0   0   0
  4      1     5       6   6   6   6   0
                       6   6   6   6   0
                       2   2   2   2   0
                       1   1   1   1   0
  5      1     8       3   3   3   3   3   3   3   0
                       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   0
                       2   2   2   2   2   2   2   0
  6      1     7       3   3   3   3   0   3   3
                       7   7   7   7   0   7   7
                      10  10  10  10   0  10  10
                       0   0   0   0   0   0   0
  7      1     3       0   0   0
                       1   1   1
                       6   6   6
                       2   2   2
  8      1     4       0   0   0   0
                       4   4   4   4
                       0   0   0   0
                       0   0   0   0
  9      1     1       2
                       0
                      10
                       9
 10      1     7       1   1   1   1   1   1   1
                       7   7   7   7   7   7   7
                       7   7   7   7   7   7   7
                       7   7   7   7   7   7   7
 11      1     1       0
                       0
                       0
                       0
 12      1     2       0   0
                       0   0
                       0   0
                       0   0
 13      1     9       6   6   6   6   6   6   6   6   6
                       4   4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
 14      1     9       1   1   0   1   1   1   1   1   1
                       8   8   0   8   8   8   8   8   8
                      10  10   0  10  10  10  10  10  10
                       8   8   0   8   8   8   8   8   8
 15      1     7       9   9   9   9   9   9   9
                       9   9   9   9   9   9   9
                       9   9   9   9   9   9   9
                       6   6   6   6   6   6   6
 16      1     3       6   6   6
                       1   1   1
                       0   0   0
                       7   7   7
 17      1     1       7
                       9
                       6
                       8
 18      1     4       6   0   6   6
                       0   0   0   0
                       3   0   3   3
                       1   0   1   1
 19      1     6       7   7   7   7   7   7
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       9   9   9   9   9   9
 20      1     9       8   8   8   8   8   8   8   0   8
                       1   1   1   1   1   1   1   0   1
                       5   5   5   5   5   5   5   0   5
                       1   1   1   1   1   1   1   0   1
 21      1     5       2   2   2   2   2
                       7   7   7   7   7
                       2   2   2   2   2
                       9   9   9   9   9
 22      1     7      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
                       4   4   4   4   4   4   4
 23      1     7       2   2   2   2   2   2   2
                       5   5   5   5   5   5   5
                       7   7   7   7   7   7   7
                       1   1   1   1   1   1   1
 24      1     3       1   1   1
                       4   4   4
                       5   5   5
                       7   7   7
 25      1     9       8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
 26      1     5       0   0   9   9   9
                       0   0   6   6   6
                       0   0   4   4   4
                       0   0   2   2   2
 27      1     9       1   1   1   1   1   1   1   0   1
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   0   6
                       2   2   2   2   2   2   2   0   2
 28      1     1       5
                       7
                       1
                      10
 29      1     4       2   2   2   2
                       0   0   0   0
                       3   3   3   3
                       0   0   0   0
 30      1     1       8
                       8
                       9
                       6
 31      1     4       3   0   3   3
                       2   0   2   2
                       3   0   3   3
                       0   0   0   0
 32      1     1       0
                       6
                       4
                       1
 33      1     5      10  10  10  10  10
                       8   8   8   8   8
                       2   2   2   2   2
                       2   2   2   2   2
 34      1     3       8   0   0
                       6   0   0
                       0   0   0
                       0   0   0
 35      1     1       4
                       5
                       1
                       0
 36      1     4       0   0   0   0
                       8   8   8   8
                       7   7   7   7
                       0   0   0   0
 37      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       8   0   8   8   8   8   8   0
                       9   0   9   9   9   9   9   0
 38      1     7       2   2   2   2   0   2   2
                       9   9   9   9   0   9   9
                       2   2   2   2   0   2   2
                       5   5   5   5   0   5   5
 39      1     2       3   3
                      10  10
                       8   8
                       4   4
 40      1     9       3   0   3   3   3   3   0   3   3
                       1   0   1   1   1   1   0   1   1
                       7   0   7   7   7   7   0   7   7
                      10   0  10  10  10  10   0  10  10
 41      1     2       4   4
                       9   9
                       0   0
                       7   7
 42      1     7       1   1   1   1   1   1   1
                       6   6   6   6   6   6   6
                       6   6   6   6   6   6   6
                       0   0   0   0   0   0   0
 43      1     2       0   5
                       0   6
                       0   7
                       0   7
 44      1     3       0   0   0
                       0   0   0
                       6   0   0
                       0   0   0
 45      1     2       3   3
                       5   5
                       1   1
                       0   0
 46      1     8       1   1   1   1   1   1   1   0
                       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   0
                       3   3   3   3   3   3   3   0
 47      1     2       0   0
                       0   6
                       0   1
                       0   0
 48      1    10       6   6   6   6   6   6   6   6   6   6
                       8   8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4   4
 49      1     5       9   9   9   9   9
                       6   6   6   6   6
                       1   1   1   1   1
                       1   1   1   1   1
 50      1     8       0   0   0   0   0   0   0   0
                       0   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0
                       0   6   6   6   6   6   6   6
 51      1     1       6
                       3
                       7
                       6
 52      1     2       1   1
                       4   4
                      10  10
                       1   1
 53      1     2       0   0
                       0   0
                       0   0
                       0   0
 54      1     8       3   3   3   3   3   0   3   3
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       9   9   9   9   9   0   9   9
 55      1     9       6   6   6   6   6   6   6   6   6
                       2   2   2   2   2   2   2   2   2
                       2   2   2   2   2   2   2   2   2
                       4   4   4   4   4   4   4   4   4
 56      1     2       0   0
                       2   2
                       7   7
                       4   4
 57      1     4       2   0   2   2
                       1   0   1   1
                       5   0   5   5
                      10   0  10  10
 58      1     8       3   3   3   3   3   3   3   3
                       5   5   5   5   5   5   5   5
                       9   9   9   9   9   9   9   9
                       1   1   1   1   1   1   1   1
 59      1     6       0   0   3   3   3   3
                       0   0   4   4   4   4
                       0   0   0   0   0   0
                       0   0  10  10  10  10
 60      1    10       8   0   8   8   8   8   8   8   8   8
                       1   0   1   1   1   1   1   1   1   1
                       8   0   8   8   8   8   8   8   8   8
                       4   0   4   4   4   4   4   4   4   4
 61      1     6      10  10   0  10  10  10
                       0   0   0   0   0   0
                       6   6   0   6   6   6
                       6   6   0   6   6   6
 62      1     6       0   0   0   0   0   0
                      10   0  10   0  10  10
                       5   0   5   0   5   5
                       0   0   0   0   0   0
 63      1     7       4   4   0   4   4   4   0
                       3   3   0   3   3   3   0
                      10  10   0  10  10  10   0
                      10  10   0  10  10  10   0
 64      1     7       5   5   5   5   5   0   0
                       2   2   2   2   2   0   0
                       4   4   4   4   4   0   0
                       0   0   0   0   0   0   0
 65      1     9       0   0   0   0   0   0   0   0   0
                       2   2   2   2   0   2   0   2   2
                       0   0   0   0   0   0   0   0   0
                       4   4   4   4   0   4   0   4   4
 66      1     1       7
                       0
                       7
                       8
 67      1     6       7   7   7   7   0   7
                       0   0   0   0   0   0
                       4   4   4   4   0   4
                       6   6   6   6   0   6
 68      1     9       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4
                       3   3   3   3   3   3   3   3   3
                       5   5   5   5   5   5   5   5   5
 69      1     7       0   0   0   0   0   0   0
                       3   3   3   3   0   3   3
                       4   4   4   4   0   4   4
                       7   7   7   7   0   7   7
 70      1     3       8   8   0
                       5   5   0
                       0   0   0
                       1   1   0
 71      1     2       2   2
                       0   0
                       0   0
                       3   3
 72      1     5       1   1   1   1   1
                       7   7   7   7   7
                       0   0   0   0   0
                       0   0   0   0   0
 73      1     1       4
                       8
                       6
                      10
 74      1    10       5   5   5   5   5   5   5   5   5   5
                       6   6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9   9
 75      1     3       5   0   5
                       4   0   4
                       9   0   9
                       0   0   0
 76      1     4       1   1   0   1
                       8   8   0   8
                       7   7   0   7
                       3   3   0   3
 77      1     2       5   5
                       0   0
                       3   3
                       0   0
 78      1     9       0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   0
                       8   8   8   8   8   8   8   8   0
                       7   7   7   7   7   7   7   7   0
 79      1    10       2   0   2   2   2   2   2   2   2   2
                       3   0   3   3   3   3   3   3   3   3
                       9   0   9   9   9   9   9   9   9   9
                       9   0   9   9   9   9   9   9   9   9
 80      1     8       6   6   6   6   6   6   6   6
                       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3
 81      1     7       8   8   8   8   0   8   8
                       7   7   7   7   0   7   7
                       8   8   8   8   0   8   8
                      10  10  10  10   0  10  10
 82      1     4       5   0   5   0
                       0   0   0   0
                       8   0   8   0
                       0   0   0   0
 83      1     3       9   0   9
                       4   0   4
                       5   0   5
                       0   0   0
 84      1     9       6   6   6   6   0   6   0   6   6
                       3   3   3   3   0   3   0   3   3
                       0   0   0   0   0   0   0   0   0
                       4   4   4   4   0   4   0   4   4
 85      1     6       2   2   2   2   2   2
                       0   0   0   0   0   0
                       1   1   1   1   1   1
                       2   2   2   2   2   2
 86      1     8       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10
                       8   8   8   8   8   8   8   8
 87      1     8       0   7   7   7   0   7   7   7
                       0   8   8   8   0   8   8   8
                       0   4   4   4   0   4   4   4
                       0   3   3   3   0   3   3   3
 88      1     5       1   1   1   0   1
                      10  10  10   0  10
                       9   9   9   0   9
                       7   7   7   0   7
 89      1     6       0   0   0   0   0   0
                       2   2   2   2   2   2
                       9   9   9   9   9   9
                       0   0   0   0   0   0
 90      1     6       1   1   1   1   1   1
                       0   0   0   0   0   0
                       6   6   6   6   6   6
                       4   4   4   4   4   4
 91      1    10       0   0   0   0   0   0   0   0   0   0
                       0   7   7   7   7   7   7   7   0   7
                       0   6   6   6   6   6   6   6   0   6
                       0   7   7   7   7   7   7   7   0   7
 92      1     7       4   4   4   4   4   4   0
                       4   4   4   4   4   4   0
                       5   5   5   5   5   5   0
                       6   6   6   6   6   6   0
 93      1     6       7   7   7   7   7   7
                       2   2   2   2   2   2
                       3   3   3   3   3   3
                      10  10  10  10  10  10
 94      1     6       6   6   6   6   6   6
                       6   6   6   6   6   6
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 95      1    10       0   0   0   0   0   0   0   0   0   0
                       1   0   0   1   1   1   1   1   1   1
                       7   0   0   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
 96      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   0   1   1
                       3   3   3   3   3   3   0   3   3
 97      1     2       3   3
                       0   0
                       0   0
                       0   0
 98      1     5       8   8   8   8   8
                       8   8   8   8   8
                       0   0   0   0   0
                       9   9   9   9   9
 99      1    10       7   7   7   7   7   7   7   0   0   7
                       8   8   8   8   8   8   8   0   0   8
                       7   7   7   7   7   7   7   0   0   7
                       0   0   0   0   0   0   0   0   0   0
100      1    10       6   6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2   2
                      10  10  10  10  10  10  10  10  10  10
101      1     8       0   0   0   0   0   0   0   0
                       5   5   5   5   0   0   5   5
                       0   0   0   0   0   0   0   0
                      10  10  10  10   0   0  10  10
102      1     3       5   5   5
                      10  10  10
                       8   8   8
                       0   0   0
103      1     3       8   0   8
                      10   0  10
                       1   0   1
                       5   0   5
104      1     4       2   2   2   2
                       3   3   3   3
                       7   7   7   7
                       3   3   3   3
105      1     5       0   0   0   0   0
                       3   3   3   3   3
                       0   0   0   0   0
                       1   1   1   1   1
106      1     2       0   0
                       6   0
                       4   0
                       0   0
107      1     7      10  10   0  10  10  10  10
                       6   6   0   6   6   6   6
                       3   3   0   3   3   3   3
                       0   0   0   0   0   0   0
108      1     7       0  10  10  10  10  10  10
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   9   9   9   9   9   9
109      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       3   3   3   3   3   3   0
                       8   8   8   8   8   8   0
110      1     7       6   6   6   6   6   6   6
                       2   2   2   2   2   2   2
                       8   8   8   8   8   8   8
                       0   0   0   0   0   0   0
111      1     3       1   1   1
                      10  10  10
                       4   4   4
                       9   9   9
112      1     4       4   4   4   4
                       0   0   0   0
                       0   0   0   0
                       7   7   7   7
113      1     9       6   6   0   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
                       2   2   0   2   2   2   2   2   2
                      10  10   0  10  10  10  10  10  10
114      1     4      10  10  10  10
                       8   8   8   8
                       0   0   0   0
                       4   4   4   4
115      1     5       8   8   8   8   8
                       4   4   4   4   4
                       0   0   0   0   0
                       7   7   7   7   7
116      1     1       0
                       1
                       1
                       5
117      1     9       7   7   7   0   7   7   7   7   7
                       6   6   6   0   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
118      1     6      10  10  10  10  10  10
                       7   7   7   7   7   7
                       0   0   0   0   0   0
                       4   4   4   4   4   4
119      1     9       0   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
                       0   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
120      1     1       5
                       9
                       0
                       0
121      1     5       2   2   2   2   2
                       0   0   0   0   0
                       0   0   0   0   0
                       5   5   5   5   5
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  27  27  27  27   0  27  27   0  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27   0  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27   0  27   0  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27   0  27  27  27   0   0  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0   0  27   0   0  27  27   0  27  27   0  27   0  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27   0  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27   0  27  27  27  27  27  27   0  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27   0  27   0  27  27   0  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27   0   0  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27

  32  32  32  32   0  32  32   0  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32   0  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32   0  32   0  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32   0  32  32  32   0   0  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0   0  32   0   0  32  32   0  32  32   0  32   0  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32   0  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32   0  32  32  32  32  32  32   0  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32   0  32   0  32  32   0  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32   0   0  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32

  36  36  36  36   0  36  36   0  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36   0  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36   0  36   0  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36   0  36  36  36   0   0  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0   0  36   0   0  36  36   0  36  36   0  36   0  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36   0  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36   0  36  36  36  36  36  36   0  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36   0  36   0  36  36   0  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36   0   0  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36

  30  30  30  30   0  30  30   0  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30   0  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30   0  30   0  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30   0  30  30  30   0   0  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0   0  30   0   0  30  30   0  30  30   0  30   0  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30   0  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30   0  30  30  30  30  30  30   0  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30   0  30   0  30  30   0  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30   0   0  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30

************************************************************************
