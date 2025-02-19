************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  671
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0      102      116      102
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          16  19  78
   3        1          3          17  36  86
   4        1          3           5  15  24
   5        1          3           6  28  48
   6        1          3           7   9  14
   7        1          3           8  23  37
   8        1          3          10  13  20
   9        1          3          11  21  25
  10        1          3          12  29  41
  11        1          3          18  32  59
  12        1          3          42  53  61
  13        1          3          35  58  87
  14        1          3          31  43  81
  15        1          3          23  63  80
  16        1          3          27  44  49
  17        1          3          38  47  84
  18        1          3          78  92  95
  19        1          3          22  35  40
  20        1          3          42  47  54
  21        1          3          26  81 119
  22        1          3          48  69  75
  23        1          3          33  51  52
  24        1          1          35
  25        1          2          40  66
  26        1          2          30  70
  27        1          2          54  82
  28        1          1          64
  29        1          2          44  85
  30        1          1          34
  31        1          3          45  68  69
  32        1          2          46  58
  33        1          3          36  87  93
  34        1          3          44  50  59
  35        1          2          73  98
  36        1          3          39  65  66
  37        1          3          40  71  74
  38        1          3          39  51  75
  39        1          3          67  72  77
  40        1          1          51
  41        1          3          47  55  84
  42        1          3          50  60  64
  43        1          3          62  66  73
  44        1          2          52  97
  45        1          3          54  56 107
  46        1          2          65  77
  47        1          1         104
  48        1          1         104
  49        1          3          50  79 103
  50        1          3          52  71 111
  51        1          1          88
  52        1          1         114
  53        1          2          57  73
  54        1          2          64  85
  55        1          3          83  89 112
  56        1          3          59  82 109
  57        1          2          63  78
  58        1          2          83 116
  59        1          1          60
  60        1          1         110
  61        1          3          75  76  83
  62        1          3          65  69  76
  63        1          3          88  96 100
  64        1          2          70  87
  65        1          1          72
  66        1          2          72 102
  67        1          3          82  95  99
  68        1          3          79  94 102
  69        1          3          71  89  92
  70        1          3          79  90  98
  71        1          2          77  91
  72        1          3          90 118 119
  73        1          3          80  91  94
  74        1          3          76  99 104
  75        1          2          98 102
  76        1          1          85
  77        1          1         100
  78        1          2          89  93
  79        1          2          80  84
  80        1          3          86  93  97
  81        1          3          86  91 107
  82        1          1         101
  83        1          2          88  96
  84        1          2         105 108
  85        1          2          90  95
  86        1          3          92 106 108
  87        1          1         108
  88        1          1         107
  89        1          2          94 100
  90        1          1         109
  91        1          1         105
  92        1          1         110
  93        1          1         115
  94        1          3          99 101 106
  95        1          3          96 101 116
  96        1          2          97 103
  97        1          1         113
  98        1          2         111 120
  99        1          2         103 116
 100        1          1         109
 101        1          1         105
 102        1          1         117
 103        1          1         117
 104        1          3         106 110 114
 105        1          1         113
 106        1          1         111
 107        1          1         113
 108        1          2         112 118
 109        1          1         114
 110        1          1         112
 111        1          1         115
 112        1          1         115
 113        1          2         118 121
 114        1          1         121
 115        1          1         121
 116        1          2         117 119
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
  2      1     1      10
                      10
                       9
                       7
  3      1     7       1   1   1   1   1   1   1
                       2   2   2   2   2   2   2
                       9   9   9   9   9   9   9
                       8   8   8   8   8   8   8
  4      1     5       0   8   0   8   8
                       0   2   0   2   2
                       0   5   0   5   5
                       0   7   0   7   7
  5      1     6       0   0   0   5   5   5
                       0   0   0  10  10  10
                       0   0   0   8   8   8
                       0   0   0   6   6   6
  6      1    10       4   4   4   4   4   4   0   4   4   0
                       8   8   8   8   8   8   0   8   8   0
                       6   6   6   6   6   6   0   6   6   0
                       4   4   4   4   4   4   0   4   4   0
  7      1     1       0
                       0
                       0
                       0
  8      1     2       3   3
                       4   4
                       9   9
                       2   2
  9      1     9       3   3   0   3   3   3   3   3   3
                       4   4   0   4   4   4   4   4   4
                       1   1   0   1   1   1   1   1   1
                       1   1   0   1   1   1   1   1   1
 10      1     4       5   5   5   5
                       6   6   6   6
                       1   1   1   1
                       2   2   2   2
 11      1     3       0   5   5
                       0   2   2
                       0   9   9
                       0   5   5
 12      1     2       8   8
                       5   5
                       9   9
                       8   8
 13      1     9       0   9   9   9   0   9   9   0   0
                       0   2   2   2   0   2   2   0   0
                       0  10  10  10   0  10  10   0   0
                       0  10  10  10   0  10  10   0   0
 14      1     1       9
                       8
                       2
                       6
 15      1     1       2
                       8
                       4
                       9
 16      1     4       0   2   2   2
                       0   7   7   7
                       0   1   1   1
                       0   3   3   3
 17      1     2       4   4
                       7   7
                       3   3
                       4   4
 18      1     3       1   1   1
                       6   6   6
                       5   5   5
                       1   1   1
 19      1     6       0   0   8   8   8   0
                       0   0   2   2   2   0
                       0   0   3   3   3   0
                       0   0   3   3   3   0
 20      1     2       2   2
                       8   8
                       1   1
                      10  10
 21      1     3       7   7   0
                       4   4   0
                       4   4   0
                       5   5   0
 22      1     6      10  10  10  10   0  10
                       8   8   8   8   0   8
                       1   1   1   1   0   1
                       1   1   1   1   0   1
 23      1    10       1   0   1   1   1   0   0   1   1   1
                       6   0   6   6   6   0   0   6   6   6
                       7   0   7   7   7   0   0   7   7   7
                       3   0   3   3   3   0   0   3   3   3
 24      1     1       2
                       4
                       2
                       5
 25      1     9       3   0   3   3   3   3   3   3   3
                       8   0   8   8   8   8   8   8   8
                       5   0   5   5   5   5   5   5   5
                       8   0   8   8   8   8   8   8   8
 26      1     3       5   0   5
                       4   0   4
                       5   0   5
                      10   0  10
 27      1     4       3   0   0   3
                       3   0   0   3
                       4   0   0   4
                       5   0   0   5
 28      1     2       6   6
                       3   3
                       4   4
                       3   3
 29      1     8       5   5   0   5   5   0   5   0
                       2   2   0   2   2   0   2   0
                       9   9   0   9   9   0   9   0
                       8   8   0   8   8   0   8   0
 30      1     4       8   8   8   0
                       2   2   2   0
                      10  10  10   0
                       1   1   1   0
 31      1     4       8   8   0   8
                       9   9   0   9
                       2   2   0   2
                       5   5   0   5
 32      1     2       2   2
                      10  10
                       9   9
                      10  10
 33      1     3      10  10  10
                       6   6   6
                       6   6   6
                       3   3   3
 34      1     4       7   7   0   7
                       1   1   0   1
                       6   6   0   6
                       8   8   0   8
 35      1     7       8   8   8   8   8   8   8
                       9   9   9   9   9   9   9
                       3   3   3   3   3   3   3
                       1   1   1   1   1   1   1
 36      1     8       8   0   8   8   8   8   8   8
                       1   0   1   1   1   1   1   1
                       5   0   5   5   5   5   5   5
                       9   0   9   9   9   9   9   9
 37      1     3       1   1   0
                       3   3   0
                       2   2   0
                       8   8   0
 38      1     1       4
                       3
                       3
                       1
 39      1     2       3   3
                       7   7
                       8   8
                       1   1
 40      1    10       3   3   3   3   0   3   3   3   3   3
                      10  10  10  10   0  10  10  10  10  10
                       4   4   4   4   0   4   4   4   4   4
                       4   4   4   4   0   4   4   4   4   4
 41      1     1       9
                       3
                       6
                       5
 42      1     4       9   9   9   9
                      10  10  10  10
                       5   5   5   5
                       1   1   1   1
 43      1    10       7   7   7   0   7   7   7   7   7   0
                       8   8   8   0   8   8   8   8   8   0
                       4   4   4   0   4   4   4   4   4   0
                       9   9   9   0   9   9   9   9   9   0
 44      1     1       2
                       5
                       4
                       1
 45      1     6       6   6   6   6   6   6
                       5   5   5   5   5   5
                       8   8   8   8   8   8
                       3   3   3   3   3   3
 46      1     2      10  10
                       9   9
                       9   9
                       8   8
 47      1     1       2
                       5
                       3
                       9
 48      1     9       7   7   7   7   0   7   0   7   7
                       7   7   7   7   0   7   0   7   7
                       7   7   7   7   0   7   0   7   7
                       3   3   3   3   0   3   0   3   3
 49      1     3       9   9   9
                       5   5   5
                      10  10  10
                       9   9   9
 50      1     5       3   0   3   3   3
                       8   0   8   8   8
                       9   0   9   9   9
                       7   0   7   7   7
 51      1     5       9   9   0   9   9
                       9   9   0   9   9
                       1   1   0   1   1
                       2   2   0   2   2
 52      1     3       3   3   3
                       5   5   5
                       4   4   4
                       4   4   4
 53      1     2       5   5
                      10  10
                       8   8
                       5   5
 54      1     7       3   3   3   3   3   3   3
                       8   8   8   8   8   8   8
                       5   5   5   5   5   5   5
                       1   1   1   1   1   1   1
 55      1    10       2   2   2   0   2   2   2   0   2   2
                       5   5   5   0   5   5   5   0   5   5
                       5   5   5   0   5   5   5   0   5   5
                      10  10  10   0  10  10  10   0  10  10
 56      1    10       8   8   8   8   8   8   8   8   0   8
                       4   4   4   4   4   4   4   4   0   4
                      10  10  10  10  10  10  10  10   0  10
                       2   2   2   2   2   2   2   2   0   2
 57      1     7       7   7   7   0   7   7   7
                       3   3   3   0   3   3   3
                      10  10  10   0  10  10  10
                       9   9   9   0   9   9   9
 58      1     6       0  10  10   0  10  10
                       0   3   3   0   3   3
                       0   8   8   0   8   8
                       0  10  10   0  10  10
 59      1     7      10  10  10  10  10  10  10
                       4   4   4   4   4   4   4
                       1   1   1   1   1   1   1
                       3   3   3   3   3   3   3
 60      1    10       0   0   8   8   8   0   8   8   8   8
                       0   0   5   5   5   0   5   5   5   5
                       0   0   5   5   5   0   5   5   5   5
                       0   0   6   6   6   0   6   6   6   6
 61      1     9       8   8   8   0   8   8   8   8   8
                       6   6   6   0   6   6   6   6   6
                       4   4   4   0   4   4   4   4   4
                       3   3   3   0   3   3   3   3   3
 62      1     7       0   6   6   0   0   6   6
                       0   7   7   0   0   7   7
                       0   2   2   0   0   2   2
                       0   6   6   0   0   6   6
 63      1     7       3   3   3   3   0   3   3
                       7   7   7   7   0   7   7
                       1   1   1   1   0   1   1
                       7   7   7   7   0   7   7
 64      1     1       2
                      10
                       6
                       6
 65      1     2       5   0
                       9   0
                      10   0
                       1   0
 66      1     4       2   2   2   2
                       3   3   3   3
                       5   5   5   5
                       2   2   2   2
 67      1     3      10  10  10
                       8   8   8
                       4   4   4
                       4   4   4
 68      1    10       4   4   4   4   4   0   4   4   4   0
                       5   5   5   5   5   0   5   5   5   0
                       5   5   5   5   5   0   5   5   5   0
                      10  10  10  10  10   0  10  10  10   0
 69      1    10       8   8   8   8   0   8   0   8   0   8
                       8   8   8   8   0   8   0   8   0   8
                       7   7   7   7   0   7   0   7   0   7
                       3   3   3   3   0   3   0   3   0   3
 70      1     3       9   9   9
                       2   2   2
                       4   4   4
                       2   2   2
 71      1    10       2   2   2   2   2   2   2   2   2   2
                       3   3   3   3   3   3   3   3   3   3
                       9   9   9   9   9   9   9   9   9   9
                       4   4   4   4   4   4   4   4   4   4
 72      1     7       9   9   9   9   0   9   0
                       3   3   3   3   0   3   0
                       3   3   3   3   0   3   0
                      10  10  10  10   0  10   0
 73      1     9       3   3   0   0   3   3   3   0   3
                       3   3   0   0   3   3   3   0   3
                       4   4   0   0   4   4   4   0   4
                       5   5   0   0   5   5   5   0   5
 74      1     5       6   6   6   6   6
                       7   7   7   7   7
                       6   6   6   6   6
                       2   2   2   2   2
 75      1    10       6   6   6   6   6   6   0   0   6   0
                       6   6   6   6   6   6   0   0   6   0
                       5   5   5   5   5   5   0   0   5   0
                       2   2   2   2   2   2   0   0   2   0
 76      1     9       6   6   6   6   6   6   0   6   6
                       6   6   6   6   6   6   0   6   6
                       1   1   1   1   1   1   0   1   1
                       4   4   4   4   4   4   0   4   4
 77      1     9       0   6   6   6   6   6   6   0   6
                       0   5   5   5   5   5   5   0   5
                       0   2   2   2   2   2   2   0   2
                       0   4   4   4   4   4   4   0   4
 78      1     1       8
                       9
                       2
                       1
 79      1     7       2   0   2   2   2   2   2
                      10   0  10  10  10  10  10
                       1   0   1   1   1   1   1
                       4   0   4   4   4   4   4
 80      1     9       3   3   3   0   0   3   3   3   0
                      10  10  10   0   0  10  10  10   0
                       9   9   9   0   0   9   9   9   0
                       5   5   5   0   0   5   5   5   0
 81      1     2       6   6
                       2   2
                       2   2
                       5   5
 82      1     7       4   4   4   4   4   4   4
                       4   4   4   4   4   4   4
                       3   3   3   3   3   3   3
                       9   9   9   9   9   9   9
 83      1    10       0   3   3   3   3   3   3   3   3   0
                       0   4   4   4   4   4   4   4   4   0
                       0   5   5   5   5   5   5   5   5   0
                       0   3   3   3   3   3   3   3   3   0
 84      1     9       4   4   4   4   4   4   4   4   4
                       9   9   9   9   9   9   9   9   9
                       8   8   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1   1
 85      1     9       8   8   8   8   8   8   0   8   8
                       5   5   5   5   5   5   0   5   5
                      10  10  10  10  10  10   0  10  10
                       9   9   9   9   9   9   0   9   9
 86      1     3       8   0   8
                       5   0   5
                       1   0   1
                      10   0  10
 87      1     5       4   4   4   4   4
                       1   1   1   1   1
                       5   5   5   5   5
                       1   1   1   1   1
 88      1     2       0   9
                       0   4
                       0   2
                       0   1
 89      1     2       8   0
                       8   0
                       9   0
                       4   0
 90      1     4       2   2   2   2
                       6   6   6   6
                       7   7   7   7
                       3   3   3   3
 91      1     2      10  10
                      10  10
                       4   4
                       4   4
 92      1    10       6   0   6   0   6   6   6   0   6   6
                       8   0   8   0   8   8   8   0   8   8
                       6   0   6   0   6   6   6   0   6   6
                       4   0   4   0   4   4   4   0   4   4
 93      1     5       8   8   0   8   8
                       4   4   0   4   4
                       2   2   0   2   2
                      10  10   0  10  10
 94      1     2       4   4
                       8   8
                       5   5
                       6   6
 95      1     7       6   6   6   6   6   6   0
                       3   3   3   3   3   3   0
                       5   5   5   5   5   5   0
                       2   2   2   2   2   2   0
 96      1    10       7   7   7   7   7   7   7   7   7   7
                       4   4   4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10  10  10
                      10  10  10  10  10  10  10  10  10  10
 97      1     4      10  10  10  10
                       4   4   4   4
                       4   4   4   4
                       9   9   9   9
 98      1    10       2   2   2   2   2   2   2   2   2   2
                       3   3   3   3   3   3   3   3   3   3
                       6   6   6   6   6   6   6   6   6   6
                      10  10  10  10  10  10  10  10  10  10
 99      1     8       0   8   8   8   8   8   0   8
                       0   7   7   7   7   7   0   7
                       0   7   7   7   7   7   0   7
                       0   2   2   2   2   2   0   2
100      1     5       7   7   7   7   7
                       8   8   8   8   8
                       8   8   8   8   8
                       7   7   7   7   7
101      1     6       0   0  10  10  10  10
                       0   0   6   6   6   6
                       0   0   1   1   1   1
                       0   0   5   5   5   5
102      1     9      10  10  10  10   0  10  10  10  10
                       6   6   6   6   0   6   6   6   6
                       4   4   4   4   0   4   4   4   4
                       2   2   2   2   0   2   2   2   2
103      1    10       7   7   7   7   7   7   0   0   7   0
                       2   2   2   2   2   2   0   0   2   0
                      10  10  10  10  10  10   0   0  10   0
                       9   9   9   9   9   9   0   0   9   0
104      1     6       5   5   5   5   0   0
                       6   6   6   6   0   0
                      10  10  10  10   0   0
                       5   5   5   5   0   0
105      1     5      10   0   0  10  10
                      10   0   0  10  10
                       7   0   0   7   7
                       9   0   0   9   9
106      1     6       0   5   0   0   5   5
                       0   9   0   0   9   9
                       0   6   0   0   6   6
                       0   8   0   0   8   8
107      1     7       2   2   2   2   2   2   2
                       7   7   7   7   7   7   7
                       3   3   3   3   3   3   3
                       9   9   9   9   9   9   9
108      1     7       3   3   3   3   0   3   0
                       6   6   6   6   0   6   0
                      10  10  10  10   0  10   0
                       4   4   4   4   0   4   0
109      1     4       0  10  10   0
                       0   2   2   0
                       0   7   7   0
                       0   1   1   0
110      1     9       0   6   6   6   0   0   0   6   6
                       0   2   2   2   0   0   0   2   2
                       0   9   9   9   0   0   0   9   9
                       0   2   2   2   0   0   0   2   2
111      1     6       8   0   8   8   0   8
                       8   0   8   8   0   8
                       9   0   9   9   0   9
                      10   0  10  10   0  10
112      1     1       0
                       0
                       0
                       0
113      1     4       4   4   4   4
                       6   6   6   6
                       4   4   4   4
                       7   7   7   7
114      1     7       9   9   9   0   9   9   9
                       8   8   8   0   8   8   8
                       2   2   2   0   2   2   2
                       9   9   9   0   9   9   9
115      1     8      10  10  10  10   0  10  10  10
                       7   7   7   7   0   7   7   7
                      10  10  10  10   0  10  10  10
                      10  10  10  10   0  10  10  10
116      1     6       9   9   9   9   9   9
                       3   3   3   3   3   3
                       9   9   9   9   9   9
                       1   1   1   1   1   1
117      1     3       0   7   7
                       0   8   8
                       0   8   8
                       0   7   7
118      1    10       1   1   1   1   1   1   0   1   1   0
                      10  10  10  10  10  10   0  10  10   0
                      10  10  10  10  10  10   0  10  10   0
                       2   2   2   2   2   2   0   2   2   0
119      1     9       3   3   0   3   3   0   3   3   3
                       7   7   0   7   7   0   7   7   7
                       2   2   0   2   2   0   2   2   2
                       7   7   0   7   7   0   7   7   7
120      1    10       1   1   1   1   0   1   0   1   1   1
                       7   7   7   7   0   7   0   7   7   7
                       9   9   9   9   0   9   0   9   9   9
                       6   6   6   6   0   6   0   6   6   6
121      1     9       0  10  10  10  10  10  10  10   0
                       0   1   1   1   1   1   1   1   0
                       0   1   1   1   1   1   1   1   0
                       0   2   2   2   2   2   2   2   0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  43  43  43  43   0  43  43  43   0  43  43  43   0   0  43  43  43  43  43   0   0  43  43  43  43   0  43  43  43  43  43  43  43  43  43  43  43  43   0  43   0  43   0  43   0  43  43  43   0  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43   0  43  43  43   0  43  43  43  43   0  43   0   0   0   0  43  43   0  43  43  43   0  43  43  43  43  43  43   0  43  43  43  43  43   0  43  43  43  43  43  43  43   0  43  43  43  43  43  43  43  43  43  43  43   0  43  43  43   0  43  43  43  43  43  43  43  43  43  43  43   0  43  43  43  43  43  43  43  43  43   0  43  43  43  43  43  43  43  43   0  43   0  43  43  43  43   0  43  43  43  43  43   0  43   0  43  43  43  43   0  43  43  43   0  43   0   0  43   0  43  43  43   0  43   0  43  43  43  43  43   0  43  43  43  43  43   0  43  43  43   0  43   0  43  43   0   0  43  43  43  43  43  43  43  43  43  43   0  43  43  43   0  43   0  43  43  43   0  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43   0  43  43  43  43  43  43  43  43  43  43   0  43  43  43  43  43  43  43   0  43  43  43  43  43  43  43   0  43  43  43  43  43  43  43   0   0   0  43  43  43  43  43  43   0  43   0  43  43   0  43  43  43  43  43  43  43   0  43   0  43   0  43  43  43  43  43  43   0  43   0  43  43  43  43  43  43  43  43   0  43  43   0  43   0  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43   0   0   0  43  43  43  43  43   0  43   0  43   0  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43   0  43  43   0  43  43  43   0  43  43  43  43  43  43   0  43  43   0  43  43  43  43  43  43  43   0  43  43  43  43  43  43  43  43  43  43   0   0  43  43   0  43  43  43  43  43   0  43  43  43  43   0  43  43  43  43  43  43  43  43  43   0  43  43  43  43  43   0  43  43   0   0  43  43  43  43  43  43  43  43  43  43  43  43  43   0  43  43   0  43  43  43  43  43  43  43  43   0   0  43  43  43  43   0  43  43   0   0  43   0  43  43  43  43  43  43  43   0   0  43   0   0   0  43  43  43  43  43  43   0  43   0  43  43  43  43  43  43  43  43  43  43   0  43  43  43   0   0  43  43  43  43  43  43  43   0  43  43  43   0   0  43  43  43   0  43  43  43  43  43   0  43  43  43  43  43  43  43   0  43  43   0  43  43  43   0  43   0  43   0  43  43  43  43   0  43  43  43  43  43  43  43  43  43   0   0  43   0  43  43  43   0  43  43  43  43  43   0  43  43  43  43  43   0  43  43  43  43  43  43  43  43  43   0  43  43  43  43   0  43   0  43  43  43   0  43  43  43  43  43  43   0  43   0   0  43  43  43   0  43  43   0  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43   0

  46  46  46  46   0  46  46  46   0  46  46  46   0   0  46  46  46  46  46   0   0  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46  46   0  46   0  46   0  46   0  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46   0  46  46  46  46   0  46   0   0   0   0  46  46   0  46  46  46   0  46  46  46  46  46  46   0  46  46  46  46  46   0  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46   0  46   0  46  46  46  46   0  46  46  46  46  46   0  46   0  46  46  46  46   0  46  46  46   0  46   0   0  46   0  46  46  46   0  46   0  46  46  46  46  46   0  46  46  46  46  46   0  46  46  46   0  46   0  46  46   0   0  46  46  46  46  46  46  46  46  46  46   0  46  46  46   0  46   0  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46   0   0   0  46  46  46  46  46  46   0  46   0  46  46   0  46  46  46  46  46  46  46   0  46   0  46   0  46  46  46  46  46  46   0  46   0  46  46  46  46  46  46  46  46   0  46  46   0  46   0  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46   0   0   0  46  46  46  46  46   0  46   0  46   0  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46   0  46  46  46   0  46  46  46  46  46  46   0  46  46   0  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46   0   0  46  46   0  46  46  46  46  46   0  46  46  46  46   0  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46   0  46  46   0   0  46  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46   0  46  46  46  46  46  46  46  46   0   0  46  46  46  46   0  46  46   0   0  46   0  46  46  46  46  46  46  46   0   0  46   0   0   0  46  46  46  46  46  46   0  46   0  46  46  46  46  46  46  46  46  46  46   0  46  46  46   0   0  46  46  46  46  46  46  46   0  46  46  46   0   0  46  46  46   0  46  46  46  46  46   0  46  46  46  46  46  46  46   0  46  46   0  46  46  46   0  46   0  46   0  46  46  46  46   0  46  46  46  46  46  46  46  46  46   0   0  46   0  46  46  46   0  46  46  46  46  46   0  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46   0  46  46  46  46   0  46   0  46  46  46   0  46  46  46  46  46  46   0  46   0   0  46  46  46   0  46  46   0  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46   0

  46  46  46  46   0  46  46  46   0  46  46  46   0   0  46  46  46  46  46   0   0  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46  46   0  46   0  46   0  46   0  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46   0  46  46  46  46   0  46   0   0   0   0  46  46   0  46  46  46   0  46  46  46  46  46  46   0  46  46  46  46  46   0  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46   0  46   0  46  46  46  46   0  46  46  46  46  46   0  46   0  46  46  46  46   0  46  46  46   0  46   0   0  46   0  46  46  46   0  46   0  46  46  46  46  46   0  46  46  46  46  46   0  46  46  46   0  46   0  46  46   0   0  46  46  46  46  46  46  46  46  46  46   0  46  46  46   0  46   0  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46   0   0   0  46  46  46  46  46  46   0  46   0  46  46   0  46  46  46  46  46  46  46   0  46   0  46   0  46  46  46  46  46  46   0  46   0  46  46  46  46  46  46  46  46   0  46  46   0  46   0  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46   0   0   0  46  46  46  46  46   0  46   0  46   0  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46   0  46  46  46   0  46  46  46  46  46  46   0  46  46   0  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46   0   0  46  46   0  46  46  46  46  46   0  46  46  46  46   0  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46   0  46  46   0   0  46  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46   0  46  46  46  46  46  46  46  46   0   0  46  46  46  46   0  46  46   0   0  46   0  46  46  46  46  46  46  46   0   0  46   0   0   0  46  46  46  46  46  46   0  46   0  46  46  46  46  46  46  46  46  46  46   0  46  46  46   0   0  46  46  46  46  46  46  46   0  46  46  46   0   0  46  46  46   0  46  46  46  46  46   0  46  46  46  46  46  46  46   0  46  46   0  46  46  46   0  46   0  46   0  46  46  46  46   0  46  46  46  46  46  46  46  46  46   0   0  46   0  46  46  46   0  46  46  46  46  46   0  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46   0  46  46  46  46   0  46   0  46  46  46   0  46  46  46  46  46  46   0  46   0   0  46  46  46   0  46  46   0  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46   0

  46  46  46  46   0  46  46  46   0  46  46  46   0   0  46  46  46  46  46   0   0  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46  46   0  46   0  46   0  46   0  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46   0  46  46  46  46   0  46   0   0   0   0  46  46   0  46  46  46   0  46  46  46  46  46  46   0  46  46  46  46  46   0  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46   0  46   0  46  46  46  46   0  46  46  46  46  46   0  46   0  46  46  46  46   0  46  46  46   0  46   0   0  46   0  46  46  46   0  46   0  46  46  46  46  46   0  46  46  46  46  46   0  46  46  46   0  46   0  46  46   0   0  46  46  46  46  46  46  46  46  46  46   0  46  46  46   0  46   0  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46   0   0   0  46  46  46  46  46  46   0  46   0  46  46   0  46  46  46  46  46  46  46   0  46   0  46   0  46  46  46  46  46  46   0  46   0  46  46  46  46  46  46  46  46   0  46  46   0  46   0  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46   0   0   0  46  46  46  46  46   0  46   0  46   0  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46   0  46  46  46   0  46  46  46  46  46  46   0  46  46   0  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46   0   0  46  46   0  46  46  46  46  46   0  46  46  46  46   0  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46   0  46  46   0   0  46  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46   0  46  46  46  46  46  46  46  46   0   0  46  46  46  46   0  46  46   0   0  46   0  46  46  46  46  46  46  46   0   0  46   0   0   0  46  46  46  46  46  46   0  46   0  46  46  46  46  46  46  46  46  46  46   0  46  46  46   0   0  46  46  46  46  46  46  46   0  46  46  46   0   0  46  46  46   0  46  46  46  46  46   0  46  46  46  46  46  46  46   0  46  46   0  46  46  46   0  46   0  46   0  46  46  46  46   0  46  46  46  46  46  46  46  46  46   0   0  46   0  46  46  46   0  46  46  46  46  46   0  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46   0  46  46  46  46   0  46   0  46  46  46   0  46  46  46  46  46  46   0  46   0   0  46  46  46   0  46  46   0  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46   0

************************************************************************
