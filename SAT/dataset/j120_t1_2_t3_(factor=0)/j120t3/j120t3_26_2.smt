************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  656
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       97       60       97
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2           9  16
   3        1          3           5  14  33
   4        1          3           7   8  19
   5        1          3           6  11  17
   6        1          3          16  20  23
   7        1          3          15  18  36
   8        1          3          10  13  32
   9        1          3          12  22  28
  10        1          3          11  24  72
  11        1          3          34  55  79
  12        1          3          45  49 119
  13        1          3          25  94 100
  14        1          2          31  48
  15        1          2          21  75
  16        1          2          71  84
  17        1          3          91 109 116
  18        1          1          50
  19        1          3          29  60  75
  20        1          2          35  74
  21        1          2          59 102
  22        1          2          76  82
  23        1          3          39  40  69
  24        1          2          26  30
  25        1          3          27  54  66
  26        1          1          80
  27        1          1          37
  28        1          2          51  64
  29        1          3          42  44  46
  30        1          2          37  73
  31        1          2          63  93
  32        1          3          77  96 105
  33        1          1         115
  34        1          3          41  46  73
  35        1          3          38  43  62
  36        1          1          93
  37        1          3          41  56  63
  38        1          2          40  59
  39        1          1          77
  40        1          1          45
  41        1          2          53  77
  42        1          2          47  68
  43        1          2          85 104
  44        1          2          58  61
  45        1          3          52  88  91
  46        1          2          48  97
  47        1          1          87
  48        1          2          65 108
  49        1          1          57
  50        1          3          60  72  91
  51        1          3          70  72  98
  52        1          3          78  80  99
  53        1          1          74
  54        1          2          60  71
  55        1          1         103
  56        1          1          74
  57        1          1          67
  58        1          1          89
  59        1          2          61  64
  60        1          1         114
  61        1          1          73
  62        1          2          67 113
  63        1          1          76
  64        1          1         114
  65        1          1          85
  66        1          3          70  88 112
  67        1          1          92
  68        1          3          69  84  96
  69        1          3          87 103 106
  70        1          1         101
  71        1          3          82  95 104
  72        1          1          83
  73        1          1          86
  74        1          1          81
  75        1          1          82
  76        1          1         102
  77        1          1          86
  78        1          1          96
  79        1          3          81  83 109
  80        1          1         114
  81        1          2          95 106
  82        1          2          89 111
  83        1          3          90  97 121
  84        1          1          90
  85        1          1          87
  86        1          1          88
  87        1          2          90  92
  88        1          2         101 104
  89        1          1         110
  90        1          3          94  99 107
  91        1          2          93 106
  92        1          2          95  99
  93        1          1         120
  94        1          1         115
  95        1          2         112 118
  96        1          1         117
  97        1          1         107
  98        1          3         111 112 116
  99        1          1         101
 100        1          1         105
 101        1          1         110
 102        1          2         103 109
 103        1          1         105
 104        1          2         108 110
 105        1          2         107 116
 106        1          2         108 117
 107        1          1         111
 108        1          1         113
 109        1          1         115
 110        1          1         120
 111        1          2         113 119
 112        1          1         121
 113        1          1         118
 114        1          1         117
 115        1          1         119
 116        1          1         121
 117        1          1         118
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
  2      1     9       0   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
                       0   6   6   6   6   6   6   6   6
                       0   4   4   4   4   4   4   4   4
  3      1     9       0   0   6   6   6   0   0   0   6
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   7   7   7   0   0   0   7
  4      1     6       5   5   5   5   0   5
                       7   7   7   7   0   7
                       9   9   9   9   0   9
                       0   0   0   0   0   0
  5      1     6       0   0   0   0   0   0
                       5   5   5   5   5   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
  6      1     4       4   4   4   0
                       0   0   0   0
                       0   0   0   0
                       9   9   9   0
  7      1     4       0   1   1   0
                       0   0   0   0
                       0   7   7   0
                       0   0   0   0
  8      1     2       3   3
                       0   0
                       3   3
                       0   0
  9      1     2       0   0
                       0   0
                       4   4
                       6   6
 10      1     1       4
                       4
                       9
                       0
 11      1     6       0   0   0   0   0   0
                       1   1   1   1   1   1
                       0   0   0   0   0   0
                       8   8   8   8   8   8
 12      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       1   0   1   1   1   1   0   1   1   0
                       0   0   0   0   0   0   0   0   0   0
 13      1     7       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
 14      1     3       0   6   0
                       0   0   0
                       0   9   0
                       0   7   0
 15      1     2       0   0
                       0   0
                       0   0
                       8   8
 16      1     6       2   2   2   0   2   2
                       0   0   0   0   0   0
                       1   1   1   0   1   1
                       0   0   0   0   0   0
 17      1    10       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   0   3
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 18      1     1       7
                       0
                      10
                       3
 19      1     4       2   2   2   2
                       0   0   0   0
                       0   0   0   0
                       8   8   8   8
 20      1     6       2   2   2   2   2   2
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 21      1     2       0   0
                       0   0
                       0   0
                       0   0
 22      1     6       0   0   0   0   0   0
                       0   7   7   7   7   7
                       0   5   5   5   5   5
                       0  10  10  10  10  10
 23      1    10       2   2   2   2   2   2   0   2   2   2
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   0   6   6   6
                       0   0   0   0   0   0   0   0   0   0
 24      1     8       9   9   9   0   9   9   0   9
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       2   2   2   0   2   2   0   2
 25      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   0   9   0
 26      1     3       6   6   6
                       0   0   0
                       5   5   5
                       5   5   5
 27      1     4       0   0   0   0
                       4   4   4   4
                       5   5   5   5
                       8   8   8   8
 28      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       3   0   3   0   3   3   3   3   3   3
 29      1     4       0   0   0   0
                      10  10  10   0
                       5   5   5   0
                       0   0   0   0
 30      1     2       0   0
                       0   4
                       0   1
                       0   0
 31      1     8       0   0   0   0   0   0   0   0
                       4   4   4   4   0   4   4   4
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 32      1     6      10  10  10  10  10  10
                       0   0   0   0   0   0
                       6   6   6   6   6   6
                       0   0   0   0   0   0
 33      1     5       0   5   5   0   5
                       0   0   0   0   0
                       0   0   0   0   0
                       0   1   1   0   1
 34      1    10       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 35      1     5       0   8   0   8   8
                       0   7   0   7   7
                       0   8   0   8   8
                       0   0   0   0   0
 36      1     3       2   2   0
                       4   4   0
                       0   0   0
                       0   0   0
 37      1     9       0   0   0   0   0   0   0   0   0
                       8   0   8   8   8   8   8   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 38      1     5       0   0   0   0   0
                       0   2   2   2   2
                       0   5   5   5   5
                       0   0   0   0   0
 39      1     9       1   1   1   0   1   1   0   1   1
                       1   1   1   0   1   1   0   1   1
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 40      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       6   6   6   6   6   0   6   6
                       6   6   6   6   6   0   6   6
 41      1    10       1   1   1   1   1   0   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   0   8   8   8   8
 42      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   3   3   3   3   3   0   3   3
                       0   0   1   1   1   1   1   0   1   1
 43      1     3       9   9   9
                       9   9   9
                       0   0   0
                       0   0   0
 44      1     1       4
                       0
                       0
                       0
 45      1     3       0   2   2
                       0   3   3
                       0   4   4
                       0   3   3
 46      1     6       7   7   0   7   7   7
                       7   7   0   7   7   7
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 47      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       7   0   7   7   7   0   7   7   7   0
 48      1     6       1   1   1   1   1   1
                       0   0   0   0   0   0
                       7   7   7   7   7   7
                       0   0   0   0   0   0
 49      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                      10  10  10   0
 50      1     2       0   0
                       0   0
                       6   0
                       0   0
 51      1     4       0   0   0   0
                       4   4   4   4
                       0   0   0   0
                       0   0   0   0
 52      1     4       0   0   0   0
                       7   7   7   7
                       7   7   7   7
                       1   1   1   1
 53      1     4       6   6   6   0
                       0   0   0   0
                       8   8   8   0
                       0   0   0   0
 54      1     8       4   4   4   4   4   4   0   0
                       3   3   3   3   3   3   0   0
                      10  10  10  10  10  10   0   0
                       4   4   4   4   4   4   0   0
 55      1     9       7   0   0   7   7   0   7   7   7
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       6   0   0   6   6   0   6   6   6
 56      1     5       0   0   0   0   0
                       3   0   3   3   3
                       0   0   0   0   0
                       8   0   8   8   8
 57      1     1       0
                       8
                       8
                       0
 58      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   0   2   2   0   0   2
                       3   3   3   3   0   3   3   0   0   3
 59      1     9       0   0   0   2   2   0   0   2   2
                       0   0   0   5   5   0   0   5   5
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 60      1     1       9
                       0
                       0
                       0
 61      1     3       0   0   0
                       0   0   0
                       6   6   0
                       8   8   0
 62      1     4       0   0   0   0
                       0   4   4   4
                       0   1   1   1
                       0   5   5   5
 63      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       8   8   8   8   8   0   8
                       9   9   9   9   9   0   9
 64      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   2   2   2   2   2   2   0   2   2
                       0   7   7   7   7   7   7   0   7   7
 65      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   3   0   3   3   3   3   3   3
                       0   5   0   5   5   5   5   5   5
 66      1     3       2   2   2
                       0   0   0
                       0   0   0
                       0   0   0
 67      1     4      10  10   0  10
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 68      1     3       1   1   1
                       8   8   8
                       5   5   5
                       0   0   0
 69      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       2   0   2   2   2   2   2   2   2
                       9   0   9   9   9   9   9   9   9
 70      1     1       8
                       0
                       0
                       9
 71      1     5       0   0   0   0   0
                       2   0   2   2   2
                       3   0   3   3   3
                       0   0   0   0   0
 72      1     9       5   5   5   5   5   0   0   0   5
                       9   9   9   9   9   0   0   0   9
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 73      1     3       0   0   0
                       0   0   0
                       7   7   7
                       0   0   0
 74      1     1       5
                       0
                       3
                       0
 75      1     5       0   0   0   0   0
                       0   0   0   0   0
                       2   0   2   2   0
                       0   0   0   0   0
 76      1     2       5   5
                       9   9
                       0   0
                       0   0
 77      1     8       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 78      1     8       5   5   5   5   5   5   5   5
                       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6
 79      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       1   0   1   1   0   1   1
                       2   0   2   2   0   2   2
 80      1     8       3   3   3   3   3   3   3   0
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   0
                      10  10  10  10  10  10  10   0
 81      1     9       7   7   0   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 82      1     2       1   1
                       0   0
                      10  10
                       5   5
 83      1     3       0   0   0
                       0   0   5
                       0   0   4
                       0   0   1
 84      1     4       1   1   1   1
                       6   6   6   6
                      10  10  10  10
                       0   0   0   0
 85      1    10       8   8   8   8   8   0   8   8   8   0
                       3   3   3   3   3   0   3   3   3   0
                      10  10  10  10  10   0  10  10  10   0
                       9   9   9   9   9   0   9   9   9   0
 86      1     6       9   0   9   9   0   9
                       0   0   0   0   0   0
                       3   0   3   3   0   3
                       6   0   6   6   0   6
 87      1     3       0   0   0
                       0   0   9
                       0   0   8
                       0   0   0
 88      1     8       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3
 89      1     1       0
                       0
                       4
                       0
 90      1     2       0   0
                       0   0
                       0   6
                       0   9
 91      1     9       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 92      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       0   2   2   2
 93      1     3       0   0   0
                       0   0   0
                       0   0   0
                       7   7   7
 94      1     5       0   0   0   0   0
                       6   6   6   6   6
                       0   0   0   0   0
                       0   0   0   0   0
 95      1     7       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
                       9   9   9   9   9   9   9
                       0   0   0   0   0   0   0
 96      1     8       7   7   7   7   7   7   7   0
                       7   7   7   7   7   7   7   0
                      10  10  10  10  10  10  10   0
                      10  10  10  10  10  10  10   0
 97      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       2   2   2   2   2   2
                       0   0   0   0   0   0
 98      1     4       5   0   5   5
                       1   0   1   1
                       0   0   0   0
                       0   0   0   0
 99      1     4       0   5   5   5
                       0   0   0   0
                       0   2   2   2
                       0   0   0   0
100      1     7       0   0   0   0   0   0   0
                       0   5   5   5   0   0   5
                       0  10  10  10   0   0  10
                       0   0   0   0   0   0   0
101      1     3       4   4   4
                       4   4   4
                       2   2   2
                       0   0   0
102      1    10       2   2   2   0   0   0   2   2   2   0
                       9   9   9   0   0   0   9   9   9   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
103      1     2       2   2
                       0   0
                       6   6
                       6   6
104      1     3       0   0   0
                       0   6   6
                       0  10  10
                       0   5   5
105      1     7       0   0   0   0   0   0   0
                       5   0   5   5   0   5   5
                       1   0   1   1   0   1   1
                       0   0   0   0   0   0   0
106      1     9       0   0   0   0   0   0   0   0   0
                       9   9   9   0   9   0   9   9   9
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
107      1     6       9   9   9   9   9   0
                       0   0   0   0   0   0
                       4   4   4   4   4   0
                       0   0   0   0   0   0
108      1     1       0
                       0
                       0
                       0
109      1     4       1   1   1   1
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
110      1     4       0   0   0   0
                       0   0   0   0
                       6   6   6   6
                       0   0   0   0
111      1     8       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
112      1     1       2
                       0
                       8
                       0
113      1     6       4   4   4   4   4   4
                       3   3   3   3   3   3
                       0   0   0   0   0   0
                       0   0   0   0   0   0
114      1     6       0   0   0   0   0   0
                       0   7   0   7   7   0
                       0   9   0   9   9   0
                       0   2   0   2   2   0
115      1     3       0   2   2
                       0   9   9
                       0   0   0
                       0   7   7
116      1     1       0
                       0
                       0
                       0
117      1     7       1   1   1   1   1   0   0
                       0   0   0   0   0   0   0
                       3   3   3   3   3   0   0
                       0   0   0   0   0   0   0
118      1     3       3   3   3
                       3   3   3
                       8   8   8
                       0   0   0
119      1     7       0   0   0   0   0   0   0
                       0   5   5   5   5   5   5
                       0   5   5   5   5   5   5
                       0  10  10  10  10  10  10
120      1     7       6   6   6   6   6   6   6
                       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
                       0   0   0   0   0   0   0
121      1     9       2   2   2   2   0   2   0   2   2
                       0   0   0   0   0   0   0   0   0
                       1   1   1   1   0   1   0   1   1
                       9   9   9   9   0   9   0   9   9
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  13  13  13  13   0  13   0  13  13  13  13  13   0   0  13  13  13  13  13  13  13  13   0  13   0   0  13  13  13  13   0  13  13  13   0  13   0  13  13  13   0  13   0  13  13  13   0   0  13   0  13   0  13  13  13  13   0  13  13  13  13   0   0  13  13   0  13  13  13  13   0  13  13   0  13   0  13  13  13  13   0   0  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13   0   0  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13   0   0  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13   0  13  13  13   0  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13   0  13  13  13  13   0   0   0  13  13  13  13  13  13   0  13   0  13  13  13  13  13  13  13  13  13  13  13   0   0  13  13  13  13  13  13  13  13  13   0  13  13   0   0  13  13  13   0   0  13   0  13  13   0   0  13   0   0  13  13   0  13  13  13  13  13   0  13  13  13  13  13   0  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13   0  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13   0   0  13   0   0  13  13   0  13   0   0  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13   0   0  13  13   0  13  13   0  13  13  13   0  13  13   0  13   0  13   0  13  13  13   0  13  13   0  13  13  13  13  13   0  13  13  13  13  13   0  13  13  13  13  13  13   0  13  13  13  13  13   0   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13   0  13  13  13   0   0  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13   0  13  13  13  13   0  13  13   0  13  13  13  13  13  13  13  13  13  13  13   0  13  13   0  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13   0  13  13  13  13  13  13   0  13   0   0   0  13  13   0  13  13  13  13   0  13   0  13  13  13  13  13  13  13  13  13  13  13  13   0   0  13  13  13  13  13  13  13  13   0  13  13  13  13  13   0  13  13   0   0   0  13  13  13  13  13  13  13  13  13  13  13  13   0  13   0  13  13  13   0  13  13  13   0  13   0   0   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13

  14  14  14  14   0  14   0  14  14  14  14  14   0   0  14  14  14  14  14  14  14  14   0  14   0   0  14  14  14  14   0  14  14  14   0  14   0  14  14  14   0  14   0  14  14  14   0   0  14   0  14   0  14  14  14  14   0  14  14  14  14   0   0  14  14   0  14  14  14  14   0  14  14   0  14   0  14  14  14  14   0   0  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14   0   0  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14   0   0  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14   0  14  14  14   0  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14   0  14  14  14  14   0   0   0  14  14  14  14  14  14   0  14   0  14  14  14  14  14  14  14  14  14  14  14   0   0  14  14  14  14  14  14  14  14  14   0  14  14   0   0  14  14  14   0   0  14   0  14  14   0   0  14   0   0  14  14   0  14  14  14  14  14   0  14  14  14  14  14   0  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14   0  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14   0   0  14   0   0  14  14   0  14   0   0  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14   0   0  14  14   0  14  14   0  14  14  14   0  14  14   0  14   0  14   0  14  14  14   0  14  14   0  14  14  14  14  14   0  14  14  14  14  14   0  14  14  14  14  14  14   0  14  14  14  14  14   0   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14   0  14  14  14   0   0  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14   0  14  14  14  14   0  14  14   0  14  14  14  14  14  14  14  14  14  14  14   0  14  14   0  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14   0  14  14  14  14  14  14   0  14   0   0   0  14  14   0  14  14  14  14   0  14   0  14  14  14  14  14  14  14  14  14  14  14  14   0   0  14  14  14  14  14  14  14  14   0  14  14  14  14  14   0  14  14   0   0   0  14  14  14  14  14  14  14  14  14  14  14  14   0  14   0  14  14  14   0  14  14  14   0  14   0   0   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14

  13  13  13  13   0  13   0  13  13  13  13  13   0   0  13  13  13  13  13  13  13  13   0  13   0   0  13  13  13  13   0  13  13  13   0  13   0  13  13  13   0  13   0  13  13  13   0   0  13   0  13   0  13  13  13  13   0  13  13  13  13   0   0  13  13   0  13  13  13  13   0  13  13   0  13   0  13  13  13  13   0   0  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13   0   0  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13   0   0  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13   0  13  13  13   0  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13   0  13  13  13  13   0   0   0  13  13  13  13  13  13   0  13   0  13  13  13  13  13  13  13  13  13  13  13   0   0  13  13  13  13  13  13  13  13  13   0  13  13   0   0  13  13  13   0   0  13   0  13  13   0   0  13   0   0  13  13   0  13  13  13  13  13   0  13  13  13  13  13   0  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13   0  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13   0   0  13   0   0  13  13   0  13   0   0  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13   0   0  13  13   0  13  13   0  13  13  13   0  13  13   0  13   0  13   0  13  13  13   0  13  13   0  13  13  13  13  13   0  13  13  13  13  13   0  13  13  13  13  13  13   0  13  13  13  13  13   0   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13   0  13  13  13   0   0  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13   0  13  13  13  13   0  13  13   0  13  13  13  13  13  13  13  13  13  13  13   0  13  13   0  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13   0  13  13  13  13  13  13   0  13   0   0   0  13  13   0  13  13  13  13   0  13   0  13  13  13  13  13  13  13  13  13  13  13  13   0   0  13  13  13  13  13  13  13  13   0  13  13  13  13  13   0  13  13   0   0   0  13  13  13  13  13  13  13  13  13  13  13  13   0  13   0  13  13  13   0  13  13  13   0  13   0   0   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13

  14  14  14  14   0  14   0  14  14  14  14  14   0   0  14  14  14  14  14  14  14  14   0  14   0   0  14  14  14  14   0  14  14  14   0  14   0  14  14  14   0  14   0  14  14  14   0   0  14   0  14   0  14  14  14  14   0  14  14  14  14   0   0  14  14   0  14  14  14  14   0  14  14   0  14   0  14  14  14  14   0   0  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14   0   0  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14   0   0  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14   0  14  14  14   0  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14   0  14  14  14  14   0   0   0  14  14  14  14  14  14   0  14   0  14  14  14  14  14  14  14  14  14  14  14   0   0  14  14  14  14  14  14  14  14  14   0  14  14   0   0  14  14  14   0   0  14   0  14  14   0   0  14   0   0  14  14   0  14  14  14  14  14   0  14  14  14  14  14   0  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14   0  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14   0   0  14   0   0  14  14   0  14   0   0  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14   0   0  14  14   0  14  14   0  14  14  14   0  14  14   0  14   0  14   0  14  14  14   0  14  14   0  14  14  14  14  14   0  14  14  14  14  14   0  14  14  14  14  14  14   0  14  14  14  14  14   0   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14   0  14  14  14   0   0  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14   0  14  14  14  14   0  14  14   0  14  14  14  14  14  14  14  14  14  14  14   0  14  14   0  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14   0  14  14  14  14  14  14   0  14   0   0   0  14  14   0  14  14  14  14   0  14   0  14  14  14  14  14  14  14  14  14  14  14  14   0   0  14  14  14  14  14  14  14  14   0  14  14  14  14  14   0  14  14   0   0   0  14  14  14  14  14  14  14  14  14  14  14  14   0  14   0  14  14  14   0  14  14  14   0  14   0   0   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14

************************************************************************
