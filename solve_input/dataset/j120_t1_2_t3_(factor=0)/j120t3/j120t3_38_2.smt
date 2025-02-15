************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  658
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       92       79       92
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           7  12  35
   3        1          3           5   8   9
   4        1          3          20  46  62
   5        1          3           6  32 104
   6        1          3          10  26  30
   7        1          2          51  95
   8        1          3          14  43  49
   9        1          3          21  38  47
  10        1          3          11  13  15
  11        1          1         107
  12        1          3          17  23  25
  13        1          3          16  48  50
  14        1          1          18
  15        1          3          27  37  72
  16        1          2          75 108
  17        1          3          29  40  52
  18        1          1          19
  19        1          3          31  33  41
  20        1          1          98
  21        1          3          22  24  59
  22        1          1          56
  23        1          1          67
  24        1          3          39  71  86
  25        1          1          76
  26        1          2          28  36
  27        1          2          80  82
  28        1          2          83 117
  29        1          1          70
  30        1          3          42  84 110
  31        1          1          88
  32        1          2          34  60
  33        1          2          39  45
  34        1          2          74  86
  35        1          3          64  74  79
  36        1          2          50  51
  37        1          1          53
  38        1          1          44
  39        1          2          63  83
  40        1          1         112
  41        1          2         102 111
  42        1          3          59  68  69
  43        1          1          65
  44        1          2          77  80
  45        1          1          50
  46        1          2          60  87
  47        1          2          76  85
  48        1          3          55  59 109
  49        1          1          57
  50        1          3          65  69  75
  51        1          1          73
  52        1          3          54  56  61
  53        1          3          58  78  92
  54        1          1         119
  55        1          2          66  75
  56        1          2          72  93
  57        1          3          74  89 114
  58        1          2          67  97
  59        1          3          61  70  90
  60        1          1          90
  61        1          2          63 100
  62        1          1         116
  63        1          2          76 101
  64        1          2          70  80
  65        1          2          81  84
  66        1          1         111
  67        1          2          83  85
  68        1          2         101 107
  69        1          1         106
  70        1          2          72  87
  71        1          2          77 105
  72        1          2          78  95
  73        1          2          86  96
  74        1          2          85  91
  75        1          3          81 103 121
  76        1          1          91
  77        1          2          84 107
  78        1          1          96
  79        1          2          93  95
  80        1          1         120
  81        1          1          82
  82        1          2          93 100
  83        1          3          87  96 110
  84        1          1          89
  85        1          1         109
  86        1          1         121
  87        1          3          91 100 115
  88        1          3          89  99 104
  89        1          2         108 116
  90        1          1         103
  91        1          1          99
  92        1          2          98  99
  93        1          3          94  98 113
  94        1          1         110
  95        1          2         103 118
  96        1          1         101
  97        1          3         102 105 108
  98        1          2         102 106
  99        1          1         105
 100        1          1         106
 101        1          1         118
 102        1          1         114
 103        1          1         111
 104        1          2         112 115
 105        1          1         121
 106        1          1         116
 107        1          1         113
 108        1          2         109 117
 109        1          1         115
 110        1          1         118
 111        1          1         112
 112        1          1         113
 113        1          1         114
 114        1          1         117
 115        1          1         120
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
  2      1     4       7   0   7   7
                       3   0   3   3
                       2   0   2   2
                       5   0   5   5
  3      1     3       0   8   8
                       0   1   1
                       0   5   5
                       0   7   7
  4      1    10       5   5   5   5   5   5   5   5   5   5
                       4   4   4   4   4   4   4   4   4   4
                       2   2   2   2   2   2   2   2   2   2
                       3   3   3   3   3   3   3   3   3   3
  5      1     6       8   8   0   8   8   8
                       4   4   0   4   4   4
                       4   4   0   4   4   4
                       9   9   0   9   9   9
  6      1     8       0   0   7   7   7   0   7   7
                       0   0   8   8   8   0   8   8
                       0   0  10  10  10   0  10  10
                       0   0   7   7   7   0   7   7
  7      1     5       2   0   2   2   0
                       2   0   2   2   0
                       4   0   4   4   0
                      10   0  10  10   0
  8      1    10      10  10  10   0  10  10   0  10  10  10
                       6   6   6   0   6   6   0   6   6   6
                       3   3   3   0   3   3   0   3   3   3
                       8   8   8   0   8   8   0   8   8   8
  9      1     1       7
                       1
                       5
                       1
 10      1     4       0   6   6   6
                       0   9   9   9
                       0   2   2   2
                       0   3   3   3
 11      1     9       7   7   7   7   0   7   0   7   0
                       7   7   7   7   0   7   0   7   0
                       4   4   4   4   0   4   0   4   0
                       5   5   5   5   0   5   0   5   0
 12      1     4       6   6   6   6
                       6   6   6   6
                       8   8   8   8
                       1   1   1   1
 13      1     8       0   9   9   0   9   9   0   0
                       0   3   3   0   3   3   0   0
                       0   4   4   0   4   4   0   0
                       0   4   4   0   4   4   0   0
 14      1     2       8   8
                       9   9
                       6   6
                       7   7
 15      1     4       6   0   6   6
                       2   0   2   2
                       4   0   4   4
                       1   0   1   1
 16      1     6       1   1   1   0   1   0
                       5   5   5   0   5   0
                       5   5   5   0   5   0
                       2   2   2   0   2   0
 17      1     6       5   0   5   0   5   5
                       2   0   2   0   2   2
                       7   0   7   0   7   7
                       3   0   3   0   3   3
 18      1     2       9   9
                       7   7
                       9   9
                       3   3
 19      1     6       1   1   1   1   1   1
                       7   7   7   7   7   7
                       4   4   4   4   4   4
                       7   7   7   7   7   7
 20      1     2       6   0
                       3   0
                       8   0
                       5   0
 21      1     5       0   0   3   3   3
                       0   0   8   8   8
                       0   0   1   1   1
                       0   0  10  10  10
 22      1     2       4   4
                       1   1
                       2   2
                       4   4
 23      1     6       9   9   9   9   9   9
                       4   4   4   4   4   4
                       3   3   3   3   3   3
                      10  10  10  10  10  10
 24      1     6       7   7   7   7   7   7
                       1   1   1   1   1   1
                      10  10  10  10  10  10
                      10  10  10  10  10  10
 25      1     3       0   8   8
                       0   7   7
                       0   4   4
                       0   9   9
 26      1     3       1   1   0
                       4   4   0
                       1   1   0
                       8   8   0
 27      1     8       5   5   5   5   5   0   0   5
                       6   6   6   6   6   0   0   6
                       8   8   8   8   8   0   0   8
                       2   2   2   2   2   0   0   2
 28      1     8       1   1   1   0   1   0   1   1
                       7   7   7   0   7   0   7   7
                       3   3   3   0   3   0   3   3
                       8   8   8   0   8   0   8   8
 29      1     7       3   0   0   3   3   3   3
                       5   0   0   5   5   5   5
                       3   0   0   3   3   3   3
                       3   0   0   3   3   3   3
 30      1     3       9   9   9
                      10  10  10
                       3   3   3
                       7   7   7
 31      1     4       4   4   0   0
                       7   7   0   0
                       9   9   0   0
                       6   6   0   0
 32      1     8       5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   3   3
 33      1     4       5   5   5   0
                       1   1   1   0
                       7   7   7   0
                       5   5   5   0
 34      1     5       9   0   9   9   9
                       5   0   5   5   5
                       2   0   2   2   2
                       3   0   3   3   3
 35      1    10       0   2   2   2   2   0   2   0   2   2
                       0   8   8   8   8   0   8   0   8   8
                       0   7   7   7   7   0   7   0   7   7
                       0  10  10  10  10   0  10   0  10  10
 36      1    10      10   0  10  10  10  10  10  10  10  10
                       7   0   7   7   7   7   7   7   7   7
                       7   0   7   7   7   7   7   7   7   7
                      10   0  10  10  10  10  10  10  10  10
 37      1     4       0   9   9   9
                       0   4   4   4
                       0   8   8   8
                       0   6   6   6
 38      1     6       5   5   5   5   5   5
                       8   8   8   8   8   8
                       8   8   8   8   8   8
                       1   1   1   1   1   1
 39      1     6       8   8   0   8   8   8
                       9   9   0   9   9   9
                       3   3   0   3   3   3
                       6   6   0   6   6   6
 40      1     6       0   6   6   6   6   0
                       0   6   6   6   6   0
                       0   6   6   6   6   0
                       0   2   2   2   2   0
 41      1     6       8   8   8   0   8   8
                       6   6   6   0   6   6
                      10  10  10   0  10  10
                       5   5   5   0   5   5
 42      1     8       8   8   8   8   8   0   8   8
                       9   9   9   9   9   0   9   9
                       5   5   5   5   5   0   5   5
                       8   8   8   8   8   0   8   8
 43      1     7       0   9   0   9   9   9   0
                       0   4   0   4   4   4   0
                       0   5   0   5   5   5   0
                       0   7   0   7   7   7   0
 44      1     4       8   8   8   8
                       2   2   2   2
                       9   9   9   9
                       6   6   6   6
 45      1     8       9   9   0   9   9   9   9   0
                      10  10   0  10  10  10  10   0
                       6   6   0   6   6   6   6   0
                      10  10   0  10  10  10  10   0
 46      1    10       1   1   1   1   0   1   1   1   1   1
                       1   1   1   1   0   1   1   1   1   1
                       6   6   6   6   0   6   6   6   6   6
                       5   5   5   5   0   5   5   5   5   5
 47      1     7       0   9   9   9   9   0   9
                       0   3   3   3   3   0   3
                       0   7   7   7   7   0   7
                       0   4   4   4   4   0   4
 48      1     5       6   6   0   6   6
                       5   5   0   5   5
                       3   3   0   3   3
                       9   9   0   9   9
 49      1     7       0   5   5   5   0   5   0
                       0   1   1   1   0   1   0
                       0   9   9   9   0   9   0
                       0   9   9   9   0   9   0
 50      1     4       3   0   3   3
                       4   0   4   4
                       7   0   7   7
                       1   0   1   1
 51      1     8       3   3   3   3   0   3   3   3
                       6   6   6   6   0   6   6   6
                       4   4   4   4   0   4   4   4
                       7   7   7   7   0   7   7   7
 52      1     4       3   3   0   3
                       7   7   0   7
                       2   2   0   2
                       1   1   0   1
 53      1     5       2   2   0   2   2
                       5   5   0   5   5
                       5   5   0   5   5
                       2   2   0   2   2
 54      1     7       5   0   0   5   0   5   5
                       6   0   0   6   0   6   6
                       3   0   0   3   0   3   3
                      10   0   0  10   0  10  10
 55      1     1       0
                       0
                       0
                       0
 56      1    10       7   7   7   7   7   7   7   7   7   7
                       2   2   2   2   2   2   2   2   2   2
                       3   3   3   3   3   3   3   3   3   3
                       4   4   4   4   4   4   4   4   4   4
 57      1    10       6   6   0   6   6   6   6   0   0   6
                       9   9   0   9   9   9   9   0   0   9
                      10  10   0  10  10  10  10   0   0  10
                       1   1   0   1   1   1   1   0   0   1
 58      1     4       9   9   9   9
                       7   7   7   7
                       6   6   6   6
                       2   2   2   2
 59      1     1       0
                       0
                       0
                       0
 60      1     4       4   0   4   0
                       1   0   1   0
                       4   0   4   0
                       9   0   9   0
 61      1     3       1   0   1
                      10   0  10
                       1   0   1
                       2   0   2
 62      1     4       2   2   2   0
                       6   6   6   0
                       5   5   5   0
                       8   8   8   0
 63      1     6       7   7   7   7   0   7
                       9   9   9   9   0   9
                       2   2   2   2   0   2
                       6   6   6   6   0   6
 64      1     1       2
                       2
                       7
                       2
 65      1     9       3   3   3   0   0   0   3   3   3
                       8   8   8   0   0   0   8   8   8
                       9   9   9   0   0   0   9   9   9
                       7   7   7   0   0   0   7   7   7
 66      1     8       6   6   6   0   0   6   6   6
                       3   3   3   0   0   3   3   3
                       5   5   5   0   0   5   5   5
                       9   9   9   0   0   9   9   9
 67      1     7       3   3   0   3   3   3   0
                       2   2   0   2   2   2   0
                       7   7   0   7   7   7   0
                       4   4   0   4   4   4   0
 68      1     5       4   4   4   4   4
                       3   3   3   3   3
                       6   6   6   6   6
                       5   5   5   5   5
 69      1     4       1   1   0   1
                       3   3   0   3
                       6   6   0   6
                       4   4   0   4
 70      1     7       6   6   6   6   6   6   6
                       8   8   8   8   8   8   8
                      10  10  10  10  10  10  10
                       9   9   9   9   9   9   9
 71      1     9       0   2   0   2   0   2   2   2   0
                       0   8   0   8   0   8   8   8   0
                       0   4   0   4   0   4   4   4   0
                       0   7   0   7   0   7   7   7   0
 72      1     8       6   6   6   6   0   6   0   6
                       2   2   2   2   0   2   0   2
                       4   4   4   4   0   4   0   4
                       8   8   8   8   0   8   0   8
 73      1     3       3   3   3
                       3   3   3
                       2   2   2
                       1   1   1
 74      1     2       0   4
                       0   5
                       0   6
                       0   4
 75      1     1       7
                       7
                      10
                       5
 76      1     8       5   0   0   5   5   5   5   0
                      10   0   0  10  10  10  10   0
                       4   0   0   4   4   4   4   0
                       8   0   0   8   8   8   8   0
 77      1     3      10  10  10
                       6   6   6
                       9   9   9
                       5   5   5
 78      1     6       3   0   3   0   3   3
                      10   0  10   0  10  10
                       3   0   3   0   3   3
                       9   0   9   0   9   9
 79      1     9       5   5   5   5   5   0   0   0   5
                       7   7   7   7   7   0   0   0   7
                       3   3   3   3   3   0   0   0   3
                       3   3   3   3   3   0   0   0   3
 80      1     4       0   9   9   9
                       0   4   4   4
                       0   2   2   2
                       0   9   9   9
 81      1     5       0   4   4   0   4
                       0   9   9   0   9
                       0   9   9   0   9
                       0   2   2   0   2
 82      1     1       9
                       8
                       1
                       5
 83      1     9       8   8   0   8   8   8   8   8   0
                       2   2   0   2   2   2   2   2   0
                       8   8   0   8   8   8   8   8   0
                       3   3   0   3   3   3   3   3   0
 84      1     7       5   0   0   5   0   5   5
                       7   0   0   7   0   7   7
                       3   0   0   3   0   3   3
                       5   0   0   5   0   5   5
 85      1     5       9   9   0   9   0
                       3   3   0   3   0
                       3   3   0   3   0
                       6   6   0   6   0
 86      1     2       1   1
                       8   8
                       5   5
                       1   1
 87      1     8       9   0   9   9   9   9   9   9
                       6   0   6   6   6   6   6   6
                      10   0  10  10  10  10  10  10
                       6   0   6   6   6   6   6   6
 88      1     5       1   1   0   1   1
                       2   2   0   2   2
                       9   9   0   9   9
                       5   5   0   5   5
 89      1     8       0   0   2   2   2   2   2   0
                       0   0   8   8   8   8   8   0
                       0   0   6   6   6   6   6   0
                       0   0   6   6   6   6   6   0
 90      1     3      10  10   0
                       6   6   0
                       9   9   0
                       7   7   0
 91      1     5       0  10  10  10  10
                       0   9   9   9   9
                       0   4   4   4   4
                       0   7   7   7   7
 92      1     8      10   0   0  10  10  10   0   0
                       2   0   0   2   2   2   0   0
                       9   0   0   9   9   9   0   0
                       4   0   0   4   4   4   0   0
 93      1     2       0   0
                       0   0
                       0   0
                       0   0
 94      1    10       8   8   8   0   8   8   8   0   8   0
                       2   2   2   0   2   2   2   0   2   0
                       1   1   1   0   1   1   1   0   1   0
                       8   8   8   0   8   8   8   0   8   0
 95      1     9       7   7   7   7   0   7   7   7   7
                       8   8   8   8   0   8   8   8   8
                       2   2   2   2   0   2   2   2   2
                       1   1   1   1   0   1   1   1   1
 96      1     2       0   6
                       0   4
                       0   2
                       0  10
 97      1     7       2   0   2   2   2   2   0
                       3   0   3   3   3   3   0
                      10   0  10  10  10  10   0
                      10   0  10  10  10  10   0
 98      1    10       4   4   4   4   4   4   0   4   4   4
                       1   1   1   1   1   1   0   1   1   1
                       6   6   6   6   6   6   0   6   6   6
                       7   7   7   7   7   7   0   7   7   7
 99      1     3       1   1   1
                       1   1   1
                       9   9   9
                       4   4   4
100      1     7       0   0   0   1   1   1   0
                       0   0   0   6   6   6   0
                       0   0   0   5   5   5   0
                       0   0   0   5   5   5   0
101      1     3       1   1   1
                       1   1   1
                      10  10  10
                       8   8   8
102      1     3       0   0   0
                       0   0   0
                       0   0   0
                       0   0   0
103      1     5       1   1   1   1   1
                      10  10  10  10  10
                       9   9   9   9   9
                       3   3   3   3   3
104      1     2       0   9
                       0   1
                       0   3
                       0   3
105      1     6       0   0   4   4   4   0
                       0   0   5   5   5   0
                       0   0   8   8   8   0
                       0   0   6   6   6   0
106      1     7      10  10  10  10  10  10  10
                       8   8   8   8   8   8   8
                       1   1   1   1   1   1   1
                       2   2   2   2   2   2   2
107      1     3       1   1   0
                       5   5   0
                       9   9   0
                      10  10   0
108      1     5       8   8   8   0   8
                      10  10  10   0  10
                      10  10  10   0  10
                       6   6   6   0   6
109      1     4       7   7   0   7
                       6   6   0   6
                       5   5   0   5
                       7   7   0   7
110      1    10       6   6   0   6   6   6   6   6   6   6
                       3   3   0   3   3   3   3   3   3   3
                       1   1   0   1   1   1   1   1   1   1
                       8   8   0   8   8   8   8   8   8   8
111      1     2      10  10
                      10  10
                       2   2
                       9   9
112      1     1       3
                       4
                       3
                       2
113      1     5       0   8   8   8   0
                       0   3   3   3   0
                       0   4   4   4   0
                       0   8   8   8   0
114      1     9       3   3   0   3   3   3   3   3   3
                       8   8   0   8   8   8   8   8   8
                       3   3   0   3   3   3   3   3   3
                       2   2   0   2   2   2   2   2   2
115      1     7       9   9   9   9   9   9   9
                       2   2   2   2   2   2   2
                       3   3   3   3   3   3   3
                       7   7   7   7   7   7   7
116      1     6       0   3   3   3   3   0
                       0  10  10  10  10   0
                       0  10  10  10  10   0
                       0   9   9   9   9   0
117      1     2       0   1
                       0   4
                       0   5
                       0  10
118      1     5       6   6   6   0   6
                       4   4   4   0   4
                      10  10  10   0  10
                       3   3   3   0   3
119      1     9       8   8   8   8   0   8   0   8   0
                       2   2   2   2   0   2   0   2   0
                       6   6   6   6   0   6   0   6   0
                       7   7   7   7   0   7   0   7   0
120      1     2       1   1
                       3   3
                       5   5
                       1   1
121      1     5       7   7   7   7   7
                       7   7   7   7   7
                       6   6   6   6   6
                       1   1   1   1   1
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  34   0   0   0   0  34  34  34  34  34  34  34  34   0  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34   0  34  34   0  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34   0   0   0  34  34  34  34  34   0  34   0  34   0  34  34  34   0  34  34   0   0   0  34  34  34   0  34   0   0   0   0  34  34  34  34  34  34  34   0  34  34  34   0  34  34   0  34  34  34   0  34  34  34  34  34  34  34  34   0   0  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34   0  34  34  34  34  34   0  34  34  34  34  34   0  34   0  34  34  34  34  34  34  34  34  34  34  34   0  34  34   0  34  34   0  34   0  34  34  34  34   0  34  34  34  34  34  34   0  34  34  34  34  34  34   0   0  34   0  34  34   0  34  34  34  34  34  34  34  34  34  34   0  34  34   0   0   0   0  34  34   0  34   0   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0   0  34  34  34   0  34  34  34  34  34  34  34   0  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34   0  34   0  34  34   0  34  34   0  34   0  34  34  34  34   0  34  34  34  34  34  34  34  34  34   0   0  34  34  34  34  34  34  34  34  34  34   0   0  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34   0  34  34  34  34   0  34   0  34   0  34  34  34   0  34  34  34   0  34  34  34  34   0   0   0   0  34   0   0  34  34   0   0  34  34  34  34  34  34   0  34  34  34  34   0  34   0   0  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34   0  34   0  34  34   0  34  34  34   0  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34   0  34  34   0  34  34   0  34  34  34   0  34  34   0  34  34   0  34   0   0  34  34  34   0  34   0  34  34   0  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34   0   0  34  34  34  34  34  34  34  34   0   0  34  34  34   0  34  34   0  34   0  34  34  34  34  34  34  34  34   0   0  34  34  34  34  34  34   0  34  34  34  34  34  34  34   0  34   0  34  34  34  34  34  34  34   0  34   0  34  34  34  34   0  34  34  34   0  34   0  34   0  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34   0  34  34   0  34

  32   0   0   0   0  32  32  32  32  32  32  32  32   0  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32   0  32  32   0  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32   0   0   0  32  32  32  32  32   0  32   0  32   0  32  32  32   0  32  32   0   0   0  32  32  32   0  32   0   0   0   0  32  32  32  32  32  32  32   0  32  32  32   0  32  32   0  32  32  32   0  32  32  32  32  32  32  32  32   0   0  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32   0  32  32  32  32  32   0  32  32  32  32  32   0  32   0  32  32  32  32  32  32  32  32  32  32  32   0  32  32   0  32  32   0  32   0  32  32  32  32   0  32  32  32  32  32  32   0  32  32  32  32  32  32   0   0  32   0  32  32   0  32  32  32  32  32  32  32  32  32  32   0  32  32   0   0   0   0  32  32   0  32   0   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0   0  32  32  32   0  32  32  32  32  32  32  32   0  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32   0  32   0  32  32   0  32  32   0  32   0  32  32  32  32   0  32  32  32  32  32  32  32  32  32   0   0  32  32  32  32  32  32  32  32  32  32   0   0  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32   0  32  32  32  32   0  32   0  32   0  32  32  32   0  32  32  32   0  32  32  32  32   0   0   0   0  32   0   0  32  32   0   0  32  32  32  32  32  32   0  32  32  32  32   0  32   0   0  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32   0  32   0  32  32   0  32  32  32   0  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32   0  32  32   0  32  32   0  32  32  32   0  32  32   0  32  32   0  32   0   0  32  32  32   0  32   0  32  32   0  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32   0   0  32  32  32  32  32  32  32  32   0   0  32  32  32   0  32  32   0  32   0  32  32  32  32  32  32  32  32   0   0  32  32  32  32  32  32   0  32  32  32  32  32  32  32   0  32   0  32  32  32  32  32  32  32   0  32   0  32  32  32  32   0  32  32  32   0  32   0  32   0  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32   0  32  32   0  32

  33   0   0   0   0  33  33  33  33  33  33  33  33   0  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33   0  33  33   0  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33   0   0   0  33  33  33  33  33   0  33   0  33   0  33  33  33   0  33  33   0   0   0  33  33  33   0  33   0   0   0   0  33  33  33  33  33  33  33   0  33  33  33   0  33  33   0  33  33  33   0  33  33  33  33  33  33  33  33   0   0  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33   0  33  33  33  33  33   0  33  33  33  33  33   0  33   0  33  33  33  33  33  33  33  33  33  33  33   0  33  33   0  33  33   0  33   0  33  33  33  33   0  33  33  33  33  33  33   0  33  33  33  33  33  33   0   0  33   0  33  33   0  33  33  33  33  33  33  33  33  33  33   0  33  33   0   0   0   0  33  33   0  33   0   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0   0  33  33  33   0  33  33  33  33  33  33  33   0  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33   0  33   0  33  33   0  33  33   0  33   0  33  33  33  33   0  33  33  33  33  33  33  33  33  33   0   0  33  33  33  33  33  33  33  33  33  33   0   0  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33   0  33  33  33  33   0  33   0  33   0  33  33  33   0  33  33  33   0  33  33  33  33   0   0   0   0  33   0   0  33  33   0   0  33  33  33  33  33  33   0  33  33  33  33   0  33   0   0  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33   0  33   0  33  33   0  33  33  33   0  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33   0  33  33   0  33  33   0  33  33  33   0  33  33   0  33  33   0  33   0   0  33  33  33   0  33   0  33  33   0  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33   0   0  33  33  33  33  33  33  33  33   0   0  33  33  33   0  33  33   0  33   0  33  33  33  33  33  33  33  33   0   0  33  33  33  33  33  33   0  33  33  33  33  33  33  33   0  33   0  33  33  33  33  33  33  33   0  33   0  33  33  33  33   0  33  33  33   0  33   0  33   0  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33   0  33  33   0  33

  35   0   0   0   0  35  35  35  35  35  35  35  35   0  35  35  35   0  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35   0  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35   0  35  35  35   0  35  35   0  35  35  35  35  35  35   0  35  35  35  35  35  35  35  35  35  35   0   0   0  35  35  35  35  35   0  35   0  35   0  35  35  35   0  35  35   0   0   0  35  35  35   0  35   0   0   0   0  35  35  35  35  35  35  35   0  35  35  35   0  35  35   0  35  35  35   0  35  35  35  35  35  35  35  35   0   0  35  35  35  35  35  35  35  35  35  35  35   0  35  35  35   0  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35   0  35  35  35  35  35   0  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35   0  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35   0  35  35  35  35   0  35  35  35  35  35   0  35  35  35  35  35   0  35   0  35  35  35  35  35  35  35  35  35  35  35   0  35  35   0  35  35   0  35   0  35  35  35  35   0  35  35  35  35  35  35   0  35  35  35  35  35  35   0   0  35   0  35  35   0  35  35  35  35  35  35  35  35  35  35   0  35  35   0   0   0   0  35  35   0  35   0   0  35  35  35  35  35  35  35  35  35  35  35  35  35  35   0   0  35  35  35   0  35  35  35  35  35  35  35   0  35  35  35  35  35  35   0  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35   0  35  35  35  35   0  35   0  35  35   0  35  35   0  35   0  35  35  35  35   0  35  35  35  35  35  35  35  35  35   0   0  35  35  35  35  35  35  35  35  35  35   0   0  35  35  35  35  35   0  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35   0  35  35  35  35  35   0  35  35  35  35   0  35   0  35   0  35  35  35   0  35  35  35   0  35  35  35  35   0   0   0   0  35   0   0  35  35   0   0  35  35  35  35  35  35   0  35  35  35  35   0  35   0   0  35  35  35  35  35  35  35  35  35  35  35  35  35   0  35  35   0  35   0  35  35   0  35  35  35   0  35  35  35   0  35  35  35  35  35  35  35  35  35  35  35  35  35  35   0  35  35  35  35  35   0  35  35   0  35  35   0  35  35  35   0  35  35   0  35  35   0  35   0   0  35  35  35   0  35   0  35  35   0  35   0  35  35  35  35  35  35  35  35  35  35  35  35  35   0   0  35  35  35  35  35  35  35  35   0   0  35  35  35   0  35  35   0  35   0  35  35  35  35  35  35  35  35   0   0  35  35  35  35  35  35   0  35  35  35  35  35  35  35   0  35   0  35  35  35  35  35  35  35   0  35   0  35  35  35  35   0  35  35  35   0  35   0  35   0  35  35  35  35  35  35  35  35  35  35  35  35   0  35  35   0  35  35   0  35

************************************************************************
