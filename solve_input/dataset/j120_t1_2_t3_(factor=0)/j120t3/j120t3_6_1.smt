************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  627
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       75        9       75
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          18  72  80
   3        1          3           5   9  21
   4        1          2           7  58
   5        1          3           6  12  15
   6        1          3           8  10  14
   7        1          2          33  73
   8        1          3          11  16  19
   9        1          2          11  64
  10        1          1          26
  11        1          1          77
  12        1          1          13
  13        1          3          27  40  45
  14        1          2          55  74
  15        1          3          17  23  32
  16        1          1          22
  17        1          3          25  49 100
  18        1          3          20  24  46
  19        1          3          53  56  62
  20        1          3          30  35  39
  21        1          1          88
  22        1          2          43 104
  23        1          3          26  52  57
  24        1          3          34  51  85
  25        1          1          61
  26        1          3          28  29  31
  27        1          1         112
  28        1          3          37  63 108
  29        1          1         104
  30        1          1          36
  31        1          3          38  54  97
  32        1          1          47
  33        1          1         101
  34        1          1         111
  35        1          1          75
  36        1          1          69
  37        1          3          41  42  44
  38        1          2          60  98
  39        1          1          98
  40        1          3          50  59 103
  41        1          3          43  67  75
  42        1          1          48
  43        1          1          49
  44        1          1          69
  45        1          2          94  99
  46        1          2          71 118
  47        1          1          65
  48        1          1         111
  49        1          1         116
  50        1          2          99 102
  51        1          1          76
  52        1          2          78  90
  53        1          1         110
  54        1          1          82
  55        1          2          68  70
  56        1          1          66
  57        1          2          89 106
  58        1          1          92
  59        1          1         104
  60        1          1          79
  61        1          1          83
  62        1          1          70
  63        1          1          67
  64        1          1          97
  65        1          1          98
  66        1          1         115
  67        1          1         103
  68        1          1          92
  69        1          2          77 100
  70        1          1          95
  71        1          1          91
  72        1          1          76
  73        1          3          84  88  93
  74        1          1         110
  75        1          1          77
  76        1          1         111
  77        1          1          89
  78        1          1          81
  79        1          1          94
  80        1          1         102
  81        1          1          86
  82        1          1          91
  83        1          1          87
  84        1          1          96
  85        1          3          95  96 117
  86        1          1         114
  87        1          1         120
  88        1          2          90 101
  89        1          1         117
  90        1          2          92 118
  91        1          1         105
  92        1          2          95 114
  93        1          1         106
  94        1          1         109
  95        1          1         115
  96        1          1         100
  97        1          1         107
  98        1          1         115
  99        1          1         109
 100        1          1         101
 101        1          1         116
 102        1          1         107
 103        1          1         110
 104        1          1         112
 105        1          1         117
 106        1          2         113 119
 107        1          1         113
 108        1          1         121
 109        1          1         112
 110        1          2         114 118
 111        1          1         121
 112        1          1         113
 113        1          1         120
 114        1          1         121
 115        1          1         116
 116        1          1         119
 117        1          1         120
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
  2      1     4       0   0   0   0
                       6   6   0   0
                       0   0   0   0
                       0   0   0   0
  3      1     9       4   4   0   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
  4      1     8       6   6   6   6   6   6   0   6
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   0   1
  5      1     1       3
                       0
                       5
                       0
  6      1     6       0   0   0   0   0   0
                       4   0   4   4   4   4
                       0   0   0   0   0   0
                       1   0   1   1   1   1
  7      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       6   0   6   6   6   6
                       0   0   0   0   0   0
  8      1     6       0   0   0   0   0   0
                       0   1   1   1   1   1
                       0   0   0   0   0   0
                       0   0   0   0   0   0
  9      1     1       0
                       0
                       0
                       0
 10      1     6       4   0   0   4   4   4
                      10   0   0  10  10  10
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 11      1     7       0   0   0   0   0   0   0
                       0   0   0   5   5   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 12      1     1       4
                       0
                       8
                       4
 13      1     8       0   6   6   0   6   6   6   6
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   5   5   0   5   5   5   5
 14      1     8      10  10  10  10   0  10  10   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 15      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                      10  10  10   0  10  10
                       0   0   0   0   0   0
 16      1     3       0   0   0
                       0   0   3
                       0   0   0
                       0   0   6
 17      1     1      10
                       0
                       0
                       0
 18      1     6       8   8   0   8   8   8
                       0   0   0   0   0   0
                       1   1   0   1   1   1
                       9   9   0   9   9   9
 19      1     3       9   0   9
                       2   0   2
                       5   0   5
                       0   0   0
 20      1     5       3   3   3   3   3
                       4   4   4   4   4
                       4   4   4   4   4
                       0   0   0   0   0
 21      1     4       0   0   0   0
                       0   0   0   0
                       2   2   2   2
                       0   0   0   0
 22      1     4       3   3   3   0
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 23      1    10       1   0   1   1   0   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       2   0   2   2   0   2   2   2   2   2
 24      1     8       9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
 25      1     6       0   7   7   7   0   7
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   1   1   1   0   1
 26      1     6       5   5   5   5   0   5
                       3   3   3   3   0   3
                       2   2   2   2   0   2
                       4   4   4   4   0   4
 27      1    10       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10   0  10  10
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   0   8   8
 28      1     2       0   0
                       9   0
                       0   0
                       0   0
 29      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       7   7   7   0   7   7   7
 30      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   4   4   4   4   4   4   0   4   4
                       0   0   0   0   0   0   0   0   0   0
 31      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       6   0   6   0   6   6   6
                       0   0   0   0   0   0   0
 32      1    10       7   7   7   0   7   7   7   7   0   0
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   0   4   4   4   4   0   0
                       0   0   0   0   0   0   0   0   0   0
 33      1     5      10  10  10  10  10
                       1   1   1   1   1
                       0   0   0   0   0
                       0   0   0   0   0
 34      1     2       7   7
                       0   0
                       0   0
                      10  10
 35      1     3       0   0   0
                       4   4   4
                       9   9   9
                       6   6   6
 36      1     5       5   5   5   5   5
                       3   3   3   3   3
                       0   0   0   0   0
                       3   3   3   3   3
 37      1     5       0   0   0   0   0
                       0   0   5   5   5
                       0   0   0   0   0
                       0   0   0   0   0
 38      1     4       4   4   4   4
                       1   1   1   1
                       6   6   6   6
                       0   0   0   0
 39      1     3       0   0   0
                       9   9   0
                       7   7   0
                       9   9   0
 40      1     5       9   9   0   9   0
                       2   2   0   2   0
                       7   7   0   7   0
                       0   0   0   0   0
 41      1     1       0
                       8
                       2
                       1
 42      1     8       8   8   8   0   0   8   8   8
                       8   8   8   0   0   8   8   8
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 43      1    10       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   0   8   8   0   8   8
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 44      1     1       0
                       0
                       0
                       0
 45      1     1       0
                       0
                       0
                       0
 46      1    10       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   0   3   0   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   0   9   0   9   9   9
 47      1     4       0   0   0   0
                       0  10   0  10
                       0   0   0   0
                       0   1   0   1
 48      1     5       2   2   0   2   2
                       9   9   0   9   9
                       0   0   0   0   0
                       0   0   0   0   0
 49      1     3      10  10  10
                       2   2   2
                       0   0   0
                      10  10  10
 50      1     8       0   1   0   0   1   1   0   1
                       0   1   0   0   1   1   0   1
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 51      1    10       0   3   3   0   3   3   3   3   3   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   8   8   0   8   8   8   8   8   0
 52      1    10       0   0   0   0   0   0   0   0   0   0
                       0   4   0   0   4   4   4   0   4   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 53      1     9       3   3   3   3   3   0   3   3   3
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 54      1     2       0   0
                       0   0
                       0   0
                       0   0
 55      1     9       9   0   9   9   0   9   0   9   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 56      1     9       0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9
 57      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   0   2   2   2
 58      1     6       9   9   9   9   9   0
                      10  10  10  10  10   0
                       3   3   3   3   3   0
                       6   6   6   6   6   0
 59      1     3       0   0   0
                       0   0   0
                       3   3   3
                       0   0   0
 60      1     7       0   0   0   0   0   0   0
                       0   9   9   9   9   9   9
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 61      1     8       0   8   8   8   8   8   8   0
                       0   0   0   0   0   0   0   0
                       0   4   4   4   4   4   4   0
                       0   2   2   2   2   2   2   0
 62      1     1       4
                       9
                       3
                       0
 63      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       9   0   9   9
 64      1     2       7   7
                       9   9
                       0   0
                       0   0
 65      1     6      10   0  10  10   0   0
                       8   0   8   8   0   0
                       0   0   0   0   0   0
                       4   0   4   4   0   0
 66      1     2       0   0
                       0   0
                       2   0
                       3   0
 67      1     6       0   0   0   0   0   0
                      10  10  10  10   0  10
                       6   6   6   6   0   6
                       2   2   2   2   0   2
 68      1    10       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   0   5   5   5   5
                       8   8   8   8   8   0   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
 69      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       6   6   6   0
 70      1     8       1   1   0   1   0   1   0   1
                       1   1   0   1   0   1   0   1
                       0   0   0   0   0   0   0   0
                       2   2   0   2   0   2   0   2
 71      1     2      10  10
                       0   0
                       0   0
                       0   0
 72      1     1       4
                       0
                       4
                      10
 73      1     5       6   6   6   6   6
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 74      1     1       0
                       0
                       0
                       0
 75      1     4       6   6   6   6
                       9   9   9   9
                       0   0   0   0
                       0   0   0   0
 76      1     6       0   0   0   0   0   0
                      10   0  10  10  10  10
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 77      1     3       0   0   8
                       0   0   0
                       0   0   0
                       0   0   9
 78      1     7       3   3   0   3   3   3   3
                       5   5   0   5   5   5   5
                       6   6   0   6   6   6   6
                       0   0   0   0   0   0   0
 79      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       2   0   2   2   2   2   0   2   2   2
                       0   0   0   0   0   0   0   0   0   0
 80      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       4   4   4   4   0   4   0
                       3   3   3   3   0   3   0
 81      1     6       0   0   0   0   0   0
                       0   4   4   4   4   4
                       0   9   9   9   9   9
                       0   0   0   0   0   0
 82      1     3       3   3   3
                      10  10  10
                       0   0   0
                       0   0   0
 83      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
 84      1     1       0
                       0
                       0
                       0
 85      1     2       0   0
                       5   0
                       2   0
                      10   0
 86      1     6      10   0   0  10  10  10
                       0   0   0   0   0   0
                       7   0   0   7   7   7
                       0   0   0   0   0   0
 87      1     4       0   0   0   0
                       0   0   0   0
                       1   1   0   1
                       3   3   0   3
 88      1     4       0   0   0   0
                       0   0   0   0
                       7   7   7   7
                       5   5   5   5
 89      1     8       0   6   6   6   6   6   6   6
                       0   5   5   5   5   5   5   5
                       0   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
 90      1     1       0
                       0
                       0
                       0
 91      1     4       0   0   0   0
                       2   2   2   0
                       9   9   9   0
                       0   0   0   0
 92      1     2       9   9
                       0   0
                      10  10
                       0   0
 93      1     8       0   0   0   0   0   0   0   0
                      10  10  10  10   0  10  10  10
                       0   0   0   0   0   0   0   0
                      10  10  10  10   0  10  10  10
 94      1     1       2
                       0
                       4
                      10
 95      1     8       0   0   0   0   0   0   0   0
                      10  10  10   0  10  10  10  10
                       9   9   9   0   9   9   9   9
                       0   0   0   0   0   0   0   0
 96      1     9       2   0   2   2   0   2   0   0   2
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 97      1     4       0   0   0   0
                       0   0   0   0
                       0   0  10  10
                       0   0   9   9
 98      1     3       0   0  10
                       0   0  10
                       0   0   9
                       0   0   7
 99      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   0   3   3   0
                       0   0   0   0   0   0   0   0   0   0
100      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       5   5   5   0   5   5   0
101      1     1       2
                       0
                       3
                      10
102      1     1      10
                       0
                       8
                       0
103      1     4       8   8   8   8
                       3   3   3   3
                       0   0   0   0
                       0   0   0   0
104      1     1       1
                       7
                       6
                       0
105      1     7       7   7   7   0   7   7   7
                       4   4   4   0   4   4   4
                       9   9   9   0   9   9   9
                       0   0   0   0   0   0   0
106      1     2       1   1
                       0   0
                       0   0
                       0   0
107      1     8      10  10  10  10   0  10   0   0
                       0   0   0   0   0   0   0   0
                      10  10  10  10   0  10   0   0
                       0   0   0   0   0   0   0   0
108      1     4      10  10  10   0
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
109      1     2       4   4
                       8   8
                       0   0
                       0   0
110      1     9       4   4   4   0   4   0   4   0   4
                       0   0   0   0   0   0   0   0   0
                       6   6   6   0   6   0   6   0   6
                       0   0   0   0   0   0   0   0   0
111      1     9       0   0   0   0   0   0   0   0   0
                       6   6   6   0   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
                       6   6   6   0   6   6   6   6   6
112      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       7   7   7   7   0
113      1     1       0
                       0
                       2
                       0
114      1     7       0   0   0   0   0   0   0
                       1   0   1   1   0   1   1
                       8   0   8   8   0   8   8
                       2   0   2   2   0   2   2
115      1     3       0   1   1
                       0   8   8
                       0   9   9
                       0   0   0
116      1     3       6   6   6
                       1   1   1
                       0   0   0
                       4   4   4
117      1     5       8   8   0   8   8
                       0   0   0   0   0
                       0   0   0   0   0
                       2   2   0   2   2
118      1     5       0   0   0   0   0
                      10  10   0  10  10
                       0   0   0   0   0
                       5   5   0   5   5
119      1     7       0   9   0   9   0   9   9
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
120      1     6       4   4   4   4   4   0
                       0   0   0   0   0   0
                       5   5   5   5   5   0
                       9   9   9   9   9   0
121      1     5       0   0   0   0   0
                       5   5   5   5   5
                       7   7   7   7   7
                       1   1   1   1   1
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15   0  15  15  15   0  15   0  15   0  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15   0  15  15   0  15  15  15  15  15   0  15  15   0  15  15  15  15  15  15  15   0   0  15   0   0  15   0  15  15  15  15   0  15   0   0  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15   0  15  15   0  15  15  15  15  15   0  15  15  15  15  15   0  15   0  15   0  15  15   0  15   0  15  15   0  15  15  15  15  15   0  15   0  15  15  15  15  15   0  15  15  15   0   0  15  15   0  15  15   0  15   0  15  15  15  15  15  15  15  15  15   0  15  15   0  15  15   0  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0   0   0  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15   0   0  15  15  15  15  15  15  15  15  15  15  15  15  15   0   0  15  15  15  15  15   0  15   0  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15   0   0   0  15   0  15  15  15   0  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15   0  15  15   0  15  15  15  15  15  15  15  15  15  15  15   0   0  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15   0   0   0  15   0  15  15  15  15  15  15  15  15   0   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15   0   0  15  15  15  15  15  15   0  15   0  15   0  15  15  15  15  15  15   0  15  15  15  15  15   0  15  15  15  15   0   0  15  15  15   0  15  15   0   0  15  15   0  15  15  15  15  15  15  15  15  15   0  15  15  15   0  15   0  15  15  15  15  15  15   0  15   0   0  15  15  15  15  15  15  15  15  15  15   0  15   0  15  15  15  15  15  15   0  15  15  15  15   0  15  15   0   0  15   0  15  15  15  15   0  15   0  15  15  15  15  15  15  15  15  15   0   0   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15   0  15  15  15  15  15   0  15  15  15   0  15  15   0   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15   0  15  15  15  15  15  15  15

  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16   0  16  16  16   0  16   0  16   0  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16   0  16  16   0  16  16  16  16  16   0  16  16   0  16  16  16  16  16  16  16   0   0  16   0   0  16   0  16  16  16  16   0  16   0   0  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16   0  16  16   0  16  16  16  16  16   0  16  16  16  16  16   0  16   0  16   0  16  16   0  16   0  16  16   0  16  16  16  16  16   0  16   0  16  16  16  16  16   0  16  16  16   0   0  16  16   0  16  16   0  16   0  16  16  16  16  16  16  16  16  16   0  16  16   0  16  16   0  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0   0   0  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16   0   0  16  16  16  16  16  16  16  16  16  16  16  16  16   0   0  16  16  16  16  16   0  16   0  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16   0   0   0  16   0  16  16  16   0  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16   0  16  16   0  16  16  16  16  16  16  16  16  16  16  16   0   0  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16   0   0   0  16   0  16  16  16  16  16  16  16  16   0   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16   0   0  16  16  16  16  16  16   0  16   0  16   0  16  16  16  16  16  16   0  16  16  16  16  16   0  16  16  16  16   0   0  16  16  16   0  16  16   0   0  16  16   0  16  16  16  16  16  16  16  16  16   0  16  16  16   0  16   0  16  16  16  16  16  16   0  16   0   0  16  16  16  16  16  16  16  16  16  16   0  16   0  16  16  16  16  16  16   0  16  16  16  16   0  16  16   0   0  16   0  16  16  16  16   0  16   0  16  16  16  16  16  16  16  16  16   0   0   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16   0  16  16  16  16  16   0  16  16  16   0  16  16   0   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16   0  16  16  16  16  16  16  16

  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14   0  14  14  14   0  14   0  14   0  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14   0  14  14   0  14  14  14  14  14   0  14  14   0  14  14  14  14  14  14  14   0   0  14   0   0  14   0  14  14  14  14   0  14   0   0  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14   0  14  14   0  14  14  14  14  14   0  14  14  14  14  14   0  14   0  14   0  14  14   0  14   0  14  14   0  14  14  14  14  14   0  14   0  14  14  14  14  14   0  14  14  14   0   0  14  14   0  14  14   0  14   0  14  14  14  14  14  14  14  14  14   0  14  14   0  14  14   0  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0   0   0  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14   0   0  14  14  14  14  14  14  14  14  14  14  14  14  14   0   0  14  14  14  14  14   0  14   0  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14   0   0   0  14   0  14  14  14   0  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14   0  14  14   0  14  14  14  14  14  14  14  14  14  14  14   0   0  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14   0   0   0  14   0  14  14  14  14  14  14  14  14   0   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14   0   0  14  14  14  14  14  14   0  14   0  14   0  14  14  14  14  14  14   0  14  14  14  14  14   0  14  14  14  14   0   0  14  14  14   0  14  14   0   0  14  14   0  14  14  14  14  14  14  14  14  14   0  14  14  14   0  14   0  14  14  14  14  14  14   0  14   0   0  14  14  14  14  14  14  14  14  14  14   0  14   0  14  14  14  14  14  14   0  14  14  14  14   0  14  14   0   0  14   0  14  14  14  14   0  14   0  14  14  14  14  14  14  14  14  14   0   0   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14   0  14  14  14  14  14   0  14  14  14   0  14  14   0   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14   0  14  14  14  14  14  14  14

  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15   0  15  15  15   0  15   0  15   0  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15   0  15  15   0  15  15  15  15  15   0  15  15   0  15  15  15  15  15  15  15   0   0  15   0   0  15   0  15  15  15  15   0  15   0   0  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15   0  15  15   0  15  15  15  15  15   0  15  15  15  15  15   0  15   0  15   0  15  15   0  15   0  15  15   0  15  15  15  15  15   0  15   0  15  15  15  15  15   0  15  15  15   0   0  15  15   0  15  15   0  15   0  15  15  15  15  15  15  15  15  15   0  15  15   0  15  15   0  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0   0   0  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15   0   0  15  15  15  15  15  15  15  15  15  15  15  15  15   0   0  15  15  15  15  15   0  15   0  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15   0   0   0  15   0  15  15  15   0  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15   0  15  15   0  15  15  15  15  15  15  15  15  15  15  15   0   0  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15   0   0   0  15   0  15  15  15  15  15  15  15  15   0   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15   0   0  15  15  15  15  15  15   0  15   0  15   0  15  15  15  15  15  15   0  15  15  15  15  15   0  15  15  15  15   0   0  15  15  15   0  15  15   0   0  15  15   0  15  15  15  15  15  15  15  15  15   0  15  15  15   0  15   0  15  15  15  15  15  15   0  15   0   0  15  15  15  15  15  15  15  15  15  15   0  15   0  15  15  15  15  15  15   0  15  15  15  15   0  15  15   0   0  15   0  15  15  15  15   0  15   0  15  15  15  15  15  15  15  15  15   0   0   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15   0  15  15  15  15  15   0  15  15  15   0  15  15   0   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15   0  15  15  15  15  15  15  15

************************************************************************
