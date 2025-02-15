************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  672
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       97       51       97
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6   7  10
   3        1          2          12  95
   4        1          3           5  11  19
   5        1          3          23  56  60
   6        1          3          31  39 110
   7        1          3           8  21  35
   8        1          3           9  13  30
   9        1          3          15  22  29
  10        1          3          14  16  17
  11        1          3          18  47  88
  12        1          3          28  34  76
  13        1          3          25  33  44
  14        1          3          20  66 102
  15        1          3          52  58  66
  16        1          3          24  26  36
  17        1          1          77
  18        1          1          48
  19        1          1          78
  20        1          3          49  62  86
  21        1          3          28  34  38
  22        1          3          27  32  98
  23        1          3          37  61  94
  24        1          2          51 100
  25        1          1          69
  26        1          3          53  55  59
  27        1          1          36
  28        1          2          51  67
  29        1          2          83  91
  30        1          2          77  82
  31        1          1          42
  32        1          2          40  49
  33        1          3          74  89 106
  34        1          3          40  41  96
  35        1          2          67  82
  36        1          2          43  60
  37        1          2          57 108
  38        1          1          66
  39        1          1         104
  40        1          1          75
  41        1          3          52  62 100
  42        1          3          45  50  77
  43        1          2          56  63
  44        1          2          46  47
  45        1          2          90 105
  46        1          1          84
  47        1          3          64  72  75
  48        1          3          54  55  86
  49        1          2          70 113
  50        1          2          58  98
  51        1          3          71  87 105
  52        1          2          54 106
  53        1          1         117
  54        1          1          57
  55        1          2          80 111
  56        1          1          68
  57        1          1          63
  58        1          1          70
  59        1          1         101
  60        1          3          79  90 104
  61        1          2          65  78
  62        1          1          81
  63        1          1          89
  64        1          2          69  96
  65        1          2          73 103
  66        1          3          73  74  98
  67        1          1          92
  68        1          1         107
  69        1          2          87  99
  70        1          2          87  93
  71        1          1          81
  72        1          3         101 111 116
  73        1          1         115
  74        1          1         111
  75        1          1         105
  76        1          1         119
  77        1          2          81  94
  78        1          2          86  89
  79        1          2          88 118
  80        1          1          92
  81        1          2          85 114
  82        1          2          95 115
  83        1          2         108 112
  84        1          1          85
  85        1          3          88  99 103
  86        1          1         110
  87        1          1          97
  88        1          1          97
  89        1          1         109
  90        1          3          92  94 102
  91        1          2         101 103
  92        1          2          93 114
  93        1          1         107
  94        1          3          95  96  97
  95        1          1         107
  96        1          1          99
  97        1          1         112
  98        1          1         100
  99        1          2         109 115
 100        1          2         112 121
 101        1          1         102
 102        1          2         108 117
 103        1          1         113
 104        1          1         114
 105        1          1         117
 106        1          1         110
 107        1          1         121
 108        1          1         109
 109        1          1         113
 110        1          1         116
 111        1          1         119
 112        1          1         116
 113        1          1         118
 114        1          1         119
 115        1          2         118 121
 116        1          1         120
 117        1          1         120
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
  2      1     2       0   0
                       0   0
                       5   5
                       6   6
  3      1     1       0
                       4
                       0
                       9
  4      1     1       0
                       0
                       6
                       0
  5      1     5       0   0   0   0   0
                       9   9   9   9   9
                       0   0   0   0   0
                       8   8   8   8   8
  6      1     5       8   8   8   8   8
                       0   0   0   0   0
                       4   4   4   4   4
                       0   0   0   0   0
  7      1     9       2   2   2   2   2   2   2   0   0
                       0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   0   0
                       7   7   7   7   7   7   7   0   0
  8      1     9       7   7   0   7   7   7   7   0   7
                       0   0   0   0   0   0   0   0   0
                       8   8   0   8   8   8   8   0   8
                       8   8   0   8   8   8   8   0   8
  9      1     9       2   2   2   2   2   2   2   2   2
                       5   5   5   5   5   5   5   5   5
                       3   3   3   3   3   3   3   3   3
                       7   7   7   7   7   7   7   7   7
 10      1     4       6   0   6   6
                       0   0   0   0
                       0   0   0   0
                       5   0   5   5
 11      1     1       4
                       0
                       9
                       6
 12      1     8       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5
                       4   4   4   4   4   4   4   4
 13      1     5       0   0   0   0   0
                       0   0   0   0   0
                       8   8   8   8   8
                      10  10  10  10  10
 14      1     1      10
                       0
                       7
                       0
 15      1     3       0   0   0
                       0   0   0
                       4   4   4
                       0   0   0
 16      1     4       0   6   6   0
                       0   7   7   0
                       0   0   0   0
                       0   0   0   0
 17      1     9       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 18      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                      10  10  10  10  10   0  10
 19      1     7       9   0   9   0   9   9   9
                       0   0   0   0   0   0   0
                       1   0   1   0   1   1   1
                       0   0   0   0   0   0   0
 20      1     9       2   2   2   2   2   2   2   0   2
                       0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   0   9
                       2   2   2   2   2   2   2   0   2
 21      1     5      10  10   0  10  10
                       0   0   0   0   0
                       8   8   0   8   8
                       1   1   0   1   1
 22      1    10       8   8   8   8   8   8   8   8   8   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9   0
 23      1     6       3   3   3   3   3   3
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       8   8   8   8   8   8
 24      1     8       6   6   6   6   6   6   6   6
                       7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 25      1     2       0   0
                       0   0
                       8   8
                       8   8
 26      1     4       7   7   7   7
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 27      1     1       9
                       0
                       0
                       4
 28      1     9       1   1   1   1   1   1   1   1   0
                       6   6   6   6   6   6   6   6   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 29      1     1       0
                       0
                       0
                       0
 30      1     8       7   0   7   7   7   7   7   7
                       5   0   5   5   5   5   5   5
                       8   0   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
 31      1     2       0   0
                       0   0
                       0   0
                       0   1
 32      1     8       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9
                       5   5   5   5   5   5   5   5
 33      1     9       8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6
                      10  10  10  10  10  10  10  10  10
 34      1     3       0   0   0
                       3   3   3
                       0   0   0
                       0   0   0
 35      1    10       0   4   4   0   4   4   4   4   4   4
                       0   9   9   0   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
                       0   6   6   0   6   6   6   6   6   6
 36      1     6       4   4   4   4   4   4
                       0   0   0   0   0   0
                       6   6   6   6   6   6
                       9   9   9   9   9   9
 37      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   3   3   3   0   3
                       0   3   3   3   0   3
 38      1     8      10   0  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0
                       8   0   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
 39      1     8       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 40      1     9       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   0   3   3   3
                       1   1   1   1   1   0   1   1   1
                       0   0   0   0   0   0   0   0   0
 41      1     7       7   7   7   7   7   7   7
                       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 42      1    10      10  10   0  10  10  10  10  10  10   0
                       1   1   0   1   1   1   1   1   1   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 43      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       9   9   9   9   9   9
 44      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10   0   0
 45      1     1       0
                       0
                      10
                       0
 46      1     8       7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2
                      10  10  10  10  10  10  10  10
 47      1     4       0   0   0   0
                       6   0   6   0
                       0   0   0   0
                       7   0   7   0
 48      1     4       0   0   0   0
                       0   0   0   0
                       0   5   5   5
                       0   0   0   0
 49      1     2       0   0
                       0   0
                       0   0
                       5   5
 50      1     5       7   7   7   7   7
                       1   1   1   1   1
                       8   8   8   8   8
                       2   2   2   2   2
 51      1     1       8
                       0
                       0
                       0
 52      1     2       0   0
                       7   7
                       0   0
                       0   0
 53      1     8       0   5   5   0   5   5   5   5
                       0   7   7   0   7   7   7   7
                       0   0   0   0   0   0   0   0
                       0  10  10   0  10  10  10  10
 54      1     5       4   4   4   0   4
                       0   0   0   0   0
                       9   9   9   0   9
                       0   0   0   0   0
 55      1     3       0   0   0
                       0   0   0
                       0   0   0
                       0  10  10
 56      1     2       0   0
                       5   5
                       0   0
                       3   3
 57      1     5       4   4   4   4   4
                       8   8   8   8   8
                       8   8   8   8   8
                       0   0   0   0   0
 58      1     4       0   8   8   0
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 59      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       9   9   9   0   9   9   9   9   9
                       8   8   8   0   8   8   8   8   8
 60      1     2       8   8
                       5   5
                       0   0
                       0   0
 61      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
                       7   7   7   7   7   7   7
 62      1     3       6   6   6
                       0   0   0
                       0   0   0
                       3   3   3
 63      1     1       0
                       7
                       0
                       7
 64      1     2       0   0
                      10  10
                       2   2
                       9   9
 65      1     5       4   4   4   4   4
                       0   0   0   0   0
                       0   0   0   0   0
                       3   3   3   3   3
 66      1     8       0   0   0   0   0   0   0   0
                      10  10   0  10  10  10  10  10
                       0   0   0   0   0   0   0   0
                       3   3   0   3   3   3   3   3
 67      1     5       5   5   5   5   5
                      10  10  10  10  10
                       0   0   0   0   0
                       0   0   0   0   0
 68      1    10       9   9   9   9   9   0   9   9   0   9
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   0   5   5   0   5
                       0   0   0   0   0   0   0   0   0   0
 69      1     9       9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
 70      1     1       1
                       0
                       5
                       0
 71      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10   0  10
                       0   0   0   0   0   0   0   0
 72      1     6       5   5   5   5   5   5
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       5   5   5   5   5   5
 73      1     9       6   6   6   0   6   6   6   6   0
                      10  10  10   0  10  10  10  10   0
                       0   0   0   0   0   0   0   0   0
                      10  10  10   0  10  10  10  10   0
 74      1     4       0   0   0   0
                       0   0   0   0
                       4   4   4   4
                       6   6   6   6
 75      1     2       5   5
                       0   0
                       0   0
                       8   8
 76      1     1       0
                       0
                       7
                       8
 77      1     1       2
                       0
                       0
                      10
 78      1     7      10  10  10  10  10  10  10
                       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 79      1     3       3   0   3
                       0   0   0
                       1   0   1
                       4   0   4
 80      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       5   5   5   5   5   0   5   5
 81      1     7       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
 82      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       2   2   2   0   2   2
                       7   7   7   0   7   7
 83      1     8       6   6   6   0   6   6   6   6
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 84      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       8   8   0   8   8   0   8
 85      1     6       1   1   1   1   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       3   3   3   3   0   0
 86      1     2       9   9
                       0   0
                       8   8
                       0   0
 87      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
 88      1     7       2   2   2   2   2   2   2
                       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 89      1     6       0   0   0   0   0   0
                       9   9   9   9   9   9
                       2   2   2   2   2   2
                       0   0   0   0   0   0
 90      1     2       0   0
                       3   0
                       1   0
                       5   0
 91      1     2       0   0
                       0   0
                       4   4
                       8   8
 92      1     4      10   0  10  10
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 93      1     3       0   0   0
                       0   0   0
                       4   4   4
                       0   0   0
 94      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
 95      1     7       0   0   0   0   0   0   0
                       8   8   8   8   8   0   8
                       3   3   3   3   3   0   3
                       8   8   8   8   8   0   8
 96      1     7       6   6   6   0   6   6   6
                       9   9   9   0   9   9   9
                       3   3   3   0   3   3   3
                       5   5   5   0   5   5   5
 97      1     5       6   0   0   6   6
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 98      1     8       0   0   0   0   0   0   0   0
                       0   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
                       0   9   9   9   9   9   9   9
 99      1     3       0   0   0
                       7   7   7
                       3   3   3
                       0   0   0
100      1     3       0   0   0
                       4   4   4
                       0   0   0
                       0   0   0
101      1     8       6   6   6   6   6   6   6   6
                       9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6
102      1     9       0   0   0   0   0   0   0   0   0
                       0   5   5   5   5   5   5   5   5
                       0   2   2   2   2   2   2   2   2
                       0   1   1   1   1   1   1   1   1
103      1     5       2   0   0   2   2
                       0   0   0   0   0
                       4   0   0   4   4
                       9   0   0   9   9
104      1     9       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6
                       3   3   3   3   3   3   3   3   3
                       8   8   8   8   8   8   8   8   8
105      1     4       0   0   0   0
                       7   7   7   7
                       8   8   8   8
                       0   0   0   0
106      1     9       0   0   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
107      1     8       5   5   0   5   5   0   5   5
                       0   0   0   0   0   0   0   0
                       7   7   0   7   7   0   7   7
                       0   0   0   0   0   0   0   0
108      1    10       0   3   0   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                       0   6   0   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
109      1     2       0   0
                       6   6
                       0   0
                      10  10
110      1     2       0   0
                       0   0
                       8   8
                       0   0
111      1     5       5   5   5   5   5
                       7   7   7   7   7
                       1   1   1   1   1
                       4   4   4   4   4
112      1     6       0   0   0   0   0   0
                       9   9   9   9   9   9
                       0   0   0   0   0   0
                       0   0   0   0   0   0
113      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       4   0   4   0
114      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       5   5   5   5   5   5
                       0   0   0   0   0   0
115      1     3       5   5   5
                       0   0   0
                       5   5   5
                       0   0   0
116      1     7       2   0   2   2   2   2   2
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       1   0   1   1   1   1   1
117      1    10       3   0   3   3   3   3   3   3   3   3
                       4   0   4   4   4   4   4   4   4   4
                       7   0   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
118      1    10       9   9   9   9   9   9   0   9   9   9
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   0   6   6   6
                       6   6   6   6   6   6   0   6   6   6
119      1     7       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
120      1    10       1   0   1   1   1   1   1   1   0   1
                       0   0   0   0   0   0   0   0   0   0
                       5   0   5   5   5   5   5   5   0   5
                       9   0   9   9   9   9   9   9   0   9
121      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   0   7   7   7   7
                       2   2   2   2   2   0   2   2   2   2
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  19  19   0  19  19   0  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19   0  19   0  19  19  19  19  19  19   0  19   0  19  19  19  19  19  19   0   0   0   0  19  19  19  19  19  19  19  19   0   0  19  19  19  19  19  19  19   0  19  19   0  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19   0  19   0  19  19   0   0  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19   0  19  19  19  19   0  19  19  19  19  19  19   0  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19   0   0  19   0  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19   0  19  19  19  19  19   0  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19   0  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19   0  19  19  19  19   0  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19   0  19  19  19  19  19  19   0  19  19  19  19  19   0  19  19  19  19   0  19  19   0  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19   0  19  19   0  19  19  19  19  19   0  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19   0  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19   0  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19

  16  16   0  16  16   0  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16   0  16   0  16  16  16  16  16  16   0  16   0  16  16  16  16  16  16   0   0   0   0  16  16  16  16  16  16  16  16   0   0  16  16  16  16  16  16  16   0  16  16   0  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16   0  16   0  16  16   0   0  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16   0  16  16  16  16   0  16  16  16  16  16  16   0  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16   0   0  16   0  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16   0  16  16  16  16  16   0  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16   0  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16   0  16  16  16  16   0  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16   0  16  16  16  16  16  16   0  16  16  16  16  16   0  16  16  16  16   0  16  16   0  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16   0  16  16   0  16  16  16  16  16   0  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16   0  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16   0  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16

  17  17   0  17  17   0  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17   0  17   0  17  17  17  17  17  17   0  17   0  17  17  17  17  17  17   0   0   0   0  17  17  17  17  17  17  17  17   0   0  17  17  17  17  17  17  17   0  17  17   0  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17   0  17   0  17  17   0   0  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17   0  17  17  17  17   0  17  17  17  17  17  17   0  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17   0   0  17   0  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17   0  17  17  17  17  17   0  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17   0  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17   0  17  17  17  17   0  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17   0  17  17  17  17  17  17   0  17  17  17  17  17   0  17  17  17  17   0  17  17   0  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17   0  17  17   0  17  17  17  17  17   0  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17   0  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17   0  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17

  20  20   0  20  20   0  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20   0  20   0  20  20  20  20  20  20   0  20   0  20  20  20  20  20  20   0   0   0   0  20  20  20  20  20  20  20  20   0   0  20  20  20  20  20  20  20   0  20  20   0  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20   0  20   0  20  20   0   0  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20   0  20  20  20  20   0  20  20  20  20  20  20   0  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20   0   0  20   0  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20   0  20  20  20  20  20   0  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20   0  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20   0  20  20  20  20   0  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20   0  20  20  20  20  20  20   0  20  20  20  20  20   0  20  20  20  20   0  20  20   0  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20   0  20  20   0  20  20  20  20  20   0  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20   0  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20   0  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20

************************************************************************
