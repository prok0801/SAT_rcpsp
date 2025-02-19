************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  682
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0      101       89      101
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6  15  45
   3        1          3           5   8  17
   4        1          3           7   9  11
   5        1          3          18  48  52
   6        1          3          23  33  63
   7        1          3          12  27  29
   8        1          1          10
   9        1          3          30  32  49
  10        1          3          13  14  22
  11        1          3          20  21  46
  12        1          3          19  34  38
  13        1          2          50 102
  14        1          3          33  49  55
  15        1          3          16  39  44
  16        1          3          24  28  64
  17        1          3          33  46  60
  18        1          3          25  30  67
  19        1          2          50  58
  20        1          3          26  35  79
  21        1          3          47  68  77
  22        1          3          31  40  85
  23        1          3          32  41  51
  24        1          2          32  56
  25        1          3          37  46  95
  26        1          3          42  43  69
  27        1          3          31  49  65
  28        1          3          54  73  74
  29        1          3          38  76  82
  30        1          3          45  61  90
  31        1          3          63  93 108
  32        1          2          55  81
  33        1          3          66  70  81
  34        1          3          36  52  53
  35        1          1          51
  36        1          3          64  96  99
  37        1          3          69  71 110
  38        1          3          67  79  88
  39        1          2          48 106
  40        1          1          66
  41        1          1         103
  42        1          3          68  80 116
  43        1          3          44  47  63
  44        1          3         105 109 115
  45        1          1          81
  46        1          1          59
  47        1          2          80  82
  48        1          3          72  78  84
  49        1          2          51  91
  50        1          1          75
  51        1          3          58  61  98
  52        1          3          57  62  70
  53        1          2          70  71
  54        1          1          67
  55        1          3          58  61  76
  56        1          3          66  89  97
  57        1          3          59  64 114
  58        1          2          73 107
  59        1          1          85
  60        1          2          79 114
  61        1          3          83  87  88
  62        1          3          68  75 101
  63        1          3          78 100 101
  64        1          3          86 104 112
  65        1          3          71  77  85
  66        1          1         107
  67        1          1          86
  68        1          1          97
  69        1          1          83
  70        1          3          75  83 104
  71        1          3          94  99 103
  72        1          3          91  94  96
  73        1          3          84  95  97
  74        1          3          76  78  82
  75        1          2          87 108
  76        1          2          91 121
  77        1          3          80  90 100
  78        1          2          94 111
  79        1          2          89  92
  80        1          3          84  88 120
  81        1          1          95
  82        1          2          90  92
  83        1          1         105
  84        1          2          93 118
  85        1          3          86  89  92
  86        1          2          87 111
  87        1          1          93
  88        1          1         110
  89        1          1          98
  90        1          1          98
  91        1          2          99 110
  92        1          2          96 101
  93        1          2         113 117
  94        1          2         104 113
  95        1          1         106
  96        1          1         100
  97        1          1         106
  98        1          3         102 107 111
  99        1          1         105
 100        1          1         118
 101        1          3         102 115 121
 102        1          1         103
 103        1          2         112 117
 104        1          1         116
 105        1          1         112
 106        1          2         108 109
 107        1          2         109 121
 108        1          1         114
 109        1          1         113
 110        1          1         118
 111        1          1         117
 112        1          1         116
 113        1          1         119
 114        1          1         115
 115        1          1         120
 116        1          1         120
 117        1          1         119
 118        1          1         119
 119        1          1         122
 120        1          1         122
 121        1          1         122
 122        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4
------------------------------------------------------------------------
  1      1     0    
  2      1     1       2
                       3
                       8
                       1
  3      1     9       6   6   6   0   6   6   6   6   6
                       7   7   7   0   7   7   7   7   7
                       1   1   1   0   1   1   1   1   1
                       3   3   3   0   3   3   3   3   3
  4      1     2       6   6
                       2   2
                       3   3
                       1   1
  5      1     9       9   0   9   0   9   9   9   9   9
                       8   0   8   0   8   8   8   8   8
                       8   0   8   0   8   8   8   8   8
                       4   0   4   0   4   4   4   4   4
  6      1    10       7   0   7   7   7   0   7   7   0   7
                       8   0   8   8   8   0   8   8   0   8
                       3   0   3   3   3   0   3   3   0   3
                       6   0   6   6   6   0   6   6   0   6
  7      1    10       1   1   1   1   1   1   1   0   1   1
                       2   2   2   2   2   2   2   0   2   2
                      10  10  10  10  10  10  10   0  10  10
                       8   8   8   8   8   8   8   0   8   8
  8      1     7       5   5   5   5   5   5   5
                       9   9   9   9   9   9   9
                       6   6   6   6   6   6   6
                      10  10  10  10  10  10  10
  9      1     8       4   4   4   4   4   4   4   4
                       4   4   4   4   4   4   4   4
                       9   9   9   9   9   9   9   9
                       4   4   4   4   4   4   4   4
 10      1     3       2   2   2
                       2   2   2
                      10  10  10
                      10  10  10
 11      1     9       5   5   5   5   5   5   5   5   0
                       9   9   9   9   9   9   9   9   0
                       9   9   9   9   9   9   9   9   0
                       8   8   8   8   8   8   8   8   0
 12      1     7       0   3   3   3   3   3   3
                       0   5   5   5   5   5   5
                       0  10  10  10  10  10  10
                       0   2   2   2   2   2   2
 13      1     3       0   8   8
                       0   7   7
                       0   2   2
                       0   1   1
 14      1     1       5
                       6
                       8
                       8
 15      1     2       6   6
                       4   4
                       2   2
                       2   2
 16      1     5       5   5   5   5   5
                       1   1   1   1   1
                       6   6   6   6   6
                       3   3   3   3   3
 17      1     2       4   4
                       6   6
                       3   3
                       6   6
 18      1     5       0   8   8   8   8
                       0  10  10  10  10
                       0   9   9   9   9
                       0   1   1   1   1
 19      1     6      10  10  10  10  10   0
                       9   9   9   9   9   0
                       7   7   7   7   7   0
                       9   9   9   9   9   0
 20      1     6       7   7   7   0   7   7
                       3   3   3   0   3   3
                       7   7   7   0   7   7
                       8   8   8   0   8   8
 21      1     7       5   5   5   5   5   5   5
                       8   8   8   8   8   8   8
                       6   6   6   6   6   6   6
                       8   8   8   8   8   8   8
 22      1     6      10  10  10   0  10  10
                       8   8   8   0   8   8
                       8   8   8   0   8   8
                       9   9   9   0   9   9
 23      1     9       3   3   3   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1   1
                       9   9   9   9   9   9   9   9   9
                       7   7   7   7   7   7   7   7   7
 24      1    10       6   6   6   6   0   6   6   6   6   6
                       9   9   9   9   0   9   9   9   9   9
                       2   2   2   2   0   2   2   2   2   2
                       7   7   7   7   0   7   7   7   7   7
 25      1     3       5   5   0
                       7   7   0
                       6   6   0
                       2   2   0
 26      1     2       7   7
                       6   6
                       3   3
                       7   7
 27      1     1       8
                       9
                       9
                       8
 28      1    10       6   6   6   6   6   6   6   6   6   6
                      10  10  10  10  10  10  10  10  10  10
                      10  10  10  10  10  10  10  10  10  10
                       5   5   5   5   5   5   5   5   5   5
 29      1     3       1   1   1
                       8   8   8
                       8   8   8
                      10  10  10
 30      1    10       3   3   3   3   0   3   3   3   3   3
                       9   9   9   9   0   9   9   9   9   9
                       4   4   4   4   0   4   4   4   4   4
                      10  10  10  10   0  10  10  10  10  10
 31      1     1       6
                       4
                      10
                       5
 32      1     6       6   6   6   6   6   6
                       7   7   7   7   7   7
                       3   3   3   3   3   3
                       2   2   2   2   2   2
 33      1     5       8   8   8   8   8
                      10  10  10  10  10
                       4   4   4   4   4
                       1   1   1   1   1
 34      1     6       7   7   7   7   7   7
                       9   9   9   9   9   9
                       9   9   9   9   9   9
                       9   9   9   9   9   9
 35      1     6       0   2   2   2   2   0
                       0   2   2   2   2   0
                       0   4   4   4   4   0
                       0   5   5   5   5   0
 36      1     6       8   8   8   8   8   8
                       6   6   6   6   6   6
                       5   5   5   5   5   5
                       2   2   2   2   2   2
 37      1    10       7   7   7   7   7   7   7   0   7   7
                      10  10  10  10  10  10  10   0  10  10
                       5   5   5   5   5   5   5   0   5   5
                       7   7   7   7   7   7   7   0   7   7
 38      1     5       1   1   0   1   1
                       1   1   0   1   1
                       5   5   0   5   5
                       2   2   0   2   2
 39      1     1       6
                       5
                       5
                       6
 40      1    10       7   7   7   7   7   7   7   7   7   7
                       8   8   8   8   8   8   8   8   8   8
                       5   5   5   5   5   5   5   5   5   5
                       8   8   8   8   8   8   8   8   8   8
 41      1     2       8   8
                       7   7
                       1   1
                       4   4
 42      1     9       2   0   0   2   0   2   2   2   2
                       5   0   0   5   0   5   5   5   5
                       6   0   0   6   0   6   6   6   6
                       9   0   0   9   0   9   9   9   9
 43      1     9       2   0   2   2   2   2   2   2   2
                       3   0   3   3   3   3   3   3   3
                       2   0   2   2   2   2   2   2   2
                       8   0   8   8   8   8   8   8   8
 44      1     8       8   8   8   8   8   8   8   8
                       7   7   7   7   7   7   7   7
                       9   9   9   9   9   9   9   9
                       4   4   4   4   4   4   4   4
 45      1     7       2   2   0   2   2   0   2
                      10  10   0  10  10   0  10
                       1   1   0   1   1   0   1
                       5   5   0   5   5   0   5
 46      1     8       5   5   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1
                       7   7   7   7   7   7   7   7
                       7   7   7   7   7   7   7   7
 47      1     3       8   0   8
                       9   0   9
                       6   0   6
                       9   0   9
 48      1     1       6
                       6
                       8
                       1
 49      1     9       8   8   8   8   8   8   8   8   8
                       8   8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10  10
 50      1     6       5   5   5   5   5   5
                       6   6   6   6   6   6
                       6   6   6   6   6   6
                       8   8   8   8   8   8
 51      1     5       0  10  10  10  10
                       0   9   9   9   9
                       0   6   6   6   6
                       0   2   2   2   2
 52      1     7       6   6   6   6   6   6   6
                       6   6   6   6   6   6   6
                       9   9   9   9   9   9   9
                       2   2   2   2   2   2   2
 53      1     1       1
                      10
                       1
                       5
 54      1     7       3   3   3   3   3   3   3
                       5   5   5   5   5   5   5
                       6   6   6   6   6   6   6
                      10  10  10  10  10  10  10
 55      1     9       8   8   0   8   8   8   8   8   0
                       6   6   0   6   6   6   6   6   0
                       2   2   0   2   2   2   2   2   0
                       6   6   0   6   6   6   6   6   0
 56      1     1       5
                       2
                       6
                       8
 57      1     6       9   9   9   9   9   9
                       5   5   5   5   5   5
                       6   6   6   6   6   6
                       4   4   4   4   4   4
 58      1     4       2   2   0   2
                       7   7   0   7
                       6   6   0   6
                       2   2   0   2
 59      1     5       9   9   9   9   9
                      10  10  10  10  10
                       1   1   1   1   1
                       4   4   4   4   4
 60      1    10       0   8   8   8   8   8   8   8   8   0
                       0   4   4   4   4   4   4   4   4   0
                       0   3   3   3   3   3   3   3   3   0
                       0   6   6   6   6   6   6   6   6   0
 61      1    10       4   4   4   4   4   4   4   4   0   4
                       4   4   4   4   4   4   4   4   0   4
                      10  10  10  10  10  10  10  10   0  10
                       6   6   6   6   6   6   6   6   0   6
 62      1     8       7   7   7   0   0   7   7   7
                       8   8   8   0   0   8   8   8
                       1   1   1   0   0   1   1   1
                       8   8   8   0   0   8   8   8
 63      1     4      10  10  10  10
                       9   9   9   9
                       2   2   2   2
                       9   9   9   9
 64      1     2       0   7
                       0   8
                       0   8
                       0   6
 65      1     8       9   9   9   9   9   9   0   9
                       3   3   3   3   3   3   0   3
                       3   3   3   3   3   3   0   3
                       7   7   7   7   7   7   0   7
 66      1     8       6   6   6   6   6   6   6   6
                       6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5
                       4   4   4   4   4   4   4   4
 67      1     9       3   0   3   3   3   3   3   3   3
                       1   0   1   1   1   1   1   1   1
                       9   0   9   9   9   9   9   9   9
                       9   0   9   9   9   9   9   9   9
 68      1     5       8   8   8   8   8
                       9   9   9   9   9
                       3   3   3   3   3
                       3   3   3   3   3
 69      1     4       0   0   8   8
                       0   0   9   9
                       0   0   2   2
                       0   0   1   1
 70      1     1       3
                       9
                       2
                       8
 71      1     4       7   7   7   7
                       6   6   6   6
                       4   4   4   4
                       5   5   5   5
 72      1     4       0   4   4   4
                       0   2   2   2
                       0  10  10  10
                       0   5   5   5
 73      1     9       9   0   9   9   9   9   9   9   9
                       9   0   9   9   9   9   9   9   9
                       8   0   8   8   8   8   8   8   8
                       5   0   5   5   5   5   5   5   5
 74      1     7       4   4   4   4   4   4   0
                       7   7   7   7   7   7   0
                       5   5   5   5   5   5   0
                       5   5   5   5   5   5   0
 75      1     9       8   8   8   8   0   8   8   8   8
                       6   6   6   6   0   6   6   6   6
                       8   8   8   8   0   8   8   8   8
                       6   6   6   6   0   6   6   6   6
 76      1    10       7   7   7   7   7   7   0   7   7   0
                       8   8   8   8   8   8   0   8   8   0
                       7   7   7   7   7   7   0   7   7   0
                       1   1   1   1   1   1   0   1   1   0
 77      1     2       7   7
                       3   3
                       8   8
                       7   7
 78      1     8       3   3   3   3   3   3   3   3
                       6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5
                       3   3   3   3   3   3   3   3
 79      1     2       3   3
                       2   2
                       4   4
                      10  10
 80      1    10       4   4   4   0   4   4   4   4   4   4
                       4   4   4   0   4   4   4   4   4   4
                       6   6   6   0   6   6   6   6   6   6
                      10  10  10   0  10  10  10  10  10  10
 81      1    10       8   8   8   8   8   0   8   8   8   8
                       7   7   7   7   7   0   7   7   7   7
                       1   1   1   1   1   0   1   1   1   1
                       4   4   4   4   4   0   4   4   4   4
 82      1     6       5   5   5   5   5   5
                       8   8   8   8   8   8
                      10  10  10  10  10  10
                      10  10  10  10  10  10
 83      1     2       0   1
                       0   8
                       0  10
                       0  10
 84      1     5       3   3   0   3   3
                       1   1   0   1   1
                       3   3   0   3   3
                       6   6   0   6   6
 85      1    10      10  10  10  10  10  10   0  10  10  10
                       9   9   9   9   9   9   0   9   9   9
                       9   9   9   9   9   9   0   9   9   9
                       3   3   3   3   3   3   0   3   3   3
 86      1    10       1   1   1   1   1   1   0   0   1   1
                       2   2   2   2   2   2   0   0   2   2
                       1   1   1   1   1   1   0   0   1   1
                      10  10  10  10  10  10   0   0  10  10
 87      1     3       4   4   4
                      10  10  10
                       3   3   3
                       2   2   2
 88      1     9       8   8   8   0   0   8   8   8   8
                      10  10  10   0   0  10  10  10  10
                       5   5   5   0   0   5   5   5   5
                       4   4   4   0   0   4   4   4   4
 89      1     6       8   0   8   8   8   8
                      10   0  10  10  10  10
                       6   0   6   6   6   6
                       5   0   5   5   5   5
 90      1     6       1   1   1   1   1   1
                       8   8   8   8   8   8
                      10  10  10  10  10  10
                       9   9   9   9   9   9
 91      1     2       2   2
                       8   8
                       5   5
                       3   3
 92      1     3       9   0   9
                       4   0   4
                       6   0   6
                       4   0   4
 93      1     2       2   2
                       2   2
                      10  10
                       4   4
 94      1     4       1   1   1   0
                       4   4   4   0
                       7   7   7   0
                       7   7   7   0
 95      1     5      10  10  10  10  10
                       3   3   3   3   3
                       3   3   3   3   3
                       5   5   5   5   5
 96      1     2       3   3
                       8   8
                       2   2
                       2   2
 97      1     2       2   2
                       7   7
                       3   3
                       3   3
 98      1    10       2   2   2   2   2   2   0   2   2   2
                       2   2   2   2   2   2   0   2   2   2
                       9   9   9   9   9   9   0   9   9   9
                      10  10  10  10  10  10   0  10  10  10
 99      1    10       4   4   4   4   4   4   4   4   4   4
                       5   5   5   5   5   5   5   5   5   5
                       3   3   3   3   3   3   3   3   3   3
                       4   4   4   4   4   4   4   4   4   4
100      1     9       0   2   2   2   0   2   0   2   2
                       0  10  10  10   0  10   0  10  10
                       0   7   7   7   0   7   0   7   7
                       0   3   3   3   0   3   0   3   3
101      1    10       9   9   9   9   9   9   9   0   9   9
                      10  10  10  10  10  10  10   0  10  10
                       8   8   8   8   8   8   8   0   8   8
                       4   4   4   4   4   4   4   0   4   4
102      1     3       9   9   9
                      10  10  10
                       9   9   9
                       8   8   8
103      1     4       0   9   9   0
                       0  10  10   0
                       0   1   1   0
                       0   3   3   0
104      1     2       3   3
                       7   7
                       7   7
                       9   9
105      1     5       3   3   3   3   3
                       7   7   7   7   7
                       3   3   3   3   3
                       7   7   7   7   7
106      1     5       7   7   7   7   7
                       9   9   9   9   9
                       3   3   3   3   3
                       4   4   4   4   4
107      1    10      10  10  10   0  10  10  10   0  10  10
                       7   7   7   0   7   7   7   0   7   7
                       4   4   4   0   4   4   4   0   4   4
                       2   2   2   0   2   2   2   0   2   2
108      1     8       8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10
                       1   1   1   1   1   1   1   1
109      1     9       3   3   3   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1
                       7   7   7   7   7   7   7   7   7
110      1     1      10
                       7
                       5
                       8
111      1     5       0   2   2   2   2
                       0   2   2   2   2
                       0   6   6   6   6
                       0   4   4   4   4
112      1     4      10  10  10  10
                       1   1   1   1
                       7   7   7   7
                      10  10  10  10
113      1    10       6   6   6   6   6   6   6   6   6   6
                       2   2   2   2   2   2   2   2   2   2
                       8   8   8   8   8   8   8   8   8   8
                       6   6   6   6   6   6   6   6   6   6
114      1     5       3   3   3   3   0
                       1   1   1   1   0
                       9   9   9   9   0
                       1   1   1   1   0
115      1     2       6   0
                      10   0
                       7   0
                       9   0
116      1     3       1   0   1
                       1   0   1
                       1   0   1
                       5   0   5
117      1     7       2   2   2   2   0   2   2
                       5   5   5   5   0   5   5
                       8   8   8   8   0   8   8
                       4   4   4   4   0   4   4
118      1     1       5
                       9
                       5
                       5
119      1     3       4   4   4
                       1   1   1
                       9   9   9
                       1   1   1
120      1     1       4
                       6
                       4
                       2
121      1     5       6   6   6   6   6
                       6   6   6   6   6
                       9   9   9   9   9
                       7   7   7   7   7
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  59  59  59  59  59  59  59  59  59   0  59  59  59  59  59  59  59  59  59   0  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59   0  59  59  59  59  59  59  59  59   0  59   0  59   0  59  59  59  59  59  59   0  59  59  59  59  59  59  59  59  59  59  59  59   0  59   0  59   0  59  59  59  59  59   0  59  59  59  59  59  59   0  59  59  59   0  59  59  59  59  59  59  59   0  59  59  59  59  59  59   0  59  59  59  59  59   0  59  59   0  59  59  59  59  59  59  59  59  59  59  59  59  59  59   0  59  59   0  59  59  59  59  59  59  59  59  59  59   0  59  59  59  59  59  59  59  59  59  59  59  59  59   0  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59   0  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59   0  59  59  59  59   0  59   0  59  59  59  59  59  59   0  59  59  59  59  59   0  59  59  59   0  59  59  59  59  59   0  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59   0  59  59  59  59   0  59  59  59  59  59  59   0  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59   0  59   0  59   0  59  59  59  59  59  59  59  59  59  59  59   0  59  59  59  59   0  59  59  59  59  59  59  59  59  59  59   0  59  59   0  59  59  59  59  59  59  59  59   0  59  59  59  59  59  59  59  59   0  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59   0  59  59  59  59  59  59  59  59  59  59  59  59   0  59   0  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59   0   0  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59   0  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59   0  59  59  59  59  59  59  59  59   0  59  59  59  59  59  59  59  59  59   0  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59   0  59   0  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59   0  59  59   0  59   0  59  59  59  59  59  59  59  59  59  59  59  59   0  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59   0  59  59  59  59  59  59   0  59   0  59  59  59   0  59  59  59   0  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59   0  59  59   0  59  59   0  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59   0  59  59  59  59  59  59  59  59  59  59  59   0   0  59   0  59  59  59  59  59  59  59  59  59   0  59  59  59  59  59  59  59  59  59   0  59  59

  58  58  58  58  58  58  58  58  58   0  58  58  58  58  58  58  58  58  58   0  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58   0  58  58  58  58  58  58  58  58   0  58   0  58   0  58  58  58  58  58  58   0  58  58  58  58  58  58  58  58  58  58  58  58   0  58   0  58   0  58  58  58  58  58   0  58  58  58  58  58  58   0  58  58  58   0  58  58  58  58  58  58  58   0  58  58  58  58  58  58   0  58  58  58  58  58   0  58  58   0  58  58  58  58  58  58  58  58  58  58  58  58  58  58   0  58  58   0  58  58  58  58  58  58  58  58  58  58   0  58  58  58  58  58  58  58  58  58  58  58  58  58   0  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58   0  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58   0  58  58  58  58   0  58   0  58  58  58  58  58  58   0  58  58  58  58  58   0  58  58  58   0  58  58  58  58  58   0  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58   0  58  58  58  58   0  58  58  58  58  58  58   0  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58   0  58   0  58   0  58  58  58  58  58  58  58  58  58  58  58   0  58  58  58  58   0  58  58  58  58  58  58  58  58  58  58   0  58  58   0  58  58  58  58  58  58  58  58   0  58  58  58  58  58  58  58  58   0  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58   0  58  58  58  58  58  58  58  58  58  58  58  58   0  58   0  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58   0   0  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58   0  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58   0  58  58  58  58  58  58  58  58   0  58  58  58  58  58  58  58  58  58   0  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58   0  58   0  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58   0  58  58   0  58   0  58  58  58  58  58  58  58  58  58  58  58  58   0  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58   0  58  58  58  58  58  58   0  58   0  58  58  58   0  58  58  58   0  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58   0  58  58   0  58  58   0  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58   0  58  58  58  58  58  58  58  58  58  58  58   0   0  58   0  58  58  58  58  58  58  58  58  58   0  58  58  58  58  58  58  58  58  58   0  58  58

  53  53  53  53  53  53  53  53  53   0  53  53  53  53  53  53  53  53  53   0  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53   0  53  53  53  53  53  53  53  53   0  53   0  53   0  53  53  53  53  53  53   0  53  53  53  53  53  53  53  53  53  53  53  53   0  53   0  53   0  53  53  53  53  53   0  53  53  53  53  53  53   0  53  53  53   0  53  53  53  53  53  53  53   0  53  53  53  53  53  53   0  53  53  53  53  53   0  53  53   0  53  53  53  53  53  53  53  53  53  53  53  53  53  53   0  53  53   0  53  53  53  53  53  53  53  53  53  53   0  53  53  53  53  53  53  53  53  53  53  53  53  53   0  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53   0  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53   0  53  53  53  53   0  53   0  53  53  53  53  53  53   0  53  53  53  53  53   0  53  53  53   0  53  53  53  53  53   0  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53   0  53  53  53  53   0  53  53  53  53  53  53   0  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53   0  53   0  53   0  53  53  53  53  53  53  53  53  53  53  53   0  53  53  53  53   0  53  53  53  53  53  53  53  53  53  53   0  53  53   0  53  53  53  53  53  53  53  53   0  53  53  53  53  53  53  53  53   0  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53   0  53  53  53  53  53  53  53  53  53  53  53  53   0  53   0  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53   0   0  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53   0  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53   0  53  53  53  53  53  53  53  53   0  53  53  53  53  53  53  53  53  53   0  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53   0  53   0  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53   0  53  53   0  53   0  53  53  53  53  53  53  53  53  53  53  53  53   0  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53   0  53  53  53  53  53  53   0  53   0  53  53  53   0  53  53  53   0  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53   0  53  53   0  53  53   0  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53   0  53  53  53  53  53  53  53  53  53  53  53   0   0  53   0  53  53  53  53  53  53  53  53  53   0  53  53  53  53  53  53  53  53  53   0  53  53

  56  56  56  56  56  56  56  56  56   0  56  56  56  56  56  56  56  56  56   0  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56   0  56  56  56  56  56  56  56  56   0  56   0  56   0  56  56  56  56  56  56   0  56  56  56  56  56  56  56  56  56  56  56  56   0  56   0  56   0  56  56  56  56  56   0  56  56  56  56  56  56   0  56  56  56   0  56  56  56  56  56  56  56   0  56  56  56  56  56  56   0  56  56  56  56  56   0  56  56   0  56  56  56  56  56  56  56  56  56  56  56  56  56  56   0  56  56   0  56  56  56  56  56  56  56  56  56  56   0  56  56  56  56  56  56  56  56  56  56  56  56  56   0  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56   0  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56   0  56  56  56  56   0  56   0  56  56  56  56  56  56   0  56  56  56  56  56   0  56  56  56   0  56  56  56  56  56   0  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56   0  56  56  56  56   0  56  56  56  56  56  56   0  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56   0  56   0  56   0  56  56  56  56  56  56  56  56  56  56  56   0  56  56  56  56   0  56  56  56  56  56  56  56  56  56  56   0  56  56   0  56  56  56  56  56  56  56  56   0  56  56  56  56  56  56  56  56   0  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56   0  56  56  56  56  56  56  56  56  56  56  56  56   0  56   0  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56   0   0  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56   0  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56   0  56  56  56  56  56  56  56  56   0  56  56  56  56  56  56  56  56  56   0  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56   0  56   0  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56   0  56  56   0  56   0  56  56  56  56  56  56  56  56  56  56  56  56   0  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56   0  56  56  56  56  56  56   0  56   0  56  56  56   0  56  56  56   0  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56   0  56  56   0  56  56   0  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56   0  56  56  56  56  56  56  56  56  56  56  56   0   0  56   0  56  56  56  56  56  56  56  56  56   0  56  56  56  56  56  56  56  56  56   0  56  56

************************************************************************
