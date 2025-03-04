************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  705
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0      114      102      114
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6  13  17
   3        1          3           5  10  14
   4        1          3           7   8  15
   5        1          3          28  31  38
   6        1          1          94
   7        1          3           9  36  90
   8        1          3          35  40  68
   9        1          3          27  33  53
  10        1          3          11  12  73
  11        1          2          25  43
  12        1          3          20  34  43
  13        1          3          16  21  23
  14        1          3          39  51  52
  15        1          3          17  53 113
  16        1          3          18  22  24
  17        1          3          29  54 114
  18        1          3          19  44  67
  19        1          3          35  85  90
  20        1          2          24  38
  21        1          2          41 104
  22        1          3          26  48  75
  23        1          2          64  65
  24        1          3          32  65  78
  25        1          3          40  57 108
  26        1          2          42  66
  27        1          2          70  92
  28        1          1         112
  29        1          2          30  66
  30        1          3          33  61  68
  31        1          1          48
  32        1          3          45  72 110
  33        1          3          39  83  84
  34        1          1          37
  35        1          3          43  73 112
  36        1          3          39  71  80
  37        1          2          47  82
  38        1          3          50  65  80
  39        1          3          59  79 120
  40        1          1          49
  41        1          2          63 100
  42        1          3          46  56  62
  43        1          3          51  58  70
  44        1          3          47  69  87
  45        1          2          87  95
  46        1          3          54  60  63
  47        1          3          61  75  76
  48        1          1          50
  49        1          3          59  60  78
  50        1          3          76  89  95
  51        1          2          78 115
  52        1          1          55
  53        1          3          72  91  96
  54        1          3          59  74 101
  55        1          3          57  73 101
  56        1          3          67  77  99
  57        1          1          60
  58        1          2          75  89
  59        1          1          93
  60        1          3          67  86  98
  61        1          3          62  70 100
  62        1          3          63  77  90
  63        1          1          84
  64        1          3          66  69  81
  65        1          2          74 119
  66        1          2          68  83
  67        1          1          82
  68        1          3          72  79 102
  69        1          2          88  91
  70        1          1         109
  71        1          3          74  77 105
  72        1          3          87  92  95
  73        1          3          82  83 100
  74        1          1          92
  75        1          2          93 107
  76        1          3          81  88  91
  77        1          2          79  96
  78        1          3          86 104 116
  79        1          2          85  97
  80        1          3          81  84  86
  81        1          2          85 114
  82        1          2         104 119
  83        1          2          88  89
  84        1          3          94 102 105
  85        1          1         107
  86        1          1         113
  87        1          1         111
  88        1          3          94  98 117
  89        1          3          93  98  99
  90        1          1         102
  91        1          3          97  99 115
  92        1          1         106
  93        1          2          96 109
  94        1          1         111
  95        1          3         101 103 108
  96        1          2          97 103
  97        1          2         118 119
  98        1          2         110 120
  99        1          1         106
 100        1          1         106
 101        1          2         105 118
 102        1          2         103 109
 103        1          1         116
 104        1          1         113
 105        1          1         112
 106        1          2         107 111
 107        1          1         108
 108        1          1         116
 109        1          1         110
 110        1          1         121
 111        1          1         120
 112        1          1         115
 113        1          1         114
 114        1          1         117
 115        1          1         121
 116        1          1         117
 117        1          1         118
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
  2      1     6       5   5   5   0   5   5
                      10  10  10   0  10  10
                      10  10  10   0  10  10
                       5   5   5   0   5   5
  3      1     3       1   1   1
                       2   2   2
                       2   2   2
                       7   7   7
  4      1     5      10  10  10  10  10
                       9   9   9   9   9
                       3   3   3   3   3
                      10  10  10  10  10
  5      1     5       5   5   5   5   5
                       2   2   2   2   2
                       8   8   8   8   8
                       1   1   1   1   1
  6      1     1       4
                       8
                       4
                       8
  7      1     5       2   2   2   2   0
                       8   8   8   8   0
                       3   3   3   3   0
                       4   4   4   4   0
  8      1     9       6   6   6   6   6   0   6   6   6
                       5   5   5   5   5   0   5   5   5
                      10  10  10  10  10   0  10  10  10
                       2   2   2   2   2   0   2   2   2
  9      1     3       1   1   1
                       6   6   6
                       7   7   7
                       9   9   9
 10      1     8       6   6   6   6   6   6   6   6
                       6   6   6   6   6   6   6   6
                       6   6   6   6   6   6   6   6
                       8   8   8   8   8   8   8   8
 11      1     1       6
                       8
                       2
                       7
 12      1     8       1   1   1   1   1   1   1   1
                       4   4   4   4   4   4   4   4
                       3   3   3   3   3   3   3   3
                       5   5   5   5   5   5   5   5
 13      1    10       5   5   5   5   5   5   5   5   5   5
                      10  10  10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7   7   7
                       9   9   9   9   9   9   9   9   9   9
 14      1     8       5   5   5   5   5   5   0   5
                       7   7   7   7   7   7   0   7
                       7   7   7   7   7   7   0   7
                       9   9   9   9   9   9   0   9
 15      1     3       9   9   9
                      10  10  10
                       6   6   6
                       6   6   6
 16      1     7       6   6   6   6   6   6   6
                       5   5   5   5   5   5   5
                      10  10  10  10  10  10  10
                       4   4   4   4   4   4   4
 17      1     3       9   9   9
                       5   5   5
                       7   7   7
                       4   4   4
 18      1     7       9   9   9   9   9   9   9
                      10  10  10  10  10  10  10
                       3   3   3   3   3   3   3
                       6   6   6   6   6   6   6
 19      1     6       0   1   1   1   1   1
                       0   6   6   6   6   6
                       0   3   3   3   3   3
                       0   5   5   5   5   5
 20      1     4       5   5   5   5
                       5   5   5   5
                       5   5   5   5
                       2   2   2   2
 21      1    10       7   7   7   7   7   7   7   7   7   7
                       4   4   4   4   4   4   4   4   4   4
                       4   4   4   4   4   4   4   4   4   4
                       4   4   4   4   4   4   4   4   4   4
 22      1     7       3   3   3   3   3   3   0
                       1   1   1   1   1   1   0
                       8   8   8   8   8   8   0
                       6   6   6   6   6   6   0
 23      1     7       1   1   1   1   1   1   1
                       7   7   7   7   7   7   7
                       8   8   8   8   8   8   8
                       3   3   3   3   3   3   3
 24      1     7       1   1   1   1   1   1   1
                       2   2   2   2   2   2   2
                       9   9   9   9   9   9   9
                       2   2   2   2   2   2   2
 25      1     2       3   3
                       2   2
                       6   6
                       8   8
 26      1     9       9   9   9   0   9   9   9   0   9
                       5   5   5   0   5   5   5   0   5
                       4   4   4   0   4   4   4   0   4
                       6   6   6   0   6   6   6   0   6
 27      1    10       7   7   7   7   7   7   7   7   7   7
                       1   1   1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   3   3   3   3
                       7   7   7   7   7   7   7   7   7   7
 28      1     3       3   3   3
                       3   3   3
                       6   6   6
                       4   4   4
 29      1     8       4   4   4   4   4   4   4   4
                       7   7   7   7   7   7   7   7
                       2   2   2   2   2   2   2   2
                      10  10  10  10  10  10  10  10
 30      1     5       2   2   2   2   2
                       2   2   2   2   2
                       4   4   4   4   4
                       1   1   1   1   1
 31      1     6       3   0   3   3   3   3
                       4   0   4   4   4   4
                       8   0   8   8   8   8
                       6   0   6   6   6   6
 32      1     7      10  10  10  10  10  10  10
                       5   5   5   5   5   5   5
                       2   2   2   2   2   2   2
                       6   6   6   6   6   6   6
 33      1     1       5
                       4
                      10
                       6
 34      1     3       6   6   6
                       7   7   7
                       7   7   7
                       7   7   7
 35      1    10       3   3   3   3   3   3   3   3   0   3
                       8   8   8   8   8   8   8   8   0   8
                       1   1   1   1   1   1   1   1   0   1
                      10  10  10  10  10  10  10  10   0  10
 36      1     8       8   8   8   8   8   8   8   0
                       4   4   4   4   4   4   4   0
                       9   9   9   9   9   9   9   0
                       1   1   1   1   1   1   1   0
 37      1     7       2   2   2   2   2   2   2
                       5   5   5   5   5   5   5
                       7   7   7   7   7   7   7
                       8   8   8   8   8   8   8
 38      1     5       3   0   3   3   3
                       8   0   8   8   8
                       5   0   5   5   5
                       1   0   1   1   1
 39      1     7       7   7   7   7   7   7   7
                       8   8   8   8   8   8   8
                      10  10  10  10  10  10  10
                       7   7   7   7   7   7   7
 40      1     9      10  10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2   2
                       3   3   3   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1   1
 41      1     9       5   5   5   5   5   5   5   5   5
                      10  10  10  10  10  10  10  10  10
                       9   9   9   9   9   9   9   9   9
                       8   8   8   8   8   8   8   8   8
 42      1     2       2   2
                       4   4
                       6   6
                       4   4
 43      1     1       6
                       5
                       7
                       2
 44      1     6       2   2   2   2   2   2
                       7   7   7   7   7   7
                       8   8   8   8   8   8
                       3   3   3   3   3   3
 45      1     3       3   3   3
                      10  10  10
                       2   2   2
                       8   8   8
 46      1     8       7   7   7   7   7   7   7   7
                       8   8   8   8   8   8   8   8
                       8   8   8   8   8   8   8   8
                      10  10  10  10  10  10  10  10
 47      1    10       6   6   6   6   6   6   6   6   6   6
                      10  10  10  10  10  10  10  10  10  10
                       9   9   9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9   9   9
 48      1    10       5   5   5   5   5   5   5   5   5   5
                       6   6   6   6   6   6   6   6   6   6
                       4   4   4   4   4   4   4   4   4   4
                       4   4   4   4   4   4   4   4   4   4
 49      1     1       0
                       0
                       0
                       0
 50      1     5       0   4   4   4   4
                       0   1   1   1   1
                       0   7   7   7   7
                       0   1   1   1   1
 51      1     7       0   3   3   3   3   3   3
                       0  10  10  10  10  10  10
                       0   6   6   6   6   6   6
                       0   7   7   7   7   7   7
 52      1     6       5   5   5   5   5   5
                       1   1   1   1   1   1
                       7   7   7   7   7   7
                      10  10  10  10  10  10
 53      1     7       8   8   8   8   8   8   8
                       5   5   5   5   5   5   5
                       1   1   1   1   1   1   1
                      10  10  10  10  10  10  10
 54      1     4       6   6   6   6
                       3   3   3   3
                       1   1   1   1
                       3   3   3   3
 55      1     7       1   0   1   1   1   1   1
                       9   0   9   9   9   9   9
                       5   0   5   5   5   5   5
                       1   0   1   1   1   1   1
 56      1     6       6   6   6   6   6   6
                       6   6   6   6   6   6
                       3   3   3   3   3   3
                       9   9   9   9   9   9
 57      1     4       1   1   1   1
                       2   2   2   2
                       6   6   6   6
                       2   2   2   2
 58      1     7       9   9   9   9   9   9   9
                       7   7   7   7   7   7   7
                       1   1   1   1   1   1   1
                       2   2   2   2   2   2   2
 59      1     9       1   1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   5   5   5
                      10  10  10  10  10  10  10  10  10
                       9   9   9   9   9   9   9   9   9
 60      1     5       5   0   5   5   5
                       7   0   7   7   7
                       7   0   7   7   7
                       8   0   8   8   8
 61      1     2       6   6
                       6   6
                       1   1
                       4   4
 62      1     3       9   9   9
                       3   3   3
                       3   3   3
                      10  10  10
 63      1     9      10  10  10  10  10  10  10  10  10
                       4   4   4   4   4   4   4   4   4
                       3   3   3   3   3   3   3   3   3
                       9   9   9   9   9   9   9   9   9
 64      1     3       4   4   4
                       2   2   2
                       5   5   5
                       5   5   5
 65      1     5       5   5   5   5   5
                       4   4   4   4   4
                       1   1   1   1   1
                       8   8   8   8   8
 66      1     7       5   5   5   5   5   5   5
                      10  10  10  10  10  10  10
                       2   2   2   2   2   2   2
                      10  10  10  10  10  10  10
 67      1     5       6   6   6   6   6
                       4   4   4   4   4
                       4   4   4   4   4
                       9   9   9   9   9
 68      1     5      10  10  10  10  10
                       2   2   2   2   2
                       7   7   7   7   7
                       1   1   1   1   1
 69      1     8       7   7   7   7   7   7   7   7
                       6   6   6   6   6   6   6   6
                       3   3   3   3   3   3   3   3
                       2   2   2   2   2   2   2   2
 70      1    10       9   9   9   9   9   0   9   9   9   9
                       6   6   6   6   6   0   6   6   6   6
                       8   8   8   8   8   0   8   8   8   8
                       3   3   3   3   3   0   3   3   3   3
 71      1     7       9   9   9   9   9   9   9
                       5   5   5   5   5   5   5
                       3   3   3   3   3   3   3
                       4   4   4   4   4   4   4
 72      1     1       8
                       8
                       9
                       1
 73      1     5       9   9   9   9   9
                      10  10  10  10  10
                       2   2   2   2   2
                       3   3   3   3   3
 74      1     3       6   6   6
                      10  10  10
                       8   8   8
                       5   5   5
 75      1     5       2   2   2   2   2
                       1   1   1   1   1
                       6   6   6   6   6
                       3   3   3   3   3
 76      1     1       5
                       8
                       3
                      10
 77      1     9       4   4   4   4   4   4   4   4   4
                       2   2   2   2   2   2   2   2   2
                       2   2   2   2   2   2   2   2   2
                       8   8   8   8   8   8   8   8   8
 78      1     2       1   1
                       7   7
                       2   2
                       9   9
 79      1     1       7
                       9
                       5
                       9
 80      1    10       9   9   0   9   9   9   0   9   9   9
                       1   1   0   1   1   1   0   1   1   1
                       4   4   0   4   4   4   0   4   4   4
                       5   5   0   5   5   5   0   5   5   5
 81      1    10       4   4   4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10  10  10
                       8   8   8   8   8   8   8   8   8   8
                       7   7   7   7   7   7   7   7   7   7
 82      1     9       2   2   2   2   2   2   2   2   2
                       9   9   9   9   9   9   9   9   9
                      10  10  10  10  10  10  10  10  10
                       9   9   9   9   9   9   9   9   9
 83      1     9       1   1   1   1   1   1   1   1   1
                       9   9   9   9   9   9   9   9   9
                       8   8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2   2
 84      1     5       1   1   1   1   1
                       6   6   6   6   6
                       5   5   5   5   5
                      10  10  10  10  10
 85      1     8       6   6   6   6   6   6   6   0
                       8   8   8   8   8   8   8   0
                      10  10  10  10  10  10  10   0
                       6   6   6   6   6   6   6   0
 86      1     7       4   4   4   4   4   4   4
                       1   1   1   1   1   1   1
                       5   5   5   5   5   5   5
                       2   2   2   2   2   2   2
 87      1     6       9   9   9   9   9   9
                       3   3   3   3   3   3
                       1   1   1   1   1   1
                       6   6   6   6   6   6
 88      1     3      10  10   0
                       2   2   0
                       4   4   0
                       6   6   0
 89      1     8       2   2   2   2   2   2   2   2
                       8   8   8   8   8   8   8   8
                       3   3   3   3   3   3   3   3
                       6   6   6   6   6   6   6   6
 90      1     7       0   1   1   1   1   1   1
                       0   5   5   5   5   5   5
                       0   6   6   6   6   6   6
                       0   2   2   2   2   2   2
 91      1     5       9   9   9   9   9
                       2   2   2   2   2
                       7   7   7   7   7
                       8   8   8   8   8
 92      1     8       6   6   6   6   6   6   6   6
                       8   8   8   8   8   8   8   8
                       6   6   6   6   6   6   6   6
                       3   3   3   3   3   3   3   3
 93      1     3       7   7   7
                       1   1   1
                       7   7   7
                       1   1   1
 94      1     8       8   8   8   8   8   8   8   8
                       5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5
                       9   9   9   9   9   9   9   9
 95      1     7       1   1   1   0   1   1   0
                       7   7   7   0   7   7   0
                       8   8   8   0   8   8   0
                       7   7   7   0   7   7   0
 96      1     8       1   1   1   1   1   1   1   0
                       4   4   4   4   4   4   4   0
                       3   3   3   3   3   3   3   0
                      10  10  10  10  10  10  10   0
 97      1     3       3   3   0
                       4   4   0
                       5   5   0
                       8   8   0
 98      1     3       5   5   5
                       4   4   4
                       7   7   7
                       9   9   9
 99      1     6       0   9   9   9   9   0
                       0   2   2   2   2   0
                       0   1   1   1   1   0
                       0  10  10  10  10   0
100      1     5       6   6   6   6   6
                       1   1   1   1   1
                       9   9   9   9   9
                       5   5   5   5   5
101      1     9      10  10  10  10  10  10  10  10   0
                      10  10  10  10  10  10  10  10   0
                       2   2   2   2   2   2   2   2   0
                       5   5   5   5   5   5   5   5   0
102      1     5      10  10  10  10  10
                       2   2   2   2   2
                       3   3   3   3   3
                       9   9   9   9   9
103      1     7       1   1   1   1   1   1   1
                       1   1   1   1   1   1   1
                       7   7   7   7   7   7   7
                       9   9   9   9   9   9   9
104      1     5       0   6   6   6   6
                       0   6   6   6   6
                       0   9   9   9   9
                       0   7   7   7   7
105      1     6       6   6   6   6   6   6
                       3   3   3   3   3   3
                       2   2   2   2   2   2
                       7   7   7   7   7   7
106      1     1       3
                       4
                       1
                       8
107      1     9       3   0   3   3   3   3   0   3   3
                       8   0   8   8   8   8   0   8   8
                       5   0   5   5   5   5   0   5   5
                       8   0   8   8   8   8   0   8   8
108      1     7       7   7   0   7   7   7   7
                       6   6   0   6   6   6   6
                       8   8   0   8   8   8   8
                       4   4   0   4   4   4   4
109      1     8       6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1
                       4   4   4   4   4   4   4   4
110      1     7       6   6   6   6   6   6   6
                       5   5   5   5   5   5   5
                       3   3   3   3   3   3   3
                       3   3   3   3   3   3   3
111      1    10       7   7   0   7   7   7   7   7   7   7
                      10  10   0  10  10  10  10  10  10  10
                       4   4   0   4   4   4   4   4   4   4
                       5   5   0   5   5   5   5   5   5   5
112      1     9       3   3   3   3   3   3   3   3   3
                       9   9   9   9   9   9   9   9   9
                       7   7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3   3
113      1     5      10  10  10  10  10
                      10  10  10  10  10
                       9   9   9   9   9
                       4   4   4   4   4
114      1     2       0   7
                       0   1
                       0   1
                       0   7
115      1     3       7   7   7
                       5   5   5
                       9   9   9
                       9   9   9
116      1     8       2   2   2   2   2   2   2   2
                       3   3   3   3   3   3   3   3
                       2   2   2   2   2   2   2   2
                       8   8   8   8   8   8   8   8
117      1     2       6   6
                       9   9
                       5   5
                       3   3
118      1     8       7   7   7   7   7   7   7   7
                       7   7   7   7   7   7   7   7
                       8   8   8   8   8   8   8   8
                       6   6   6   6   6   6   6   6
119      1     4       6   6   6   0
                       4   4   4   0
                       8   8   8   0
                       9   9   9   0
120      1     6      10  10  10  10  10  10
                       4   4   4   4   4   4
                       8   8   8   8   8   8
                       8   8   8   8   8   8
121      1     5       3   3   3   3   0
                      10  10  10  10   0
                       3   3   3   3   0
                       9   9   9   9   0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23   0   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0   0  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23   0  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0   0  23  23  23  23  23  23  23  23   0  23  23

  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25   0   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0   0  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25   0  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0   0  25  25  25  25  25  25  25  25   0  25  25

  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25   0   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0   0  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25   0  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0   0  25  25  25  25  25  25  25  25   0  25  25

  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25   0   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0   0  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25   0  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0   0  25  25  25  25  25  25  25  25   0  25  25

************************************************************************
