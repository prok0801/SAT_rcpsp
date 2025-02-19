************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  644
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       87      110       87
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          1          70
   3        1          3           5   7  35
   4        1          3           6  41  50
   5        1          3           8  18  31
   6        1          3          10  11  16
   7        1          3          17  87  99
   8        1          3           9  21  24
   9        1          3          26  33  83
  10        1          3          12  13  22
  11        1          3          14  20  63
  12        1          3          15  23  56
  13        1          3          32  48  85
  14        1          1          82
  15        1          3          47  51  58
  16        1          1          83
  17        1          2          19  43
  18        1          1          48
  19        1          3          27  30  34
  20        1          3          29  54  88
  21        1          1          68
  22        1          3          25  28  38
  23        1          3          39  46  66
  24        1          1          77
  25        1          2          37  89
  26        1          1          44
  27        1          2          49  91
  28        1          1          94
  29        1          1          42
  30        1          3          36  52  62
  31        1          3          55  60  75
  32        1          2          40  90
  33        1          1         103
  34        1          3          53  71 109
  35        1          2          61 108
  36        1          1          44
  37        1          1          59
  38        1          1         111
  39        1          2          63  93
  40        1          1         118
  41        1          2          74 113
  42        1          1          64
  43        1          1          96
  44        1          2          45  57
  45        1          1         114
  46        1          2          71  72
  47        1          3          80  84 103
  48        1          1          86
  49        1          1         111
  50        1          1          57
  51        1          1          76
  52        1          1          58
  53        1          1          81
  54        1          3          89  92  98
  55        1          1          64
  56        1          1          77
  57        1          1          66
  58        1          1          69
  59        1          1          90
  60        1          3          65 112 115
  61        1          3          67  79  81
  62        1          3          73  76 106
  63        1          1         121
  64        1          1         105
  65        1          1         107
  66        1          1          78
  67        1          1          74
  68        1          1         102
  69        1          1         112
  70        1          1          91
  71        1          1          98
  72        1          1          82
  73        1          1         115
  74        1          1          92
  75        1          1          89
  76        1          1         104
  77        1          1         104
  78        1          1         102
  79        1          1         101
  80        1          1          90
  81        1          1         113
  82        1          1         110
  83        1          1         102
  84        1          2          91 100
  85        1          1          95
  86        1          1          98
  87        1          1          96
  88        1          1          99
  89        1          2         103 107
  90        1          1         108
  91        1          1         101
  92        1          1         112
  93        1          1         111
  94        1          1          97
  95        1          1         115
  96        1          1         116
  97        1          1         121
  98        1          1         108
  99        1          1         101
 100        1          1         109
 101        1          2         113 116
 102        1          1         118
 103        1          1         105
 104        1          1         116
 105        1          1         110
 106        1          1         107
 107        1          1         121
 108        1          1         110
 109        1          1         118
 110        1          1         119
 111        1          1         119
 112        1          1         120
 113        1          1         117
 114        1          1         119
 115        1          1         117
 116        1          1         117
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
  2      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
  3      1     7       7   7   7   7   0   7   7
                       0   0   0   0   0   0   0
                      10  10  10  10   0  10  10
                       0   0   0   0   0   0   0
  4      1     4       3   3   3   3
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
  5      1     2       4   4
                       0   0
                      10  10
                       6   6
  6      1     6       3   3   3   3   3   3
                       4   4   4   4   4   4
                       7   7   7   7   7   7
                       0   0   0   0   0   0
  7      1    10       3   3   3   3   3   3   3   3   3   3
                       6   6   6   6   6   6   6   6   6   6
                       8   8   8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2   2   2
  8      1     2       5   5
                       0   0
                       4   4
                       0   0
  9      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6
                       9   9   9   9   9   9   9   9   9
 10      1     4       0   0   0   0
                       6   6   6   6
                       0   0   0   0
                       0   0   0   0
 11      1     1       0
                       0
                       2
                       0
 12      1     3       0   6   6
                       0   3   3
                       0   2   2
                       0   0   0
 13      1    10       8   8   8   8   8   8   8   0   8   8
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   0   1   1
                       0   0   0   0   0   0   0   0   0   0
 14      1     9       9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7
 15      1     4       0   0   0   0
                       7   7   7   7
                       0   0   0   0
                      10  10  10  10
 16      1    10       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4   4
                       6   6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
 17      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       0   6   6   6   6
 18      1     7       7   7   7   7   7   7   7
                       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
 19      1     1       0
                       0
                       0
                       5
 20      1     2       0   0
                       3   3
                       0   0
                      10  10
 21      1     9       2   2   2   2   2   2   0   2   2
                       4   4   4   4   4   4   0   4   4
                       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10   0  10  10
 22      1    10       4   4   4   4   4   4   0   4   4   4
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 23      1     5      10  10  10  10  10
                       6   6   6   6   6
                       6   6   6   6   6
                       0   0   0   0   0
 24      1     4       1   1   1   1
                       3   3   3   3
                       1   1   1   1
                       4   4   4   4
 25      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
 26      1     1       0
                       0
                       0
                       9
 27      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       5   5   5   5   5   5
                       0   0   0   0   0   0
 28      1     3       0   0   0
                       9   9   9
                       6   6   6
                       4   4   4
 29      1     5      10  10  10  10  10
                       0   0   0   0   0
                       8   8   8   8   8
                       0   0   0   0   0
 30      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6
                       3   3   3   3   3   3   3   3
 31      1     3       0   0   0
                       7   7   0
                       9   9   0
                       1   1   0
 32      1     3       0   0   0
                       0   0   0
                       0   0   0
                       2   2   2
 33      1     9       2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
 34      1     5       0   0   0   0   0
                       1   1   1   1   1
                       9   9   9   9   9
                       4   4   4   4   4
 35      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0
 36      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       4   4   4   4   4   4
                       0   0   0   0   0   0
 37      1     4       0   0   0   0
                       3   3   3   3
                       0   0   0   0
                       0   0   0   0
 38      1     3       8   8   0
                       1   1   0
                      10  10   0
                       5   5   0
 39      1     7      10  10  10  10  10  10  10
                       8   8   8   8   8   8   8
                       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
 40      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       6   6   6   6   6   6
                       5   5   5   5   5   5
 41      1     4       0   0   0   0
                       4   4   4   4
                       0   0   0   0
                       0   0   0   0
 42      1    10       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3   3   3
                       8   8   8   8   8   8   8   8   8   8
 43      1     7       2   2   2   2   2   0   2
                       0   0   0   0   0   0   0
                       6   6   6   6   6   0   6
                       9   9   9   9   9   0   9
 44      1     8      10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9
 45      1     2       0   0
                       6   6
                       3   3
                       0   0
 46      1     2       2   2
                      10  10
                       0   0
                       1   1
 47      1     5       3   3   3   3   3
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 48      1     4       1   1   1   1
                       6   6   6   6
                       0   0   0   0
                       3   3   3   3
 49      1     8       0   8   8   8   8   8   8   8
                       0   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0
                       0   7   7   7   7   7   7   7
 50      1     6       3   3   3   3   3   3
                       0   0   0   0   0   0
                       4   4   4   4   4   4
                       0   0   0   0   0   0
 51      1     1       0
                       0
                       0
                       6
 52      1     2       3   3
                       0   0
                       0   0
                       0   0
 53      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       4   4   4   4   4   4
                       0   0   0   0   0   0
 54      1     8       3   3   3   3   3   3   3   3
                       2   2   2   2   2   2   2   2
                       6   6   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1
 55      1     4       3   3   3   3
                       0   0   0   0
                      10  10  10  10
                       0   0   0   0
 56      1     6       7   7   7   7   7   7
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       1   1   1   1   1   1
 57      1    10       4   4   4   4   4   4   4   4   4   4
                       7   7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 58      1     6       6   6   6   6   6   6
                       4   4   4   4   4   4
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 59      1     5       4   4   4   4   4
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 60      1     5       0   0   0   0   0
                      10  10  10  10  10
                       0   0   0   0   0
                       3   3   3   3   3
 61      1     5       9   9   9   9   9
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 62      1    10       4   4   4   4   4   4   4   4   4   4
                       2   2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 63      1     6       8   8   8   8   8   8
                       0   0   0   0   0   0
                       1   1   1   1   1   1
                       0   0   0   0   0   0
 64      1     5       2   2   2   2   2
                       9   9   9   9   9
                       8   8   8   8   8
                       0   0   0   0   0
 65      1     4       0   0   0   0
                      10  10  10  10
                       9   9   9   9
                       0   0   0   0
 66      1     5       0   3   3   0   3
                       0   5   5   0   5
                       0   0   0   0   0
                       0   0   0   0   0
 67      1     1       0
                       0
                       8
                       9
 68      1     8       0   0   0   0   0   0   0   0
                       0   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 69      1     8       5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7
 70      1     6       0   0   0   0   0   0
                       8   8   8   8   8   8
                       0   0   0   0   0   0
                       8   8   8   8   8   8
 71      1     5       0   0   0   0   0
                       2   2   2   2   2
                       0   0   0   0   0
                       8   8   8   8   8
 72      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2
                      10  10  10  10  10  10  10  10
 73      1     4       0   0   0   0
                       2   2   2   2
                       0   0   0   0
                       0   0   0   0
 74      1     1       0
                       0
                       0
                       0
 75      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       4   4   4   0   4   4   4   4
 76      1     5       5   0   5   5   5
                      10   0  10  10  10
                       8   0   8   8   8
                       2   0   2   2   2
 77      1     1       6
                       0
                       0
                       8
 78      1     2       0   0
                       0   0
                       0   3
                       0   9
 79      1     8       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3
 80      1     1       6
                      10
                       8
                       6
 81      1     1       0
                       0
                       0
                       0
 82      1     1       0
                       5
                       5
                       7
 83      1     3       0   0   0
                       0   0   0
                       7   7   7
                       0   0   0
 84      1     6       0   0   0   0   0   0
                       4   4   4   4   4   4
                       5   5   5   5   5   5
                       0   0   0   0   0   0
 85      1     3       3   3   3
                       0   0   0
                       6   6   6
                       2   2   2
 86      1     6       7   7   0   7   7   7
                       2   2   0   2   2   2
                       0   0   0   0   0   0
                      10  10   0  10  10  10
 87      1    10       3   3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
 88      1     2      10  10
                       0   0
                       0   0
                       0   0
 89      1    10       9   9   9   9   9   9   9   9   9   9
                       1   1   1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   3   3   3   3
                      10  10  10  10  10  10  10  10  10  10
 90      1     2      10  10
                       0   0
                       0   0
                       1   1
 91      1     3       0   0   0
                      10  10  10
                       0   0   0
                       3   3   3
 92      1     2       8   8
                       0   0
                      10  10
                       0   0
 93      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6
 94      1     4      10  10  10  10
                       0   0   0   0
                       7   7   7   7
                       1   1   1   1
 95      1     1       3
                       0
                       0
                       7
 96      1     1       9
                       5
                       0
                       7
 97      1     6       0   0   0   0   0   0
                       4   4   4   4   4   4
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 98      1     3       4   4   4
                       0   0   0
                       0   0   0
                       6   6   6
 99      1     5      10  10  10  10  10
                       0   0   0   0   0
                      10  10  10  10  10
                       6   6   6   6   6
100      1     3       9   9   9
                       0   0   0
                       0   0   0
                       0   0   0
101      1     8       2   2   2   2   2   2   2   2
                      10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
102      1     6       0   0   0   0   0   0
                       2   2   2   2   2   2
                       0   0   0   0   0   0
                       0   0   0   0   0   0
103      1     1       7
                       9
                       0
                       0
104      1     4       0   0   0   0
                       0   0   0   0
                       7   0   7   7
                       0   0   0   0
105      1     9       0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
106      1     8       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5
                       9   9   9   9   9   9   9   9
                      10  10  10  10  10  10  10  10
107      1     7       0   0   0   0   0   0   0
                       8   8   8   8   8   8   8
                      10  10  10  10  10  10  10
                       1   1   1   1   1   1   1
108      1     1       0
                       3
                       9
                       0
109      1    10       7   0   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       6   0   6   6   6   6   6   6   6   6
110      1     5       0   0   0   0   0
                       0   0   0   0   0
                      10  10  10  10  10
                       0   0   0   0   0
111      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   7   7   7   7   7   7   7
112      1     4       0   0   0   0
                       4   4   4   4
                       1   1   1   1
                       0   0   0   0
113      1     8       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
114      1     8       9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
115      1     3       5   5   5
                       2   2   2
                       0   0   0
                       0   0   0
116      1     9       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   0   6
                      10  10  10  10  10  10  10   0  10
                       0   0   0   0   0   0   0   0   0
117      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       4   4   4   4   4   4
118      1     9       0   0   0   0   0   0   0   0   0
                       0   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
                       0   2   2   2   2   2   2   2   2
119      1     4       7   7   7   7
                       2   2   2   2
                       3   3   3   3
                       0   0   0   0
120      1    10       2   2   2   2   2   2   2   2   0   2
                      10  10  10  10  10  10  10  10   0  10
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
121      1     9       8   8   8   8   8   8   8   8   8
                      10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30   0  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30   0  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30   0  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30

  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25   0  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25   0  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25   0  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25

  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32   0  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32   0  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32   0  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32

  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26   0  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26   0  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26   0  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26

************************************************************************
