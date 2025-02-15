************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  638
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0      106      110      106
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           9  16  36
   3        1          3           5   6   7
   4        1          3          11  23  31
   5        1          3          12  18  28
   6        1          3           8  14  75
   7        1          3          27  69  70
   8        1          3          19  25  39
   9        1          3          10  47  67
  10        1          3          13  15  21
  11        1          3          54  74  79
  12        1          3          20  24  29
  13        1          3          22  37  82
  14        1          3          18  28  33
  15        1          3          17  49  58
  16        1          2          56  63
  17        1          3          39  57  64
  18        1          1          26
  19        1          3          22  32  34
  20        1          2          48  62
  21        1          3          37  72  93
  22        1          2          44  97
  23        1          2          55 104
  24        1          3          33  40  43
  25        1          3          33  50  90
  26        1          3          30  40  54
  27        1          3          71  78 103
  28        1          3          37  39  92
  29        1          3          35  51  61
  30        1          1         112
  31        1          1          48
  32        1          3          41  42  46
  33        1          3          41  69 102
  34        1          1         115
  35        1          3          38  53  78
  36        1          3          59  66 110
  37        1          3          40  65  95
  38        1          3          69  99 108
  39        1          2          45  98
  40        1          3          62  70  90
  41        1          3          81  83  84
  42        1          3          77  86 118
  43        1          3          54  85  89
  44        1          2          56 120
  45        1          3          56  91 112
  46        1          3          50  53  99
  47        1          2          74  80
  48        1          2          66  72
  49        1          1          52
  50        1          2          59 106
  51        1          3          71  90 105
  52        1          2          60  85
  53        1          3          66  73  91
  54        1          3          60  71 100
  55        1          3          58  62  64
  56        1          3          65  76 100
  57        1          2          76  81
  58        1          2          77 119
  59        1          3          60  68  84
  60        1          3          63  65  78
  61        1          3          70  88 110
  62        1          2          73  98
  63        1          2          64  94
  64        1          1          97
  65        1          2         105 114
  66        1          3          76  83  86
  67        1          3          72  79  99
  68        1          3          80  88  97
  69        1          2          77  79
  70        1          1         101
  71        1          1          73
  72        1          3          82  85 102
  73        1          3          87  96 108
  74        1          2          75  82
  75        1          2          96 111
  76        1          2          87 105
  77        1          3          83  87 100
  78        1          1          96
  79        1          3          86  94 114
  80        1          2          81  89
  81        1          1         121
  82        1          3          89  91 107
  83        1          2          88  93
  84        1          2          92  93
  85        1          3          94 106 113
  86        1          1         119
  87        1          1         116
  88        1          2          95 111
  89        1          1          92
  90        1          2         101 110
  91        1          2         103 115
  92        1          2         104 108
  93        1          1          95
  94        1          1         116
  95        1          1          98
  96        1          2         101 113
  97        1          2         107 109
  98        1          1         109
  99        1          1         104
 100        1          1         103
 101        1          2         102 109
 102        1          1         112
 103        1          2         106 114
 104        1          1         111
 105        1          1         107
 106        1          1         117
 107        1          1         116
 108        1          1         113
 109        1          1         120
 110        1          1         115
 111        1          1         117
 112        1          1         119
 113        1          1         118
 114        1          1         117
 115        1          1         118
 116        1          1         121
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
  2      1    10       5   5   5   5   0   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   0   4   4   4   4   4
  3      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       9   9   0   9   0   9   9
                       0   0   0   0   0   0   0
  4      1     1       6
                       4
                       0
                       1
  5      1     2       4   4
                       0   0
                       0   0
                       0   0
  6      1     5       0   8   8   8   8
                       0   8   8   8   8
                       0   0   0   0   0
                       0   6   6   6   6
  7      1     7       2   2   2   2   2   2   2
                      10  10  10  10  10  10  10
                       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
  8      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   0   8   8   8   0   8   8
  9      1     7       0   0   0   0   0   0   0
                      10  10  10   0  10  10  10
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 10      1     5       1   1   1   1   1
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 11      1     8       4   4   4   4   4   4   4   4
                       2   2   2   2   2   2   2   2
                       9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0
 12      1     1       4
                       0
                       5
                       0
 13      1     5       6   6   6   6   6
                       2   2   2   2   2
                       0   0   0   0   0
                       6   6   6   6   6
 14      1     8       9   9   9   9   9   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   0   0   0
 15      1     2       0   0
                       7   7
                       0   0
                       1   1
 16      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3   3
                       3   3   3   3   3   3   3   3   3   3
 17      1     5      10  10  10  10  10
                       8   8   8   8   8
                       0   0   0   0   0
                       0   0   0   0   0
 18      1     7       0   7   7   0   7   7   7
                       0   1   1   0   1   1   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 19      1     6       8   0   8   8   8   8
                       0   0   0   0   0   0
                      10   0  10  10  10  10
                       6   0   6   6   6   6
 20      1     9       0   6   6   6   6   6   6   6   6
                       0   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 21      1     6       0   0   0   0   0   0
                       6   6   6   6   6   6
                      10  10  10  10  10  10
                       0   0   0   0   0   0
 22      1     7       9   9   9   9   0   9   9
                       5   5   5   5   0   5   5
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 23      1     3       0   0   0
                       1   1   1
                       0   0   0
                       9   9   9
 24      1     3       0   0   0
                       3   3   3
                       0   0   0
                       2   2   2
 25      1     4       7   7   7   7
                       0   0   0   0
                       0   0   0   0
                       3   3   3   3
 26      1     2       0   0
                       3   3
                       9   9
                       1   1
 27      1     2      10  10
                       2   2
                       0   0
                       5   5
 28      1    10       6   6   6   6   6   0   6   0   0   6
                       4   4   4   4   4   0   4   0   0   4
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 29      1    10       7   7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2   2
 30      1     8       2   0   2   2   2   2   0   2
                       0   0   0   0   0   0   0   0
                       7   0   7   7   7   7   0   7
                       0   0   0   0   0   0   0   0
 31      1     3       3   3   3
                       0   0   0
                       1   1   1
                       0   0   0
 32      1     4       0   0   0   0
                       2   0   2   2
                       3   0   3   3
                       8   0   8   8
 33      1     8       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9
 34      1     5       0   0   0   0   0
                       2   2   2   2   2
                       4   4   4   4   4
                       0   0   0   0   0
 35      1     1       0
                       8
                       9
                       2
 36      1     4       8   8   8   8
                       0   0   0   0
                       7   7   7   7
                       0   0   0   0
 37      1     4       0   8   8   8
                       0   0   0   0
                       0   2   2   2
                       0   7   7   7
 38      1    10       2   2   2   2   2   2   2   2   2   2
                       6   6   6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5   5   5
                       8   8   8   8   8   8   8   8   8   8
 39      1     2       0   0
                       0   0
                       1   1
                       0   0
 40      1     4       0   0   0   0
                       8   8   8   8
                       0   0   0   0
                       3   3   3   3
 41      1     8      10  10   0   0  10  10  10  10
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 42      1     1       9
                       4
                       8
                       0
 43      1     4       6   6   6   6
                       0   0   0   0
                       0   0   0   0
                       6   6   6   6
 44      1     5       6   6   6   6   6
                       0   0   0   0   0
                       1   1   1   1   1
                       2   2   2   2   2
 45      1     1       0
                       2
                       4
                       2
 46      1     2       0   0
                       7   7
                       1   1
                       2   2
 47      1     5      10  10   0  10  10
                       0   0   0   0   0
                       0   0   0   0   0
                       7   7   0   7   7
 48      1     9      10  10  10  10  10  10  10  10  10
                       9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3
 49      1     5       0   0   0   0   0
                       0   0   0   0   0
                       9   0   9   9   9
                       0   0   0   0   0
 50      1     3       0   0   0
                       1   1   1
                       0   0   0
                       1   1   1
 51      1     5       2   0   2   2   2
                       0   0   0   0   0
                       0   0   0   0   0
                       9   0   9   9   9
 52      1     1       0
                       0
                       4
                       6
 53      1     9       1   1   1   1   1   0   1   1   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 54      1     7       0   0   0   0   0   0   0
                       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 55      1     1       0
                       6
                      10
                       0
 56      1     7       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
                       8   8   8   8   8   8   8
 57      1     1       0
                       0
                       9
                       0
 58      1     3       0   0   0
                       0   0   0
                       0   0   0
                       8   8   8
 59      1     5       0   0   0   0   0
                       6   6   0   6   6
                       0   0   0   0   0
                       7   7   0   7   7
 60      1     2       0   0
                       8   8
                       3   3
                       0   0
 61      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       8   8   8   8
 62      1     5       4   4   4   0   4
                       2   2   2   0   2
                       7   7   7   0   7
                       7   7   7   0   7
 63      1     3       3   3   3
                       7   7   7
                       0   0   0
                       0   0   0
 64      1     5       0   0   0   0   0
                       7   7   0   7   7
                       0   0   0   0   0
                       0   0   0   0   0
 65      1     9       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8
 66      1     2       3   3
                      10  10
                       0   0
                       5   5
 67      1     5       9   9   9   9   9
                       8   8   8   8   8
                       0   0   0   0   0
                       8   8   8   8   8
 68      1     7       0   0   0   0   0   0   0
                       1   1   0   1   1   1   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 69      1     6       0   0   0   0   0   0
                       1   1   1   1   0   0
                       6   6   6   6   0   0
                       3   3   3   3   0   0
 70      1     1       2
                       5
                       0
                      10
 71      1     9       1   1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7   7
                       5   5   5   5   5   5   5   5   5
 72      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       7   7   7   7   7   7
                       0   0   0   0   0   0
 73      1    10       0   0   0   0   0   0   0   0   0   0
                       0   9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
                       0   8   8   8   8   8   8   8   8   8
 74      1     9       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10   0  10
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 75      1     6       8   8   8   8   8   0
                      10  10  10  10  10   0
                       0   0   0   0   0   0
                       9   9   9   9   9   0
 76      1     2       0   0
                       5   5
                       6   6
                       5   5
 77      1     7       7   7   7   0   7   7   7
                       0   0   0   0   0   0   0
                       9   9   9   0   9   9   9
                       0   0   0   0   0   0   0
 78      1     8       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7
                       6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
 79      1    10       4   4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
 80      1     9       6   6   6   6   6   6   6   0   6
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   0   3
 81      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                      10  10  10  10   0  10
                       5   5   5   5   0   5
 82      1     2       0   0
                       0   0
                       7   7
                       0   0
 83      1     1       0
                       4
                       4
                       0
 84      1     4       0   0   0   0
                       0   0   0   0
                       4   4   4   4
                      10  10  10  10
 85      1     1       0
                       2
                       0
                       7
 86      1     3       0   0   0
                       0   0   0
                       8   8   8
                       0   0   0
 87      1     4       4   4   4   4
                       0   0   0   0
                       4   4   4   4
                       6   6   6   6
 88      1     4       0   0   0   0
                       3   3   3   3
                       0   0   0   0
                       8   8   8   8
 89      1    10       4   4   0   4   4   0   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
                       5   5   0   5   5   0   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
 90      1     6       7   7   7   7   7   7
                       6   6   6   6   6   6
                       6   6   6   6   6   6
                       0   0   0   0   0   0
 91      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       2   2   0   2   2   2   0   2   0   2
 92      1     5       0   0   0   0   0
                       0   0   0   0   0
                       3   3   3   3   3
                      10  10  10  10  10
 93      1     7       0   0   0   0   0   0   0
                       0   6   6   6   0   6   6
                       0   6   6   6   0   6   6
                       0   0   0   0   0   0   0
 94      1     5       0   0   0   0   0
                       2   0   2   2   2
                       0   0   0   0   0
                       0   0   0   0   0
 95      1     3       8   8   8
                       0   0   0
                       7   7   7
                       0   0   0
 96      1     5       0   0   0   0   0
                       0   0   0   0   0
                       9   9   9   9   0
                       2   2   2   2   0
 97      1     2       1   1
                       0   0
                       8   8
                       5   5
 98      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   0   5   5   5
                       0   0   0   0   0   0   0   0   0   0
 99      1     4       0   0   0   0
                       1   1   1   1
                       2   2   2   2
                       0   0   0   0
100      1     3       0   0   0
                       3   3   3
                       0   0   0
                       9   9   9
101      1    10      10  10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
102      1     1       0
                      10
                       0
                       0
103      1     1       3
                       4
                       0
                       0
104      1     8       0   9   9   9   9   9   9   0
                       0   5   5   5   5   5   5   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
105      1     3       4   4   0
                      10  10   0
                       6   6   0
                       2   2   0
106      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   6   6   6   6   6   6   0   0   6
107      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
                       3   3   3   3   3   3   3
108      1     4       0   0   0   0
                       2   2   2   2
                       0   0   0   0
                       9   9   9   9
109      1     4       0   0   0   0
                       4   4   4   4
                      10  10  10  10
                       0   0   0   0
110      1     5       3   3   3   3   3
                       0   0   0   0   0
                       0   0   0   0   0
                       4   4   4   4   4
111      1     9       0   0   0   0   0   0   0   0   0
                       1   1   1   0   1   0   1   1   1
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
112      1     8       0   0   0   0   0   0   0   0
                       0   3   0   3   3   3   3   3
                       0   1   0   1   1   1   1   1
                       0   0   0   0   0   0   0   0
113      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   0   5   5
114      1     3       5   5   5
                       0   0   0
                      10  10  10
                       0   0   0
115      1     4       0   0   0   0
                       0   0   0   0
                       8   0   8   8
                       1   0   1   1
116      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                      10  10   0  10  10  10  10  10
                      10  10   0  10  10  10  10  10
117      1     2       0   0
                       0   1
                       0   0
                       0   0
118      1    10       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
119      1     1       0
                       0
                       4
                       0
120      1     9       3   3   0   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
121      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       9   9   9   9
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20   0  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20   0   0  20  20  20   0  20  20  20  20   0  20  20   0  20  20  20  20  20  20  20  20  20   0  20  20   0  20  20  20  20  20  20  20   0  20  20  20  20   0  20  20  20   0   0  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20   0  20   0  20  20   0  20   0  20  20  20  20  20  20  20   0  20  20   0   0  20  20   0  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20   0   0   0  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20   0  20  20  20  20  20  20   0  20  20  20  20   0  20  20  20  20  20  20  20   0  20  20  20   0  20  20  20  20  20   0  20   0  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20   0  20  20  20   0  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20   0  20  20   0  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20   0  20  20  20   0  20  20   0  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20

  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19   0  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19   0   0  19  19  19   0  19  19  19  19   0  19  19   0  19  19  19  19  19  19  19  19  19   0  19  19   0  19  19  19  19  19  19  19   0  19  19  19  19   0  19  19  19   0   0  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19   0  19   0  19  19   0  19   0  19  19  19  19  19  19  19   0  19  19   0   0  19  19   0  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19   0   0   0  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19   0  19  19  19  19  19  19   0  19  19  19  19   0  19  19  19  19  19  19  19   0  19  19  19   0  19  19  19  19  19   0  19   0  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19   0  19  19  19   0  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19   0  19  19   0  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19   0  19  19  19   0  19  19   0  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19

  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18   0  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18   0   0  18  18  18   0  18  18  18  18   0  18  18   0  18  18  18  18  18  18  18  18  18   0  18  18   0  18  18  18  18  18  18  18   0  18  18  18  18   0  18  18  18   0   0  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18   0  18   0  18  18   0  18   0  18  18  18  18  18  18  18   0  18  18   0   0  18  18   0  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18   0   0   0  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18   0  18  18  18  18  18  18   0  18  18  18  18   0  18  18  18  18  18  18  18   0  18  18  18   0  18  18  18  18  18   0  18   0  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18   0  18  18  18   0  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18   0  18  18   0  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18   0  18  18  18   0  18  18   0  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18

  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18   0  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18   0   0  18  18  18   0  18  18  18  18   0  18  18   0  18  18  18  18  18  18  18  18  18   0  18  18   0  18  18  18  18  18  18  18   0  18  18  18  18   0  18  18  18   0   0  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18   0  18   0  18  18   0  18   0  18  18  18  18  18  18  18   0  18  18   0   0  18  18   0  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18   0   0   0  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18   0  18  18  18  18  18  18   0  18  18  18  18   0  18  18  18  18  18  18  18   0  18  18  18   0  18  18  18  18  18   0  18   0  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18   0  18  18  18   0  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18   0  18  18   0  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18   0  18  18  18   0  18  18   0  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18

************************************************************************
