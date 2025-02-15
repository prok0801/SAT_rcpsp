************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  704
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0      110       54      110
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           7  13  25
   3        1          3           5   6   8
   4        1          3          11  12  27
   5        1          3          10  23  69
   6        1          2          15  80
   7        1          3          17  30  78
   8        1          3           9  28  35
   9        1          3          33 101 110
  10        1          3          14  29  38
  11        1          2          44 113
  12        1          3          22  24  79
  13        1          3          16  26  49
  14        1          3          18  31  39
  15        1          2          57  61
  16        1          3          19  42  66
  17        1          3          75  97 103
  18        1          3          20  32 114
  19        1          3          36  58  59
  20        1          3          21  46 115
  21        1          3          48  55  92
  22        1          3          47  68  73
  23        1          2          37  60
  24        1          3          48  82 104
  25        1          3          28  62  74
  26        1          3          69  84  94
  27        1          3          50  56  88
  28        1          2          34  68
  29        1          2          47  73
  30        1          3          55  57 118
  31        1          3          64  65 109
  32        1          2          41  83
  33        1          2          74  86
  34        1          3          72  76  79
  35        1          3          60  67  77
  36        1          3          43  67 116
  37        1          3          51  66  93
  38        1          3          40  59  80
  39        1          3          45  56  57
  40        1          2          45  93
  41        1          2          44  53
  42        1          3          53  81  90
  43        1          3          46  69  73
  44        1          1         108
  45        1          3          70  85  96
  46        1          3          48  70  81
  47        1          2          52  77
  48        1          3          64  84  98
  49        1          3          51  56  89
  50        1          3          82  87  99
  51        1          3          62  75  76
  52        1          3          53  60  96
  53        1          3          54  61  63
  54        1          3          86  92  95
  55        1          2          63  77
  56        1          3          63  81  87
  57        1          2          90 121
  58        1          2          71 114
  59        1          1          75
  60        1          2          64  85
  61        1          2          65  93
  62        1          3          70  71  79
  63        1          1          98
  64        1          1          78
  65        1          2          71  82
  66        1          3          76  78 112
  67        1          1          68
  68        1          2         101 102
  69        1          1          96
  70        1          2          72  91
  71        1          3          72  85 104
  72        1          1          88
  73        1          2          84 106
  74        1          2          83 102
  75        1          2          87  95
  76        1          2          99 109
  77        1          2         105 110
  78        1          1          89
  79        1          3          80  91  94
  80        1          1          90
  81        1          2          83 102
  82        1          2          86  89
  83        1          3          95 100 111
  84        1          1         113
  85        1          3          88  91  99
  86        1          2          94  97
  87        1          2         107 109
  88        1          1          97
  89        1          1         101
  90        1          1         103
  91        1          3          92 100 105
  92        1          2         103 106
  93        1          1         105
  94        1          2         112 115
  95        1          2         104 107
  96        1          1         120
  97        1          2          98 117
  98        1          2         100 111
  99        1          2         108 115
 100        1          1         120
 101        1          1         121
 102        1          1         106
 103        1          2         110 111
 104        1          1         118
 105        1          1         108
 106        1          1         107
 107        1          1         112
 108        1          1         119
 109        1          2         114 116
 110        1          1         113
 111        1          1         119
 112        1          1         117
 113        1          1         119
 114        1          1         118
 115        1          1         116
 116        1          1         117
 117        1          1         121
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
  2      1     6       7   7   0   7   7   7
                       1   1   0   1   1   1
                       3   3   0   3   3   3
                       1   1   0   1   1   1
  3      1     6       5   5   5   0   5   5
                       6   6   6   0   6   6
                       3   3   3   0   3   3
                       6   6   6   0   6   6
  4      1     4       5   5   5   5
                       6   6   6   6
                       5   5   5   5
                       5   5   5   5
  5      1    10       6   0   6   6   6   6   6   6   0   6
                       1   0   1   1   1   1   1   1   0   1
                       4   0   4   4   4   4   4   4   0   4
                       9   0   9   9   9   9   9   9   0   9
  6      1     8       7   7   0   7   7   7   7   7
                       3   3   0   3   3   3   3   3
                       4   4   0   4   4   4   4   4
                       9   9   0   9   9   9   9   9
  7      1     5       9   0   9   9   9
                       2   0   2   2   2
                       2   0   2   2   2
                       7   0   7   7   7
  8      1     4       0   3   3   3
                       0   7   7   7
                       0   7   7   7
                       0   7   7   7
  9      1     7       5   5   5   5   5   5   5
                       9   9   9   9   9   9   9
                      10  10  10  10  10  10  10
                       5   5   5   5   5   5   5
 10      1     2       8   8
                       7   7
                       3   3
                       7   7
 11      1     5       0   0  10  10  10
                       0   0   8   8   8
                       0   0   1   1   1
                       0   0   2   2   2
 12      1     9       3   3   3   3   3   0   3   3   3
                       4   4   4   4   4   0   4   4   4
                       7   7   7   7   7   0   7   7   7
                       2   2   2   2   2   0   2   2   2
 13      1     7       5   5   0   5   5   5   0
                       4   4   0   4   4   4   0
                       3   3   0   3   3   3   0
                       2   2   0   2   2   2   0
 14      1     6       7   7   0   7   7   7
                       6   6   0   6   6   6
                      10  10   0  10  10  10
                       6   6   0   6   6   6
 15      1     5       0   2   2   2   2
                       0   5   5   5   5
                       0  10  10  10  10
                       0   9   9   9   9
 16      1     3       0   9   9
                       0   2   2
                       0   9   9
                       0   4   4
 17      1     7       8   8   8   0   0   8   8
                       8   8   8   0   0   8   8
                       2   2   2   0   0   2   2
                       8   8   8   0   0   8   8
 18      1     1       0
                       0
                       0
                       0
 19      1     8       0   1   1   1   1   1   1   1
                       0   5   5   5   5   5   5   5
                       0   5   5   5   5   5   5   5
                       0  10  10  10  10  10  10  10
 20      1     4       3   3   0   0
                       6   6   0   0
                       4   4   0   0
                       2   2   0   0
 21      1     9       6   0   0   6   0   0   6   6   6
                       6   0   0   6   0   0   6   6   6
                       3   0   0   3   0   0   3   3   3
                       1   0   0   1   0   0   1   1   1
 22      1     3       0   2   2
                       0   3   3
                       0   6   6
                       0   5   5
 23      1     2       5   5
                       9   9
                       7   7
                       8   8
 24      1     9      10   0  10  10  10  10  10  10   0
                       1   0   1   1   1   1   1   1   0
                       3   0   3   3   3   3   3   3   0
                      10   0  10  10  10  10  10  10   0
 25      1     4       5   5   5   5
                       3   3   3   3
                       6   6   6   6
                       6   6   6   6
 26      1    10      10  10  10  10  10   0  10  10  10  10
                       7   7   7   7   7   0   7   7   7   7
                       9   9   9   9   9   0   9   9   9   9
                       5   5   5   5   5   0   5   5   5   5
 27      1     2       7   7
                       8   8
                       1   1
                       3   3
 28      1    10       9   9   9   9   9   0   0   9   9   9
                       7   7   7   7   7   0   0   7   7   7
                       1   1   1   1   1   0   0   1   1   1
                       2   2   2   2   2   0   0   2   2   2
 29      1     6       7   7   7   7   7   0
                       2   2   2   2   2   0
                      10  10  10  10  10   0
                       6   6   6   6   6   0
 30      1     8       0   9   9   0   9   0   9   9
                       0  10  10   0  10   0  10  10
                       0   1   1   0   1   0   1   1
                       0   7   7   0   7   0   7   7
 31      1     8      10  10   0  10  10  10  10   0
                       8   8   0   8   8   8   8   0
                       9   9   0   9   9   9   9   0
                       5   5   0   5   5   5   5   0
 32      1     4       6   6   0   0
                       7   7   0   0
                       4   4   0   0
                       5   5   0   0
 33      1     7       5   5   5   5   5   0   0
                       9   9   9   9   9   0   0
                       8   8   8   8   8   0   0
                       4   4   4   4   4   0   0
 34      1     1       6
                       4
                       3
                       6
 35      1     2       6   6
                       5   5
                       1   1
                       3   3
 36      1    10       4   4   4   0   4   0   4   4   4   4
                       8   8   8   0   8   0   8   8   8   8
                       3   3   3   0   3   0   3   3   3   3
                       3   3   3   0   3   0   3   3   3   3
 37      1     4      10  10  10  10
                       1   1   1   1
                       3   3   3   3
                       3   3   3   3
 38      1     6       0   8   8   8   0   8
                       0   3   3   3   0   3
                       0   6   6   6   0   6
                       0   8   8   8   0   8
 39      1    10       0   4   4   0   0   4   4   4   4   0
                       0   1   1   0   0   1   1   1   1   0
                       0   5   5   0   0   5   5   5   5   0
                       0  10  10   0   0  10  10  10  10   0
 40      1     8       0  10  10  10  10  10  10   0
                       0   5   5   5   5   5   5   0
                       0   1   1   1   1   1   1   0
                       0   3   3   3   3   3   3   0
 41      1     4       8   8   8   8
                       1   1   1   1
                       4   4   4   4
                      10  10  10  10
 42      1    10       5   0   0   0   0   0   5   5   0   5
                       4   0   0   0   0   0   4   4   0   4
                       6   0   0   0   0   0   6   6   0   6
                      10   0   0   0   0   0  10  10   0  10
 43      1     7       9   9   9   9   9   9   9
                       7   7   7   7   7   7   7
                      10  10  10  10  10  10  10
                       2   2   2   2   2   2   2
 44      1     5       8   8   8   0   8
                       4   4   4   0   4
                       8   8   8   0   8
                       6   6   6   0   6
 45      1     8       0   0   7   7   7   7   7   7
                       0   0   7   7   7   7   7   7
                       0   0   9   9   9   9   9   9
                       0   0   9   9   9   9   9   9
 46      1     4       3   0   3   3
                       9   0   9   9
                       7   0   7   7
                      10   0  10  10
 47      1     6      10  10  10  10  10  10
                       4   4   4   4   4   4
                       3   3   3   3   3   3
                       8   8   8   8   8   8
 48      1    10       0   1   1   1   0   0   1   1   1   1
                       0   2   2   2   0   0   2   2   2   2
                       0   6   6   6   0   0   6   6   6   6
                       0   7   7   7   0   0   7   7   7   7
 49      1     3       0   3   3
                       0   2   2
                       0   1   1
                       0   9   9
 50      1     3       5   5   5
                       5   5   5
                       4   4   4
                       3   3   3
 51      1     7       4   4   4   4   4   0   4
                       2   2   2   2   2   0   2
                       8   8   8   8   8   0   8
                       7   7   7   7   7   0   7
 52      1     7       0   0   8   8   8   8   8
                       0   0   3   3   3   3   3
                       0   0   7   7   7   7   7
                       0   0  10  10  10  10  10
 53      1     9       1   0   1   0   1   1   1   1   1
                       1   0   1   0   1   1   1   1   1
                       5   0   5   0   5   5   5   5   5
                       3   0   3   0   3   3   3   3   3
 54      1     6       2   2   2   2   2   0
                      10  10  10  10  10   0
                       9   9   9   9   9   0
                       1   1   1   1   1   0
 55      1     9       0   0   2   2   0   2   2   2   2
                       0   0   3   3   0   3   3   3   3
                       0   0   8   8   0   8   8   8   8
                       0   0   6   6   0   6   6   6   6
 56      1     4       7   7   7   7
                       1   1   1   1
                       3   3   3   3
                      10  10  10  10
 57      1     4       2   0   2   2
                       8   0   8   8
                       6   0   6   6
                       2   0   2   2
 58      1     7       4   4   4   4   4   4   0
                       4   4   4   4   4   4   0
                       8   8   8   8   8   8   0
                       7   7   7   7   7   7   0
 59      1     9       0   4   4   4   4   0   4   4   4
                       0   2   2   2   2   0   2   2   2
                       0   9   9   9   9   0   9   9   9
                       0  10  10  10  10   0  10  10  10
 60      1     5       5   5   5   0   5
                       3   3   3   0   3
                       1   1   1   0   1
                       9   9   9   0   9
 61      1     7       8   8   0   8   8   8   8
                       5   5   0   5   5   5   5
                      10  10   0  10  10  10  10
                       8   8   0   8   8   8   8
 62      1     8       8   8   8   8   8   8   8   8
                      10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2
                       6   6   6   6   6   6   6   6
 63      1     2       3   0
                       6   0
                      10   0
                       3   0
 64      1     9       1   1   1   1   1   0   1   1   1
                       2   2   2   2   2   0   2   2   2
                       2   2   2   2   2   0   2   2   2
                       6   6   6   6   6   0   6   6   6
 65      1     5       4   0   4   4   4
                       4   0   4   4   4
                       6   0   6   6   6
                       2   0   2   2   2
 66      1     3       0  10  10
                       0   9   9
                       0   8   8
                       0   8   8
 67      1     9       9   0   9   0   9   9   0   9   0
                       8   0   8   0   8   8   0   8   0
                       6   0   6   0   6   6   0   6   0
                       2   0   2   0   2   2   0   2   0
 68      1     8       3   0   3   3   3   3   3   3
                       7   0   7   7   7   7   7   7
                       7   0   7   7   7   7   7   7
                       3   0   3   3   3   3   3   3
 69      1     5       0   7   7   0   7
                       0   4   4   0   4
                       0   2   2   0   2
                       0   7   7   0   7
 70      1     1       0
                       0
                       0
                       0
 71      1     1       0
                       0
                       0
                       0
 72      1     7       2   2   0   2   2   2   2
                       6   6   0   6   6   6   6
                       9   9   0   9   9   9   9
                       3   3   0   3   3   3   3
 73      1     7       5   5   5   5   5   5   5
                       1   1   1   1   1   1   1
                       8   8   8   8   8   8   8
                       6   6   6   6   6   6   6
 74      1     3       1   1   1
                       3   3   3
                      10  10  10
                       9   9   9
 75      1     1       0
                       0
                       0
                       0
 76      1    10       0   5   5   5   5   0   5   5   5   5
                       0   3   3   3   3   0   3   3   3   3
                       0   9   9   9   9   0   9   9   9   9
                       0   1   1   1   1   0   1   1   1   1
 77      1     9       5   5   5   0   5   5   5   5   5
                       3   3   3   0   3   3   3   3   3
                       6   6   6   0   6   6   6   6   6
                       6   6   6   0   6   6   6   6   6
 78      1     1       3
                       7
                       9
                       1
 79      1     6       3   3   3   3   3   3
                       5   5   5   5   5   5
                       5   5   5   5   5   5
                       7   7   7   7   7   7
 80      1     5       2   2   2   2   0
                       9   9   9   9   0
                       4   4   4   4   0
                       4   4   4   4   0
 81      1     1       2
                      10
                       8
                       7
 82      1     6       5   5   5   5   5   5
                       8   8   8   8   8   8
                       2   2   2   2   2   2
                      10  10  10  10  10  10
 83      1     5       6   6   6   6   6
                       1   1   1   1   1
                      10  10  10  10  10
                       7   7   7   7   7
 84      1     4       1   1   1   1
                       6   6   6   6
                       1   1   1   1
                       4   4   4   4
 85      1     5       6   0   0   6   6
                       1   0   0   1   1
                       1   0   0   1   1
                      10   0   0  10  10
 86      1     2       3   3
                       3   3
                       6   6
                       3   3
 87      1    10       5   5   0   5   0   5   0   5   5   5
                       7   7   0   7   0   7   0   7   7   7
                       2   2   0   2   0   2   0   2   2   2
                       9   9   0   9   0   9   0   9   9   9
 88      1     1       1
                       9
                       8
                       8
 89      1     9       9   9   0   0   0   9   9   9   9
                       4   4   0   0   0   4   4   4   4
                       8   8   0   0   0   8   8   8   8
                       3   3   0   0   0   3   3   3   3
 90      1     6       2   2   2   0   2   0
                       2   2   2   0   2   0
                       1   1   1   0   1   0
                       7   7   7   0   7   0
 91      1     8       4   0   4   4   4   4   0   4
                       1   0   1   1   1   1   0   1
                       4   0   4   4   4   4   0   4
                       2   0   2   2   2   2   0   2
 92      1     7       7   7   7   7   0   7   7
                       2   2   2   2   0   2   2
                       6   6   6   6   0   6   6
                       3   3   3   3   0   3   3
 93      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 94      1    10       0   0  10   0   0  10   0  10  10  10
                       0   0   1   0   0   1   0   1   1   1
                       0   0   3   0   0   3   0   3   3   3
                       0   0   9   0   0   9   0   9   9   9
 95      1     5       7   7   7   7   7
                       7   7   7   7   7
                       8   8   8   8   8
                       3   3   3   3   3
 96      1     7      10  10  10  10  10  10  10
                       1   1   1   1   1   1   1
                       1   1   1   1   1   1   1
                       2   2   2   2   2   2   2
 97      1     8       8   8   8   0   8   8   8   8
                       6   6   6   0   6   6   6   6
                       4   4   4   0   4   4   4   4
                       6   6   6   0   6   6   6   6
 98      1     7       0  10   0  10  10  10   0
                       0   5   0   5   5   5   0
                       0   7   0   7   7   7   0
                       0   2   0   2   2   2   0
 99      1     5       6   6   6   6   6
                       7   7   7   7   7
                       7   7   7   7   7
                       6   6   6   6   6
100      1     5       6   6   6   6   6
                       8   8   8   8   8
                       2   2   2   2   2
                      10  10  10  10  10
101      1     6       2   2   2   0   2   2
                       5   5   5   0   5   5
                       7   7   7   0   7   7
                       2   2   2   0   2   2
102      1     8       8   8   8   8   8   8   8   8
                       5   5   5   5   5   5   5   5
                       8   8   8   8   8   8   8   8
                       9   9   9   9   9   9   9   9
103      1    10       3   3   3   3   3   3   3   3   3   3
                       3   3   3   3   3   3   3   3   3   3
                       3   3   3   3   3   3   3   3   3   3
                       9   9   9   9   9   9   9   9   9   9
104      1     4       9   9   9   9
                       2   2   2   2
                       6   6   6   6
                      10  10  10  10
105      1     6       6   6   6   6   6   6
                       5   5   5   5   5   5
                       3   3   3   3   3   3
                      10  10  10  10  10  10
106      1     9       7   7   7   7   7   0   7   7   7
                       8   8   8   8   8   0   8   8   8
                       1   1   1   1   1   0   1   1   1
                       4   4   4   4   4   0   4   4   4
107      1     2       9   9
                       5   5
                       1   1
                       1   1
108      1     3       6   6   6
                       1   1   1
                       1   1   1
                       9   9   9
109      1     1       1
                       7
                       8
                       2
110      1     8       3   3   3   0   0   3   0   3
                       6   6   6   0   0   6   0   6
                       6   6   6   0   0   6   0   6
                       5   5   5   0   0   5   0   5
111      1     9       0   2   2   2   2   2   2   2   2
                       0   7   7   7   7   7   7   7   7
                       0   6   6   6   6   6   6   6   6
                       0   2   2   2   2   2   2   2   2
112      1     9       0   7   7   7   7   0   7   7   7
                       0   6   6   6   6   0   6   6   6
                       0   4   4   4   4   0   4   4   4
                       0   1   1   1   1   0   1   1   1
113      1     8       8   8   0   8   8   8   8   0
                       4   4   0   4   4   4   4   0
                      10  10   0  10  10  10  10   0
                       5   5   0   5   5   5   5   0
114      1     5       6   6   6   6   6
                       1   1   1   1   1
                       7   7   7   7   7
                       8   8   8   8   8
115      1     7       4   4   4   0   0   4   4
                       6   6   6   0   0   6   6
                       1   1   1   0   0   1   1
                       5   5   5   0   0   5   5
116      1    10      10  10  10  10  10  10  10  10  10  10
                       9   9   9   9   9   9   9   9   9   9
                       2   2   2   2   2   2   2   2   2   2
                       2   2   2   2   2   2   2   2   2   2
117      1     2       0   6
                       0   7
                       0  10
                       0  10
118      1     1       9
                       6
                      10
                      10
119      1     5       0   0   3   3   3
                       0   0   6   6   6
                       0   0   7   7   7
                       0   0   3   3   3
120      1    10       0   7   7   7   7   0   7   0   0   7
                       0  10  10  10  10   0  10   0   0  10
                       0   1   1   1   1   0   1   0   0   1
                       0   9   9   9   9   0   9   0   0   9
121      1     2       5   5
                       5   5
                       4   4
                       4   4
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  46  46  46  46  46  46   0  46   0  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46   0  46  46  46   0   0  46  46  46  46  46  46   0  46  46  46   0   0  46  46   0   0  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46   0  46  46  46  46  46  46  46  46   0  46  46  46  46  46   0   0   0  46  46   0  46  46   0   0   0  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46   0  46  46  46  46  46  46  46  46  46  46   0  46   0  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46   0  46  46  46  46   0  46  46  46   0  46  46   0  46  46  46  46   0   0  46  46  46  46  46   0  46  46  46  46   0  46  46  46  46  46  46  46   0  46  46   0  46   0  46  46  46   0  46  46  46  46  46   0  46  46  46   0  46  46   0  46  46  46   0  46  46   0   0  46  46  46  46  46  46  46  46  46  46   0   0  46   0  46  46  46  46   0   0   0  46  46   0  46   0  46  46  46  46   0  46  46  46  46   0   0  46  46   0  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46   0  46  46  46   0  46  46  46   0  46   0  46  46   0  46  46   0  46  46  46  46   0   0  46  46  46   0  46  46  46  46  46  46  46   0  46  46  46  46  46  46   0   0  46  46  46  46  46   0  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46   0   0  46  46   0  46   0  46  46   0  46  46  46  46  46  46  46  46  46  46  46  46   0   0  46  46  46  46   0  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46   0  46   0  46  46  46  46  46  46  46  46   0  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46   0  46  46  46   0   0  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46   0  46  46   0  46  46  46  46  46   0  46  46  46  46   0  46  46   0  46  46  46  46   0  46   0  46  46  46  46  46   0  46   0  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46   0  46  46  46  46  46   0  46   0  46  46  46  46  46  46  46  46  46   0   0   0  46  46  46   0  46  46  46  46   0  46  46   0  46   0  46  46  46  46  46   0   0  46  46  46  46  46  46   0  46   0  46   0  46  46  46  46   0  46  46  46   0  46  46  46  46   0  46  46  46  46  46  46   0  46  46   0  46   0  46  46  46  46   0   0   0  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46   0  46   0  46  46  46   0  46  46  46  46  46  46  46  46   0   0  46  46  46  46   0  46  46  46   0  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46   0   0

  41  41  41  41  41  41   0  41   0  41  41  41  41  41  41   0  41  41  41  41  41  41  41  41  41   0  41  41  41   0   0  41  41  41  41  41  41   0  41  41  41   0   0  41  41   0   0  41  41  41  41  41  41  41  41  41  41  41   0  41  41  41   0  41  41  41  41  41  41  41  41   0  41  41  41  41  41   0   0   0  41  41   0  41  41   0   0   0  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41   0  41  41  41   0  41  41  41  41  41  41  41  41  41  41   0  41   0  41  41  41  41  41  41  41  41  41   0  41  41  41  41  41  41  41  41   0  41  41  41  41   0  41  41  41   0  41  41   0  41  41  41  41   0   0  41  41  41  41  41   0  41  41  41  41   0  41  41  41  41  41  41  41   0  41  41   0  41   0  41  41  41   0  41  41  41  41  41   0  41  41  41   0  41  41   0  41  41  41   0  41  41   0   0  41  41  41  41  41  41  41  41  41  41   0   0  41   0  41  41  41  41   0   0   0  41  41   0  41   0  41  41  41  41   0  41  41  41  41   0   0  41  41   0  41  41  41  41  41  41  41  41  41  41   0  41  41  41  41  41  41   0  41  41  41  41  41  41  41  41  41  41   0  41  41  41   0  41  41  41   0  41   0  41  41   0  41  41   0  41  41  41  41   0   0  41  41  41   0  41  41  41  41  41  41  41   0  41  41  41  41  41  41   0   0  41  41  41  41  41   0  41  41  41   0  41  41  41  41  41  41  41  41  41  41  41  41  41   0  41  41  41  41  41  41  41  41  41  41  41   0  41  41  41  41  41  41  41  41  41  41   0   0  41  41   0  41   0  41  41   0  41  41  41  41  41  41  41  41  41  41  41  41   0   0  41  41  41  41   0  41  41  41  41   0  41  41  41  41  41  41  41  41  41  41   0  41   0  41  41  41  41  41  41  41  41   0  41  41  41  41  41   0  41  41  41  41  41  41  41  41  41   0  41  41  41  41  41  41  41  41  41  41  41  41   0  41  41  41  41  41  41  41  41  41  41  41  41   0  41  41   0  41  41  41   0   0  41  41  41  41  41  41  41  41  41  41  41  41   0  41  41  41  41  41  41  41  41   0  41  41   0  41  41  41  41  41   0  41  41  41  41   0  41  41   0  41  41  41  41   0  41   0  41  41  41  41  41   0  41   0  41  41  41  41  41  41   0  41  41  41  41  41  41  41  41  41  41  41   0  41  41  41   0  41  41  41  41  41   0  41   0  41  41  41  41  41  41  41  41  41   0   0   0  41  41  41   0  41  41  41  41   0  41  41   0  41   0  41  41  41  41  41   0   0  41  41  41  41  41  41   0  41   0  41   0  41  41  41  41   0  41  41  41   0  41  41  41  41   0  41  41  41  41  41  41   0  41  41   0  41   0  41  41  41  41   0   0   0  41  41  41   0  41  41  41  41  41  41  41  41  41  41  41   0  41   0  41  41  41   0  41  41  41  41  41  41  41  41   0   0  41  41  41  41   0  41  41  41   0  41  41  41   0  41  41  41  41  41  41  41  41  41  41  41  41  41   0  41  41  41  41   0   0

  43  43  43  43  43  43   0  43   0  43  43  43  43  43  43   0  43  43  43  43  43  43  43  43  43   0  43  43  43   0   0  43  43  43  43  43  43   0  43  43  43   0   0  43  43   0   0  43  43  43  43  43  43  43  43  43  43  43   0  43  43  43   0  43  43  43  43  43  43  43  43   0  43  43  43  43  43   0   0   0  43  43   0  43  43   0   0   0  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43   0  43  43  43   0  43  43  43  43  43  43  43  43  43  43   0  43   0  43  43  43  43  43  43  43  43  43   0  43  43  43  43  43  43  43  43   0  43  43  43  43   0  43  43  43   0  43  43   0  43  43  43  43   0   0  43  43  43  43  43   0  43  43  43  43   0  43  43  43  43  43  43  43   0  43  43   0  43   0  43  43  43   0  43  43  43  43  43   0  43  43  43   0  43  43   0  43  43  43   0  43  43   0   0  43  43  43  43  43  43  43  43  43  43   0   0  43   0  43  43  43  43   0   0   0  43  43   0  43   0  43  43  43  43   0  43  43  43  43   0   0  43  43   0  43  43  43  43  43  43  43  43  43  43   0  43  43  43  43  43  43   0  43  43  43  43  43  43  43  43  43  43   0  43  43  43   0  43  43  43   0  43   0  43  43   0  43  43   0  43  43  43  43   0   0  43  43  43   0  43  43  43  43  43  43  43   0  43  43  43  43  43  43   0   0  43  43  43  43  43   0  43  43  43   0  43  43  43  43  43  43  43  43  43  43  43  43  43   0  43  43  43  43  43  43  43  43  43  43  43   0  43  43  43  43  43  43  43  43  43  43   0   0  43  43   0  43   0  43  43   0  43  43  43  43  43  43  43  43  43  43  43  43   0   0  43  43  43  43   0  43  43  43  43   0  43  43  43  43  43  43  43  43  43  43   0  43   0  43  43  43  43  43  43  43  43   0  43  43  43  43  43   0  43  43  43  43  43  43  43  43  43   0  43  43  43  43  43  43  43  43  43  43  43  43   0  43  43  43  43  43  43  43  43  43  43  43  43   0  43  43   0  43  43  43   0   0  43  43  43  43  43  43  43  43  43  43  43  43   0  43  43  43  43  43  43  43  43   0  43  43   0  43  43  43  43  43   0  43  43  43  43   0  43  43   0  43  43  43  43   0  43   0  43  43  43  43  43   0  43   0  43  43  43  43  43  43   0  43  43  43  43  43  43  43  43  43  43  43   0  43  43  43   0  43  43  43  43  43   0  43   0  43  43  43  43  43  43  43  43  43   0   0   0  43  43  43   0  43  43  43  43   0  43  43   0  43   0  43  43  43  43  43   0   0  43  43  43  43  43  43   0  43   0  43   0  43  43  43  43   0  43  43  43   0  43  43  43  43   0  43  43  43  43  43  43   0  43  43   0  43   0  43  43  43  43   0   0   0  43  43  43   0  43  43  43  43  43  43  43  43  43  43  43   0  43   0  43  43  43   0  43  43  43  43  43  43  43  43   0   0  43  43  43  43   0  43  43  43   0  43  43  43   0  43  43  43  43  43  43  43  43  43  43  43  43  43   0  43  43  43  43   0   0

  48  48  48  48  48  48   0  48   0  48  48  48  48  48  48   0  48  48  48  48  48  48  48  48  48   0  48  48  48   0   0  48  48  48  48  48  48   0  48  48  48   0   0  48  48   0   0  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48   0  48  48  48  48  48  48  48  48   0  48  48  48  48  48   0   0   0  48  48   0  48  48   0   0   0  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48   0  48  48  48  48  48  48  48  48  48  48   0  48   0  48  48  48  48  48  48  48  48  48   0  48  48  48  48  48  48  48  48   0  48  48  48  48   0  48  48  48   0  48  48   0  48  48  48  48   0   0  48  48  48  48  48   0  48  48  48  48   0  48  48  48  48  48  48  48   0  48  48   0  48   0  48  48  48   0  48  48  48  48  48   0  48  48  48   0  48  48   0  48  48  48   0  48  48   0   0  48  48  48  48  48  48  48  48  48  48   0   0  48   0  48  48  48  48   0   0   0  48  48   0  48   0  48  48  48  48   0  48  48  48  48   0   0  48  48   0  48  48  48  48  48  48  48  48  48  48   0  48  48  48  48  48  48   0  48  48  48  48  48  48  48  48  48  48   0  48  48  48   0  48  48  48   0  48   0  48  48   0  48  48   0  48  48  48  48   0   0  48  48  48   0  48  48  48  48  48  48  48   0  48  48  48  48  48  48   0   0  48  48  48  48  48   0  48  48  48   0  48  48  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48  48  48  48  48  48  48  48   0   0  48  48   0  48   0  48  48   0  48  48  48  48  48  48  48  48  48  48  48  48   0   0  48  48  48  48   0  48  48  48  48   0  48  48  48  48  48  48  48  48  48  48   0  48   0  48  48  48  48  48  48  48  48   0  48  48  48  48  48   0  48  48  48  48  48  48  48  48  48   0  48  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48  48  48  48  48  48  48  48  48  48   0  48  48   0  48  48  48   0   0  48  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48  48  48  48  48  48   0  48  48   0  48  48  48  48  48   0  48  48  48  48   0  48  48   0  48  48  48  48   0  48   0  48  48  48  48  48   0  48   0  48  48  48  48  48  48   0  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48   0  48  48  48  48  48   0  48   0  48  48  48  48  48  48  48  48  48   0   0   0  48  48  48   0  48  48  48  48   0  48  48   0  48   0  48  48  48  48  48   0   0  48  48  48  48  48  48   0  48   0  48   0  48  48  48  48   0  48  48  48   0  48  48  48  48   0  48  48  48  48  48  48   0  48  48   0  48   0  48  48  48  48   0   0   0  48  48  48   0  48  48  48  48  48  48  48  48  48  48  48   0  48   0  48  48  48   0  48  48  48  48  48  48  48  48   0   0  48  48  48  48   0  48  48  48   0  48  48  48   0  48  48  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48  48   0   0

************************************************************************
