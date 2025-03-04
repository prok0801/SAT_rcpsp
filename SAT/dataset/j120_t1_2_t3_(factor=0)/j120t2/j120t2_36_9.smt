************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  612
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0      104      101      104
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2           7  11
   3        1          3           6  14  21
   4        1          3           5  28  77
   5        1          2          27  81
   6        1          3           8  10  50
   7        1          3           9  12  15
   8        1          3          16  19  20
   9        1          3          34  36  65
  10        1          2          13  17
  11        1          3          33  54  64
  12        1          3          37  53  55
  13        1          3          18  23  24
  14        1          2          51 105
  15        1          3          43  44  46
  16        1          3          22  25  47
  17        1          1          29
  18        1          3          20  26  35
  19        1          3          38  55  67
  20        1          1          66
  21        1          1         111
  22        1          1          33
  23        1          1          63
  24        1          1          31
  25        1          2          40  54
  26        1          1          44
  27        1          2          34  67
  28        1          1          30
  29        1          3          36  41  62
  30        1          1          32
  31        1          2          38  69
  32        1          3          39  87 114
  33        1          1          86
  34        1          2          90 104
  35        1          2          40  85
  36        1          1          78
  37        1          3          42  45  54
  38        1          1          96
  39        1          1          83
  40        1          3          49  93 119
  41        1          3          48  57 110
  42        1          1         112
  43        1          3          69  85  90
  44        1          1         115
  45        1          3          52  77 100
  46        1          1          78
  47        1          3          60  88  91
  48        1          1          86
  49        1          1          96
  50        1          2          59  89
  51        1          3          56  65 113
  52        1          3          74 103 106
  53        1          2          56  58
  54        1          2          59  66
  55        1          3          66  72  91
  56        1          1          69
  57        1          3          68  70  76
  58        1          2          61  80
  59        1          3          65  71  73
  60        1          1          87
  61        1          3          73  88 102
  62        1          3          78  82 108
  63        1          1         120
  64        1          2          77  99
  65        1          3          76  88  93
  66        1          2          71  83
  67        1          2          86  97
  68        1          3          71  72  99
  69        1          3          74  94 117
  70        1          2          90  93
  71        1          1          98
  72        1          1          89
  73        1          2          75 115
  74        1          1         110
  75        1          2          76  83
  76        1          2          95 116
  77        1          2          79  92
  78        1          1          95
  79        1          1         104
  80        1          1         112
  81        1          1         106
  82        1          3          84  97 107
  83        1          1          97
  84        1          1          91
  85        1          1          92
  86        1          3         101 107 109
  87        1          1          94
  88        1          2          96 109
  89        1          1          95
  90        1          1          98
  91        1          1         101
  92        1          2         109 113
  93        1          1         115
  94        1          1         108
  95        1          2         104 117
  96        1          1         100
  97        1          3         105 113 118
  98        1          1         101
  99        1          3         102 103 108
 100        1          1         110
 101        1          2         102 103
 102        1          1         105
 103        1          1         114
 104        1          1         106
 105        1          1         111
 106        1          1         119
 107        1          1         116
 108        1          1         118
 109        1          2         111 121
 110        1          2         114 116
 111        1          1         112
 112        1          1         117
 113        1          1         121
 114        1          1         120
 115        1          1         120
 116        1          1         118
 117        1          1         119
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
  2      1    10       9   9   9   9   9   9   9   9   9   9
                       5   5   5   5   5   5   5   5   5   5
                       8   8   8   8   8   8   8   8   8   8
                       5   5   5   5   5   5   5   5   5   5
  3      1     6       0   7   7   7   7   7
                       0   5   5   5   5   5
                       0   3   3   3   3   3
                       0   1   1   1   1   1
  4      1     7       6   6   6   6   6   6   0
                       1   1   1   1   1   1   0
                       1   1   1   1   1   1   0
                       6   6   6   6   6   6   0
  5      1     4       4   4   4   4
                       2   2   2   2
                       8   8   8   8
                       1   1   1   1
  6      1     6       6   0   0   6   6   6
                       7   0   0   7   7   7
                       4   0   0   4   4   4
                       3   0   0   3   3   3
  7      1     4       8   8   8   8
                       8   8   8   8
                       9   9   9   9
                       7   7   7   7
  8      1     9       3   3   3   3   3   3   3   3   0
                       6   6   6   6   6   6   6   6   0
                       3   3   3   3   3   3   3   3   0
                      10  10  10  10  10  10  10  10   0
  9      1     2       8   0
                       2   0
                       3   0
                       8   0
 10      1     5       3   3   3   3   3
                       5   5   5   5   5
                       2   2   2   2   2
                       8   8   8   8   8
 11      1     3       3   3   3
                       9   9   9
                       2   2   2
                      10  10  10
 12      1     8       6   6   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1
                       2   2   2   2   2   2   2   2
                       8   8   8   8   8   8   8   8
 13      1     5       6   6   0   6   0
                       5   5   0   5   0
                       5   5   0   5   0
                       3   3   0   3   0
 14      1     9       6   6   6   6   6   6   0   6   0
                       9   9   9   9   9   9   0   9   0
                       8   8   8   8   8   8   0   8   0
                       6   6   6   6   6   6   0   6   0
 15      1     9      10   0  10  10  10  10  10  10  10
                       2   0   2   2   2   2   2   2   2
                       2   0   2   2   2   2   2   2   2
                       1   0   1   1   1   1   1   1   1
 16      1     4      10  10  10  10
                       8   8   8   8
                       8   8   8   8
                      10  10  10  10
 17      1     1       6
                       6
                      10
                       7
 18      1    10       3   3   3   3   3   0   3   3   3   3
                       3   3   3   3   3   0   3   3   3   3
                       1   1   1   1   1   0   1   1   1   1
                      10  10  10  10  10   0  10  10  10  10
 19      1     1       7
                       6
                       5
                      10
 20      1     6       4   0   4   4   4   4
                       4   0   4   4   4   4
                       1   0   1   1   1   1
                       6   0   6   6   6   6
 21      1     6       4   4   4   4   4   4
                       8   8   8   8   8   8
                      10  10  10  10  10  10
                       2   2   2   2   2   2
 22      1     6       5   5   5   5   5   0
                       6   6   6   6   6   0
                      10  10  10  10  10   0
                       4   4   4   4   4   0
 23      1     9       4   4   4   4   4   4   4   4   4
                       7   7   7   7   7   7   7   7   7
                       8   8   8   8   8   8   8   8   8
                       6   6   6   6   6   6   6   6   6
 24      1     5       4   4   4   4   4
                       4   4   4   4   4
                       6   6   6   6   6
                       8   8   8   8   8
 25      1     6       7   0   7   7   7   7
                       5   0   5   5   5   5
                       3   0   3   3   3   3
                       2   0   2   2   2   2
 26      1     3       1   1   1
                       1   1   1
                       8   8   8
                       8   8   8
 27      1     7       8   8   8   8   8   8   8
                       1   1   1   1   1   1   1
                      10  10  10  10  10  10  10
                       1   1   1   1   1   1   1
 28      1     6       2   0   2   2   2   2
                       4   0   4   4   4   4
                      10   0  10  10  10  10
                       7   0   7   7   7   7
 29      1     6       2   2   2   2   2   2
                       8   8   8   8   8   8
                       3   3   3   3   3   3
                      10  10  10  10  10  10
 30      1     8       5   5   5   5   5   5   5   5
                       9   9   9   9   9   9   9   9
                       4   4   4   4   4   4   4   4
                       5   5   5   5   5   5   5   5
 31      1    10       2   2   2   2   2   2   0   2   2   2
                       6   6   6   6   6   6   0   6   6   6
                       5   5   5   5   5   5   0   5   5   5
                       5   5   5   5   5   5   0   5   5   5
 32      1     2       7   7
                      10  10
                       4   4
                       3   3
 33      1     1       0
                       0
                       0
                       0
 34      1     1       3
                      10
                       3
                       3
 35      1     9       7   7   7   7   7   7   7   7   0
                       2   2   2   2   2   2   2   2   0
                       8   8   8   8   8   8   8   8   0
                       1   1   1   1   1   1   1   1   0
 36      1     5      10  10  10  10  10
                       9   9   9   9   9
                       5   5   5   5   5
                       5   5   5   5   5
 37      1     5       3   3   3   0   3
                       7   7   7   0   7
                       9   9   9   0   9
                      10  10  10   0  10
 38      1     3       1   1   1
                       6   6   6
                       8   8   8
                       2   2   2
 39      1     3       4   0   4
                       5   0   5
                       7   0   7
                       1   0   1
 40      1     5       0   8   8   8   8
                       0   1   1   1   1
                       0   1   1   1   1
                       0   8   8   8   8
 41      1     4       2   0   2   2
                       4   0   4   4
                      10   0  10  10
                       7   0   7   7
 42      1     7       3   3   3   3   3   3   3
                      10  10  10  10  10  10  10
                       6   6   6   6   6   6   6
                       3   3   3   3   3   3   3
 43      1     7       7   7   7   7   7   7   7
                       7   7   7   7   7   7   7
                       5   5   5   5   5   5   5
                       7   7   7   7   7   7   7
 44      1     1       2
                       3
                       8
                       8
 45      1     6       8   8   8   8   8   8
                       7   7   7   7   7   7
                       9   9   9   9   9   9
                       4   4   4   4   4   4
 46      1     5       9   9   9   0   9
                       6   6   6   0   6
                       8   8   8   0   8
                       9   9   9   0   9
 47      1     3       6   6   6
                       7   7   7
                       1   1   1
                       5   5   5
 48      1     3       9   9   9
                       6   6   6
                       2   2   2
                       7   7   7
 49      1    10       2   2   2   2   2   2   2   2   0   2
                       6   6   6   6   6   6   6   6   0   6
                       1   1   1   1   1   1   1   1   0   1
                       5   5   5   5   5   5   5   5   0   5
 50      1     2       2   2
                      10  10
                       4   4
                       3   3
 51      1     3       5   5   0
                       1   1   0
                       9   9   0
                       5   5   0
 52      1     3       8   8   8
                       7   7   7
                       4   4   4
                       5   5   5
 53      1    10       8   8   8   8   8   0   8   8   0   8
                      10  10  10  10  10   0  10  10   0  10
                       4   4   4   4   4   0   4   4   0   4
                       4   4   4   4   4   0   4   4   0   4
 54      1    10       8   8   8   8   8   8   8   8   8   0
                       9   9   9   9   9   9   9   9   9   0
                       1   1   1   1   1   1   1   1   1   0
                       8   8   8   8   8   8   8   8   8   0
 55      1     4       9   9   9   9
                       3   3   3   3
                       1   1   1   1
                       1   1   1   1
 56      1     7       6   6   6   0   6   6   6
                       1   1   1   0   1   1   1
                       2   2   2   0   2   2   2
                       4   4   4   0   4   4   4
 57      1     3       2   2   2
                       2   2   2
                       5   5   5
                       2   2   2
 58      1     3       6   6   6
                       9   9   9
                       2   2   2
                       2   2   2
 59      1     7       8   8   8   8   8   8   8
                       4   4   4   4   4   4   4
                       5   5   5   5   5   5   5
                       7   7   7   7   7   7   7
 60      1     5       7   7   7   7   7
                       4   4   4   4   4
                       8   8   8   8   8
                       6   6   6   6   6
 61      1    10       4   4   4   4   4   4   4   4   4   4
                       2   2   2   2   2   2   2   2   2   2
                       2   2   2   2   2   2   2   2   2   2
                       7   7   7   7   7   7   7   7   7   7
 62      1     2       2   2
                       4   4
                      10  10
                      10  10
 63      1     7       3   3   3   3   3   3   3
                       2   2   2   2   2   2   2
                       3   3   3   3   3   3   3
                       8   8   8   8   8   8   8
 64      1     1       6
                      10
                       3
                       3
 65      1     9      10  10   0  10   0  10  10   0  10
                       5   5   0   5   0   5   5   0   5
                       8   8   0   8   0   8   8   0   8
                      10  10   0  10   0  10  10   0  10
 66      1     5      10  10  10  10  10
                      10  10  10  10  10
                       2   2   2   2   2
                       7   7   7   7   7
 67      1     9       3   3   3   0   3   3   3   3   3
                       4   4   4   0   4   4   4   4   4
                       1   1   1   0   1   1   1   1   1
                       6   6   6   0   6   6   6   6   6
 68      1     3      10   0  10
                       8   0   8
                       3   0   3
                       2   0   2
 69      1     4       3   3   3   3
                       6   6   6   6
                       3   3   3   3
                       5   5   5   5
 70      1     9       1   1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6   6
                       8   8   8   8   8   8   8   8   8
                       9   9   9   9   9   9   9   9   9
 71      1     9       0   4   4   4   4   4   4   4   4
                       0   7   7   7   7   7   7   7   7
                       0   4   4   4   4   4   4   4   4
                       0   6   6   6   6   6   6   6   6
 72      1     5       6   0   6   0   0
                       8   0   8   0   0
                       1   0   1   0   0
                       9   0   9   0   0
 73      1     3       5   5   5
                       2   2   2
                       8   8   8
                       2   2   2
 74      1     1       0
                       0
                       0
                       0
 75      1     1       9
                       7
                       9
                       4
 76      1     1       3
                       5
                       6
                       1
 77      1    10       4   4   4   4   4   4   4   4   4   4
                       7   7   7   7   7   7   7   7   7   7
                       4   4   4   4   4   4   4   4   4   4
                       9   9   9   9   9   9   9   9   9   9
 78      1     4      10  10  10  10
                       8   8   8   8
                       8   8   8   8
                       2   2   2   2
 79      1     6       2   2   0   2   2   2
                       7   7   0   7   7   7
                      10  10   0  10  10  10
                       6   6   0   6   6   6
 80      1     5      10  10  10  10  10
                       5   5   5   5   5
                      10  10  10  10  10
                       9   9   9   9   9
 81      1     5      10   0  10  10  10
                       9   0   9   9   9
                       9   0   9   9   9
                       5   0   5   5   5
 82      1     3       5   5   5
                       3   3   3
                       7   7   7
                       6   6   6
 83      1     2       2   0
                       7   0
                      10   0
                      10   0
 84      1     2       3   3
                       8   8
                      10  10
                       9   9
 85      1     4       9   9   9   9
                       1   1   1   1
                       1   1   1   1
                       5   5   5   5
 86      1     2       6   6
                       4   4
                       7   7
                       6   6
 87      1     5       2   2   2   2   2
                       1   1   1   1   1
                       4   4   4   4   4
                       4   4   4   4   4
 88      1     3       2   2   2
                       4   4   4
                       9   9   9
                       7   7   7
 89      1     8       9   9   0   9   9   9   9   9
                       1   1   0   1   1   1   1   1
                       7   7   0   7   7   7   7   7
                       8   8   0   8   8   8   8   8
 90      1     7       8   8   0   0   8   8   8
                       3   3   0   0   3   3   3
                       5   5   0   0   5   5   5
                      10  10   0   0  10  10  10
 91      1     7       6   6   0   6   6   6   6
                       7   7   0   7   7   7   7
                       3   3   0   3   3   3   3
                       4   4   0   4   4   4   4
 92      1     8       5   5   5   5   5   5   5   5
                       8   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6
 93      1     6       5   5   5   0   5   5
                       7   7   7   0   7   7
                       3   3   3   0   3   3
                       7   7   7   0   7   7
 94      1     5       6   6   6   6   6
                       3   3   3   3   3
                       5   5   5   5   5
                       3   3   3   3   3
 95      1     3       2   2   2
                       7   7   7
                       9   9   9
                       3   3   3
 96      1     5       2   0   2   2   2
                       5   0   5   5   5
                       5   0   5   5   5
                       6   0   6   6   6
 97      1     1       8
                       7
                       3
                       2
 98      1     7       9   9   9   9   0   9   9
                       3   3   3   3   0   3   3
                       7   7   7   7   0   7   7
                       2   2   2   2   0   2   2
 99      1     1       0
                       0
                       0
                       0
100      1     2       2   2
                      10  10
                       7   7
                       5   5
101      1     1       0
                       0
                       0
                       0
102      1     3      10  10  10
                       7   7   7
                       2   2   2
                       3   3   3
103      1     8       9   9   9   9   9   9   9   9
                       7   7   7   7   7   7   7   7
                       6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5
104      1     1       9
                       4
                      10
                       7
105      1     7       1   1   1   1   1   0   1
                       9   9   9   9   9   0   9
                       8   8   8   8   8   0   8
                       6   6   6   6   6   0   6
106      1     9      10  10  10  10  10  10  10  10  10
                       5   5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5   5
                       2   2   2   2   2   2   2   2   2
107      1     1       0
                       0
                       0
                       0
108      1     7       7   7   7   7   7   0   7
                      10  10  10  10  10   0  10
                       2   2   2   2   2   0   2
                       3   3   3   3   3   0   3
109      1     4       8   8   8   8
                       9   9   9   9
                       5   5   5   5
                       8   8   8   8
110      1     5       9   9   9   9   9
                       3   3   3   3   3
                       8   8   8   8   8
                       4   4   4   4   4
111      1     1       6
                       9
                       1
                       7
112      1    10      10   0  10  10   0  10  10  10  10  10
                      10   0  10  10   0  10  10  10  10  10
                       1   0   1   1   0   1   1   1   1   1
                       7   0   7   7   0   7   7   7   7   7
113      1     3       6   0   6
                       3   0   3
                       1   0   1
                       8   0   8
114      1     1       1
                       3
                       9
                       2
115      1     1       7
                       6
                       7
                       9
116      1    10      10   0  10   0  10  10  10  10  10  10
                       1   0   1   0   1   1   1   1   1   1
                       6   0   6   0   6   6   6   6   6   6
                       5   0   5   0   5   5   5   5   5   5
117      1     8       7   0   7   7   7   7   7   7
                       2   0   2   2   2   2   2   2
                       4   0   4   4   4   4   4   4
                      10   0  10  10  10  10  10  10
118      1     1       1
                       2
                       4
                       8
119      1    10       2   2   2   2   2   2   2   0   2   2
                       6   6   6   6   6   6   6   0   6   6
                       4   4   4   4   4   4   4   0   4   4
                       5   5   5   5   5   5   5   0   5   5
120      1     8       2   0   2   0   0   2   2   0
                      10   0  10   0   0  10  10   0
                       6   0   6   0   0   6   6   0
                       6   0   6   0   0   6   6   0
121      1     5       0   4   4   4   4
                       0   7   7   7   7
                       0   9   9   9   9
                       0   6   6   6   6
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18   0  18  18  18   0   0  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18   0   0  18  18   0  18  18  18  18  18  18  18  18  18   0   0  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18   0  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18   0  18  18  18  18   0  18  18  18   0  18   0  18   0  18  18   0  18  18  18   0  18  18  18  18   0  18  18  18  18  18   0  18   0  18  18  18  18  18  18   0  18  18  18  18  18  18   0  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18   0   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0   0  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18   0  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0   0   0  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18   0  18  18  18  18  18   0  18  18  18  18  18  18   0  18  18  18  18   0  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0   0  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18   0  18  18   0  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18   0  18  18  18  18   0  18  18  18  18   0  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18

  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18   0  18  18  18   0   0  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18   0   0  18  18   0  18  18  18  18  18  18  18  18  18   0   0  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18   0  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18   0  18  18  18  18   0  18  18  18   0  18   0  18   0  18  18   0  18  18  18   0  18  18  18  18   0  18  18  18  18  18   0  18   0  18  18  18  18  18  18   0  18  18  18  18  18  18   0  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18   0   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0   0  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18   0  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0   0   0  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18   0  18  18  18  18  18   0  18  18  18  18  18  18   0  18  18  18  18   0  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0   0  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18   0  18  18   0  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18   0  18  18  18  18   0  18  18  18  18   0  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18

  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18   0  18  18  18   0   0  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18   0   0  18  18   0  18  18  18  18  18  18  18  18  18   0   0  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18   0  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18   0  18  18  18  18   0  18  18  18   0  18   0  18   0  18  18   0  18  18  18   0  18  18  18  18   0  18  18  18  18  18   0  18   0  18  18  18  18  18  18   0  18  18  18  18  18  18   0  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18   0   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0   0  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18   0  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0   0   0  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18   0  18  18  18  18  18   0  18  18  18  18  18  18   0  18  18  18  18   0  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0   0  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18   0  18  18   0  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18   0  18  18  18  18   0  18  18  18  18   0  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18

  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19   0  19  19  19   0   0  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19   0   0  19  19   0  19  19  19  19  19  19  19  19  19   0   0  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19   0  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19   0  19  19  19  19   0  19  19  19   0  19   0  19   0  19  19   0  19  19  19   0  19  19  19  19   0  19  19  19  19  19   0  19   0  19  19  19  19  19  19   0  19  19  19  19  19  19   0  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19   0   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0   0  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19   0  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0   0   0  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19   0  19  19  19  19  19   0  19  19  19  19  19  19   0  19  19  19  19   0  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0   0  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19   0  19  19   0  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19   0  19  19  19  19   0  19  19  19  19   0  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19

************************************************************************
