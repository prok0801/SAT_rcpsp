************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  654
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0      104       67      104
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6   8  18
   3        1          3           5  14  15
   4        1          3          11  12  28
   5        1          3          10  13  37
   6        1          3           7   9  16
   7        1          1          41
   8        1          2          23  40
   9        1          3          36  60 101
  10        1          3          21  27  91
  11        1          3          17  26  83
  12        1          3          18  50  92
  13        1          3          19  40  82
  14        1          2          33  40
  15        1          3          35  39  64
  16        1          2          48  51
  17        1          3          20  23  68
  18        1          3          54  86 117
  19        1          3          20  75 118
  20        1          3          32  42  49
  21        1          3          22  24  34
  22        1          3          30  43  57
  23        1          3          25  63  78
  24        1          3          53  57  78
  25        1          3          52  73  76
  26        1          3          29  30  56
  27        1          1          35
  28        1          2          31  98
  29        1          3          36  62  85
  30        1          1          45
  31        1          3          69  99 106
  32        1          2          44  58
  33        1          3          48  85 107
  34        1          3          35  66  84
  35        1          3          38  45  81
  36        1          3          50  64  65
  37        1          3          68  80  97
  38        1          3          46  56  95
  39        1          2          60  89
  40        1          3          44  53  88
  41        1          3          55  80  84
  42        1          2          61  96
  43        1          3          47  59  93
  44        1          3          61  79  90
  45        1          3          46  50 102
  46        1          2          47  58
  47        1          2          70  72
  48        1          2          60  63
  49        1          1          55
  50        1          1         118
  51        1          3          55  61  70
  52        1          1          86
  53        1          3          58  73 102
  54        1          2          69 108
  55        1          3          67  74  94
  56        1          2          74  94
  57        1          3          63  72  77
  58        1          3          67  72  87
  59        1          3          68  69  76
  60        1          3          71  78  82
  61        1          3          62  64  71
  62        1          3          80  87  97
  63        1          2          92  93
  64        1          3          84  91 104
  65        1          3         100 104 105
  66        1          3          70  98 105
  67        1          1         109
  68        1          3          71  79 100
  69        1          1          83
  70        1          3          79  88 118
  71        1          1          77
  72        1          1          99
  73        1          2          75  92
  74        1          2          88 100
  75        1          3          77 103 110
  76        1          3          85  86 106
  77        1          1          95
  78        1          1         116
  79        1          1         103
  80        1          1         114
  81        1          3          83  87 113
  82        1          3          90  91  97
  83        1          1          94
  84        1          1         106
  85        1          1         101
  86        1          3          89  90  95
  87        1          1          99
  88        1          2          89  96
  89        1          1         113
  90        1          2          96 103
  91        1          3          93  98 109
  92        1          1         101
  93        1          2         111 120
  94        1          1         110
  95        1          2         104 108
  96        1          1         112
  97        1          1         105
  98        1          1         112
  99        1          2         107 111
 100        1          3         102 111 121
 101        1          1         114
 102        1          1         117
 103        1          1         115
 104        1          2         113 115
 105        1          3         108 119 120
 106        1          2         107 116
 107        1          1         110
 108        1          1         109
 109        1          1         115
 110        1          1         112
 111        1          1         114
 112        1          1         120
 113        1          1         116
 114        1          1         117
 115        1          1         121
 116        1          1         121
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
  2      1     9       0   8   8   0   0   0   8   8   8
                       0   7   7   0   0   0   7   7   7
                       0   4   4   0   0   0   4   4   4
                       0   5   5   0   0   0   5   5   5
  3      1     6       7   7   7   7   0   7
                       1   1   1   1   0   1
                       1   1   1   1   0   1
                       2   2   2   2   0   2
  4      1     8       2   2   2   2   2   2   2   2
                       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10
  5      1     1       0
                       0
                       0
                       8
  6      1     4       9   9   0   9
                       0   0   0   0
                      10  10   0  10
                       2   2   0   2
  7      1     8       5   5   5   5   5   5   0   5
                       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   0   5
                       0   0   0   0   0   0   0   0
  8      1     7       2   2   2   0   2   0   2
                       1   1   1   0   1   0   1
                       6   6   6   0   6   0   6
                       0   0   0   0   0   0   0
  9      1     2       4   4
                       3   3
                       7   7
                       0   0
 10      1     3       0   0   0
                       0   0   0
                       9   9   9
                       1   1   1
 11      1     1       3
                       0
                       3
                       0
 12      1     1       9
                       4
                       4
                       6
 13      1     3       6   6   0
                       9   9   0
                      10  10   0
                      10  10   0
 14      1     6       2   2   2   2   0   2
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                      10  10  10  10   0  10
 15      1     5       9   9   9   9   9
                       0   0   0   0   0
                       1   1   1   1   1
                       0   0   0   0   0
 16      1     6       5   5   5   0   5   5
                       0   0   0   0   0   0
                       9   9   9   0   9   9
                       0   0   0   0   0   0
 17      1    10       0   9   9   9   9   9   9   9   0   9
                       0   2   2   2   2   2   2   2   0   2
                       0   7   7   7   7   7   7   7   0   7
                       0   4   4   4   4   4   4   4   0   4
 18      1     8       3   0   0   3   3   3   3   3
                       4   0   0   4   4   4   4   4
                       9   0   0   9   9   9   9   9
                       0   0   0   0   0   0   0   0
 19      1     8       0   0   0   0   0   0   0   0
                       0   9   9   9   9   0   9   9
                       0   8   8   8   8   0   8   8
                       0   4   4   4   4   0   4   4
 20      1     8       5   5   5   5   5   0   0   5
                       4   4   4   4   4   0   0   4
                       1   1   1   1   1   0   0   1
                       9   9   9   9   9   0   0   9
 21      1    10       8   8   8   8   8   8   8   8   0   8
                       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   0   9
                       4   4   4   4   4   4   4   4   0   4
 22      1     9       0   0   0   0   0   0   0   0   0
                       7   7   0   7   7   7   7   0   7
                       0   0   0   0   0   0   0   0   0
                       3   3   0   3   3   3   3   0   3
 23      1     6       8   8   8   8   8   8
                       5   5   5   5   5   5
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 24      1     8       5   0   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
                       6   0   6   6   6   6   6   6
                       1   0   1   1   1   1   1   1
 25      1     2       0   0
                       0   5
                       0   9
                       0  10
 26      1     8       0   0   7   7   7   7   7   7
                       0   0   3   3   3   3   3   3
                       0   0   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
 27      1     4       0   0   0   0
                       0   0   0   0
                       0  10  10  10
                       0   7   7   7
 28      1     8       0   5   5   0   5   5   5   5
                       0   9   9   0   9   9   9   9
                       0  10  10   0  10  10  10  10
                       0  10  10   0  10  10  10  10
 29      1     6       0   0   0   0   0   0
                       6   6   6   6   6   6
                       0   0   0   0   0   0
                       8   8   8   8   8   8
 30      1     7       0   0   1   1   0   1   1
                       0   0   2   2   0   2   2
                       0   0  10  10   0  10  10
                       0   0   5   5   0   5   5
 31      1     7       0  10   0  10  10   0  10
                       0   6   0   6   6   0   6
                       0   4   0   4   4   0   4
                       0   1   0   1   1   0   1
 32      1     5       5   0   5   0   5
                      10   0  10   0  10
                      10   0  10   0  10
                       5   0   5   0   5
 33      1     5       0   0   0   0   0
                       7   7   7   7   7
                       0   0   0   0   0
                       0   0   0   0   0
 34      1    10       5   0   0   5   5   5   5   5   0   5
                       2   0   0   2   2   2   2   2   0   2
                       0   0   0   0   0   0   0   0   0   0
                       2   0   0   2   2   2   2   2   0   2
 35      1     2       8   0
                       9   0
                       4   0
                       8   0
 36      1     8       0   0   0   0   0   0   0   0
                       5   5   5   5   0   5   5   5
                       6   6   6   6   0   6   6   6
                       9   9   9   9   0   9   9   9
 37      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       1   0   0   1   1   1   1   1
                       0   0   0   0   0   0   0   0
 38      1     9       2   0   2   2   2   2   2   2   2
                       3   0   3   3   3   3   3   3   3
                       9   0   9   9   9   9   9   9   9
                       4   0   4   4   4   4   4   4   4
 39      1     1       0
                       0
                       0
                       0
 40      1     4      10   0  10   0
                       5   0   5   0
                       6   0   6   0
                       6   0   6   0
 41      1     4       7   7   7   7
                       9   9   9   9
                       0   0   0   0
                       1   1   1   1
 42      1     1       0
                       0
                       0
                       0
 43      1     9       9   9   9   9   9   9   0   0   9
                       9   9   9   9   9   9   0   0   9
                       1   1   1   1   1   1   0   0   1
                       0   0   0   0   0   0   0   0   0
 44      1     5       5   5   5   5   0
                       3   3   3   3   0
                       5   5   5   5   0
                      10  10  10  10   0
 45      1    10       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   0   0   6   6   0   6
                       4   4   4   4   0   0   4   4   0   4
                       2   2   2   2   0   0   2   2   0   2
 46      1     1       0
                       0
                       0
                       0
 47      1     8      10  10   0  10  10  10   0   0
                       5   5   0   5   5   5   0   0
                       6   6   0   6   6   6   0   0
                       1   1   0   1   1   1   0   0
 48      1    10       0   5   5   5   0   0   5   5   0   5
                       0   0   0   0   0   0   0   0   0   0
                       0   7   7   7   0   0   7   7   0   7
                       0   0   0   0   0   0   0   0   0   0
 49      1     2       1   1
                       0   0
                       1   1
                       5   5
 50      1     8      10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
 51      1     8       9   9   9   9   0   0   9   9
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 52      1    10       3   0   3   3   3   3   3   3   3   3
                       6   0   6   6   6   6   6   6   6   6
                       4   0   4   4   4   4   4   4   4   4
                      10   0  10  10  10  10  10  10  10  10
 53      1     9       6   0   6   0   6   6   0   6   6
                       4   0   4   0   4   4   0   4   4
                       0   0   0   0   0   0   0   0   0
                       7   0   7   0   7   7   0   7   7
 54      1     3       0   0   0
                       0   2   2
                       0   5   5
                       0   9   9
 55      1     3      10  10  10
                       0   0   0
                       8   8   8
                       5   5   5
 56      1     7       3   0   3   0   3   3   3
                       7   0   7   0   7   7   7
                       7   0   7   0   7   7   7
                       8   0   8   0   8   8   8
 57      1     9       0   0   0   0   0   0   0   0   0
                       0   5   5   5   5   0   0   5   5
                       0   2   2   2   2   0   0   2   2
                       0   3   3   3   3   0   0   3   3
 58      1    10       5   5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6   6
 59      1     6       0   2   2   2   2   2
                       0   5   5   5   5   5
                       0   0   0   0   0   0
                       0   8   8   8   8   8
 60      1     7      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
                       8   8   8   8   8   8   8
                       2   2   2   2   2   2   2
 61      1     9       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3
                      10  10  10  10  10  10  10  10  10
                       8   8   8   8   8   8   8   8   8
 62      1     4       0   0   0   0
                      10   0   0  10
                       1   0   0   1
                       9   0   0   9
 63      1     4       3   3   3   3
                       7   7   7   7
                       2   2   2   2
                       0   0   0   0
 64      1     3       5   5   5
                       1   1   1
                       7   7   7
                       0   0   0
 65      1     1       0
                       3
                       3
                      10
 66      1     2       2   0
                       4   0
                       0   0
                       5   0
 67      1     4       6   6   6   6
                       5   5   5   5
                       5   5   5   5
                       1   1   1   1
 68      1     2       0   1
                       0  10
                       0   1
                       0   2
 69      1     4       0   0   0   0
                       0   0   0   0
                      10  10  10  10
                       7   7   7   7
 70      1     6       8   8   8   8   8   0
                       2   2   2   2   2   0
                       7   7   7   7   7   0
                       1   1   1   1   1   0
 71      1     4       0   0   0   0
                       0   0   0   0
                       8   8   8   8
                      10  10  10  10
 72      1    10       3   0   3   3   0   3   3   0   3   3
                      10   0  10  10   0  10  10   0  10  10
                       5   0   5   5   0   5   5   0   5   5
                       6   0   6   6   0   6   6   0   6   6
 73      1     1       8
                       0
                       0
                       9
 74      1     8       8   0   8   0   8   8   8   8
                       1   0   1   0   1   1   1   1
                       4   0   4   0   4   4   4   4
                      10   0  10   0  10  10  10  10
 75      1    10       9   9   9   9   0   9   9   0   9   9
                       2   2   2   2   0   2   2   0   2   2
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   0   1   1   0   1   1
 76      1     2       0   0
                       0   0
                       4   4
                       4   4
 77      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   0   0
 78      1     6       0   6   6   6   6   6
                       0   9   9   9   9   9
                       0   9   9   9   9   9
                       0  10  10  10  10  10
 79      1     8      10   0  10  10  10  10   0  10
                       0   0   0   0   0   0   0   0
                      10   0  10  10  10  10   0  10
                       5   0   5   5   5   5   0   5
 80      1     5       0   0   0   0   0
                       7   0   7   0   7
                       6   0   6   0   6
                       0   0   0   0   0
 81      1     6       1   1   1   1   1   0
                       9   9   9   9   9   0
                       7   7   7   7   7   0
                       0   0   0   0   0   0
 82      1     1       0
                       9
                       6
                       9
 83      1     2       0   0
                       0   0
                       7   7
                      10  10
 84      1     2      10   0
                       4   0
                       5   0
                       5   0
 85      1     1       6
                       3
                       0
                       4
 86      1     5       5   5   5   0   5
                       5   5   5   0   5
                       0   0   0   0   0
                       9   9   9   0   9
 87      1     1       0
                       0
                       0
                       0
 88      1     6       4   4   4   0   0   4
                       9   9   9   0   0   9
                       3   3   3   0   0   3
                       6   6   6   0   0   6
 89      1     1       0
                       0
                       0
                       0
 90      1     6       8   8   8   0   0   8
                       1   1   1   0   0   1
                       9   9   9   0   0   9
                       0   0   0   0   0   0
 91      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       9   9   9   9   9   9
                       9   9   9   9   9   9
 92      1     4       1   1   1   1
                       0   0   0   0
                      10  10  10  10
                       2   2   2   2
 93      1     9       3   3   0   3   3   3   3   3   3
                       2   2   0   2   2   2   2   2   2
                       3   3   0   3   3   3   3   3   3
                       2   2   0   2   2   2   2   2   2
 94      1     2       0   0
                       0   0
                       0   0
                       1   0
 95      1     1       9
                       1
                       0
                       3
 96      1     9       8   8   8   0   0   8   8   0   8
                      10  10  10   0   0  10  10   0  10
                       0   0   0   0   0   0   0   0   0
                       3   3   3   0   0   3   3   0   3
 97      1     1       3
                       7
                      10
                       1
 98      1     9       0   0   0   0   0   0   0   0   0
                       0   6   6   6   6   0   6   6   6
                       0   0   0   0   0   0   0   0   0
                       0   6   6   6   6   0   6   6   6
 99      1     5       0   2   2   2   2
                       0   1   1   1   1
                       0   7   7   7   7
                       0   1   1   1   1
100      1     9       5   5   5   5   5   5   5   5   5
                       3   3   3   3   3   3   3   3   3
                       7   7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3   3
101      1     1       0
                       7
                       0
                       2
102      1     7       0   6   0   6   6   6   6
                       0   5   0   5   5   5   5
                       0   0   0   0   0   0   0
                       0   4   0   4   4   4   4
103      1    10       6   6   0   6   6   6   6   6   6   6
                       4   4   0   4   4   4   4   4   4   4
                       1   1   0   1   1   1   1   1   1   1
                       6   6   0   6   6   6   6   6   6   6
104      1     2       0   8
                       0   0
                       0   1
                       0   0
105      1     2       0   0
                       0   8
                       0   3
                       0   7
106      1     6       0   0   0   0   0   0
                       6   6   6   0   6   6
                       3   3   3   0   3   3
                      10  10  10   0  10  10
107      1     9       0   0   0   0   0   0   0   0   0
                       6   6   0   6   0   0   6   6   6
                       1   1   0   1   0   0   1   1   1
                       0   0   0   0   0   0   0   0   0
108      1     1       1
                       2
                       1
                       0
109      1     6       2   2   2   2   2   0
                       4   4   4   4   4   0
                       8   8   8   8   8   0
                       9   9   9   9   9   0
110      1    10       1   1   0   0   1   1   1   1   1   1
                       3   3   0   0   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
111      1     3       0   0   0
                       0   0   0
                       0   0   0
                       0   0   0
112      1     8       2   0   2   2   0   2   2   2
                       5   0   5   5   0   5   5   5
                       5   0   5   5   0   5   5   5
                       0   0   0   0   0   0   0   0
113      1     2      10  10
                       6   6
                       6   6
                       2   2
114      1     6      10  10  10  10  10   0
                       7   7   7   7   7   0
                       8   8   8   8   8   0
                       2   2   2   2   2   0
115      1     2       1   1
                       1   1
                       6   6
                       0   0
116      1     3       2   2   2
                       5   5   5
                       0   0   0
                       1   1   1
117      1     9       4   4   4   4   4   4   4   4   4
                       7   7   7   7   7   7   7   7   7
                       9   9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9   9
118      1     7       2   2   0   2   2   2   2
                       1   1   0   1   1   1   1
                       0   0   0   0   0   0   0
                       4   4   0   4   4   4   4
119      1     2       1   1
                       1   1
                       9   9
                       0   0
120      1     5       4   4   0   4   4
                       2   2   0   2   2
                       1   1   0   1   1
                       0   0   0   0   0
121      1     5       1   0   1   1   1
                       6   0   6   6   6
                       4   0   4   4   4
                       6   0   6   6   6
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  15  15  15   0  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15   0   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15   0  15   0   0   0  15   0  15  15   0   0  15   0   0  15  15   0   0  15   0  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15   0  15  15  15   0  15  15  15   0   0  15   0   0   0  15  15  15  15  15   0   0  15  15  15  15  15  15  15   0  15  15  15  15  15   0   0   0  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15   0  15  15  15   0  15  15  15   0  15  15  15  15   0   0  15  15  15   0  15  15   0  15   0  15  15   0  15  15  15   0  15  15  15  15  15  15  15  15  15   0   0  15  15  15   0  15   0  15  15  15   0  15  15  15  15  15  15   0  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15   0   0   0  15   0  15   0  15  15  15  15  15   0  15  15  15   0  15  15  15  15   0  15  15  15  15  15   0   0  15   0  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15   0   0   0  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15   0  15   0  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15   0  15  15  15   0  15  15  15  15   0   0  15  15  15  15   0  15  15  15   0  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15   0   0  15  15  15  15  15   0  15  15  15  15  15  15   0  15  15  15  15  15  15  15   0  15  15   0   0   0  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15   0  15  15   0  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15   0   0  15  15   0  15  15  15  15  15   0  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15   0  15   0  15  15  15  15  15  15  15   0  15  15  15  15   0  15  15  15  15  15  15  15   0   0  15  15  15  15   0  15   0  15  15  15  15  15   0  15  15  15  15  15   0  15  15   0  15  15  15   0  15  15  15  15  15  15  15  15  15  15   0  15   0  15  15  15  15  15  15  15   0  15  15   0  15  15  15  15  15  15   0  15   0  15   0  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15

  15  15  15   0  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15   0   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15   0  15   0   0   0  15   0  15  15   0   0  15   0   0  15  15   0   0  15   0  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15   0  15  15  15   0  15  15  15   0   0  15   0   0   0  15  15  15  15  15   0   0  15  15  15  15  15  15  15   0  15  15  15  15  15   0   0   0  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15   0  15  15  15   0  15  15  15   0  15  15  15  15   0   0  15  15  15   0  15  15   0  15   0  15  15   0  15  15  15   0  15  15  15  15  15  15  15  15  15   0   0  15  15  15   0  15   0  15  15  15   0  15  15  15  15  15  15   0  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15   0   0   0  15   0  15   0  15  15  15  15  15   0  15  15  15   0  15  15  15  15   0  15  15  15  15  15   0   0  15   0  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15   0   0   0  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15   0  15   0  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15   0  15  15  15   0  15  15  15  15   0   0  15  15  15  15   0  15  15  15   0  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15   0   0  15  15  15  15  15   0  15  15  15  15  15  15   0  15  15  15  15  15  15  15   0  15  15   0   0   0  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15   0  15  15   0  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15   0   0  15  15   0  15  15  15  15  15   0  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15   0  15   0  15  15  15  15  15  15  15   0  15  15  15  15   0  15  15  15  15  15  15  15   0   0  15  15  15  15   0  15   0  15  15  15  15  15   0  15  15  15  15  15   0  15  15   0  15  15  15   0  15  15  15  15  15  15  15  15  15  15   0  15   0  15  15  15  15  15  15  15   0  15  15   0  15  15  15  15  15  15   0  15   0  15   0  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15

  17  17  17   0  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17   0   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17   0  17   0   0   0  17   0  17  17   0   0  17   0   0  17  17   0   0  17   0  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17   0  17  17  17   0  17  17  17   0   0  17   0   0   0  17  17  17  17  17   0   0  17  17  17  17  17  17  17   0  17  17  17  17  17   0   0   0  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17   0  17  17  17   0  17  17  17   0  17  17  17  17   0   0  17  17  17   0  17  17   0  17   0  17  17   0  17  17  17   0  17  17  17  17  17  17  17  17  17   0   0  17  17  17   0  17   0  17  17  17   0  17  17  17  17  17  17   0  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17   0   0   0  17   0  17   0  17  17  17  17  17   0  17  17  17   0  17  17  17  17   0  17  17  17  17  17   0   0  17   0  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17   0   0   0  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17   0  17   0  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17   0  17  17  17   0  17  17  17  17   0   0  17  17  17  17   0  17  17  17   0  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17   0   0  17  17  17  17  17   0  17  17  17  17  17  17   0  17  17  17  17  17  17  17   0  17  17   0   0   0  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17   0  17  17   0  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17   0   0  17  17   0  17  17  17  17  17   0  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17   0  17   0  17  17  17  17  17  17  17   0  17  17  17  17   0  17  17  17  17  17  17  17   0   0  17  17  17  17   0  17   0  17  17  17  17  17   0  17  17  17  17  17   0  17  17   0  17  17  17   0  17  17  17  17  17  17  17  17  17  17   0  17   0  17  17  17  17  17  17  17   0  17  17   0  17  17  17  17  17  17   0  17   0  17   0  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17

  16  16  16   0  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16   0   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16   0  16   0   0   0  16   0  16  16   0   0  16   0   0  16  16   0   0  16   0  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16   0  16  16  16   0  16  16  16   0   0  16   0   0   0  16  16  16  16  16   0   0  16  16  16  16  16  16  16   0  16  16  16  16  16   0   0   0  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16   0  16  16  16   0  16  16  16   0  16  16  16  16   0   0  16  16  16   0  16  16   0  16   0  16  16   0  16  16  16   0  16  16  16  16  16  16  16  16  16   0   0  16  16  16   0  16   0  16  16  16   0  16  16  16  16  16  16   0  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16   0   0   0  16   0  16   0  16  16  16  16  16   0  16  16  16   0  16  16  16  16   0  16  16  16  16  16   0   0  16   0  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16   0   0   0  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16   0  16   0  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16   0  16  16  16   0  16  16  16  16   0   0  16  16  16  16   0  16  16  16   0  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16   0   0  16  16  16  16  16   0  16  16  16  16  16  16   0  16  16  16  16  16  16  16   0  16  16   0   0   0  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16   0  16  16   0  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16   0   0  16  16   0  16  16  16  16  16   0  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16   0  16   0  16  16  16  16  16  16  16   0  16  16  16  16   0  16  16  16  16  16  16  16   0   0  16  16  16  16   0  16   0  16  16  16  16  16   0  16  16  16  16  16   0  16  16   0  16  16  16   0  16  16  16  16  16  16  16  16  16  16   0  16   0  16  16  16  16  16  16  16   0  16  16   0  16  16  16  16  16  16   0  16   0  16   0  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16

************************************************************************
