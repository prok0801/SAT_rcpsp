************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  633
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       81       11       81
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5  12  15
   3        1          2           7   8
   4        1          3           6  36  57
   5        1          3          19  26  29
   6        1          1          40
   7        1          3           9  10  11
   8        1          1          47
   9        1          3          14  24  31
  10        1          2          45 121
  11        1          2          27  37
  12        1          3          13  16  22
  13        1          1          51
  14        1          2          21  52
  15        1          3          17  20  63
  16        1          3          18  42  64
  17        1          3          28  77  87
  18        1          1          34
  19        1          2          55  62
  20        1          1          23
  21        1          3          32  35  48
  22        1          1          30
  23        1          2          25  49
  24        1          2          30  66
  25        1          2          61 106
  26        1          1         113
  27        1          1          66
  28        1          3          66  78  99
  29        1          2          33 119
  30        1          1          32
  31        1          2          38  56
  32        1          1          43
  33        1          1          51
  34        1          2          41  60
  35        1          2          54 100
  36        1          1          43
  37        1          1          78
  38        1          2          39  50
  39        1          1         104
  40        1          1          59
  41        1          2          44  82
  42        1          3          68  80  92
  43        1          2          53 118
  44        1          2          50  52
  45        1          1          46
  46        1          1          58
  47        1          1          59
  48        1          1          70
  49        1          1         108
  50        1          2          58  89
  51        1          1          65
  52        1          1         103
  53        1          2          67  75
  54        1          1          55
  55        1          2          96 108
  56        1          1          85
  57        1          2          67  96
  58        1          1          85
  59        1          2          71 110
  60        1          1          75
  61        1          1          99
  62        1          3          69  72  92
  63        1          1         105
  64        1          1          76
  65        1          3          74  76  79
  66        1          1          96
  67        1          1          89
  68        1          2          73  90
  69        1          2         105 115
  70        1          1         117
  71        1          2          74  86
  72        1          1         105
  73        1          1          85
  74        1          1          81
  75        1          1         119
  76        1          1         102
  77        1          1          83
  78        1          1          94
  79        1          1         107
  80        1          3          86  88  91
  81        1          1         115
  82        1          2          84  98
  83        1          1         101
  84        1          1         115
  85        1          1         114
  86        1          2          93  95
  87        1          1          99
  88        1          1         107
  89        1          1         104
  90        1          1          93
  91        1          1          95
  92        1          1         120
  93        1          1         111
  94        1          1         101
  95        1          2          97 102
  96        1          1         118
  97        1          1         106
  98        1          1         104
  99        1          1         108
 100        1          3         109 110 112
 101        1          1         106
 102        1          1         118
 103        1          1         111
 104        1          1         107
 105        1          1         114
 106        1          1         112
 107        1          2         111 121
 108        1          1         109
 109        1          1         114
 110        1          1         113
 111        1          1         120
 112        1          1         116
 113        1          1         116
 114        1          1         116
 115        1          1         120
 116        1          1         117
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
  2      1     1       8
                       3
                       1
                       8
  3      1     5       7   7   0   7   7
                       4   4   0   4   4
                       8   8   0   8   8
                       3   3   0   3   3
  4      1     3       8   0   8
                       8   0   8
                       3   0   3
                       5   0   5
  5      1     8       6   6   6   0   0   6   6   6
                       9   9   9   0   0   9   9   9
                       8   8   8   0   0   8   8   8
                       1   1   1   0   0   1   1   1
  6      1     1       6
                      10
                       7
                       9
  7      1     7       3   3   0   3   3   3   3
                       8   8   0   8   8   8   8
                       7   7   0   7   7   7   7
                       5   5   0   5   5   5   5
  8      1     8       8   8   0   8   8   0   8   8
                       3   3   0   3   3   0   3   3
                       3   3   0   3   3   0   3   3
                       4   4   0   4   4   0   4   4
  9      1     6       6   6   6   6   6   6
                       2   2   2   2   2   2
                       1   1   1   1   1   1
                      10  10  10  10  10  10
 10      1     8       5   0   5   5   5   0   5   5
                       1   0   1   1   1   0   1   1
                       4   0   4   4   4   0   4   4
                       8   0   8   8   8   0   8   8
 11      1     6       7   7   0   7   7   7
                       5   5   0   5   5   5
                       9   9   0   9   9   9
                       8   8   0   8   8   8
 12      1     4       4   4   4   4
                       3   3   3   3
                       8   8   8   8
                       7   7   7   7
 13      1     1       1
                       8
                      10
                      10
 14      1     4       1   1   0   0
                       9   9   0   0
                       8   8   0   0
                       4   4   0   0
 15      1     4       4   4   0   4
                       4   4   0   4
                       9   9   0   9
                       2   2   0   2
 16      1     6       7   7   7   7   7   7
                       1   1   1   1   1   1
                       8   8   8   8   8   8
                       6   6   6   6   6   6
 17      1     8       6   6   0   6   6   6   6   6
                       8   8   0   8   8   8   8   8
                       9   9   0   9   9   9   9   9
                       3   3   0   3   3   3   3   3
 18      1     4       9   9   0   9
                       4   4   0   4
                       6   6   0   6
                       9   9   0   9
 19      1     5       7   7   7   7   0
                       9   9   9   9   0
                       4   4   4   4   0
                       5   5   5   5   0
 20      1     9       5   5   5   0   5   5   5   5   5
                       5   5   5   0   5   5   5   5   5
                       5   5   5   0   5   5   5   5   5
                       3   3   3   0   3   3   3   3   3
 21      1     1       0
                       0
                       0
                       0
 22      1     8       9   9   9   9   9   9   9   0
                       7   7   7   7   7   7   7   0
                       3   3   3   3   3   3   3   0
                       7   7   7   7   7   7   7   0
 23      1     8       4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10
                       4   4   4   4   4   4   4   4
                       3   3   3   3   3   3   3   3
 24      1     4       2   0   2   2
                       3   0   3   3
                      10   0  10  10
                       7   0   7   7
 25      1     8      10  10  10  10  10  10  10   0
                       9   9   9   9   9   9   9   0
                       8   8   8   8   8   8   8   0
                       6   6   6   6   6   6   6   0
 26      1     8       3   3   3   3   3   3   3   3
                       4   4   4   4   4   4   4   4
                       9   9   9   9   9   9   9   9
                       5   5   5   5   5   5   5   5
 27      1     2       6   6
                       9   9
                       8   8
                      10  10
 28      1     6       6   0   6   0   0   6
                       3   0   3   0   0   3
                       3   0   3   0   0   3
                       4   0   4   0   0   4
 29      1     3       1   1   0
                       4   4   0
                       5   5   0
                       7   7   0
 30      1     9       4   0   0   4   4   4   0   4   4
                       5   0   0   5   5   5   0   5   5
                      10   0   0  10  10  10   0  10  10
                       4   0   0   4   4   4   0   4   4
 31      1    10       5   5   5   5   5   5   5   0   5   0
                       3   3   3   3   3   3   3   0   3   0
                       4   4   4   4   4   4   4   0   4   0
                       8   8   8   8   8   8   8   0   8   0
 32      1     7       5   5   5   5   0   5   5
                       2   2   2   2   0   2   2
                       1   1   1   1   0   1   1
                       6   6   6   6   0   6   6
 33      1     3       6   6   6
                       7   7   7
                       2   2   2
                       7   7   7
 34      1     2       1   1
                       3   3
                       2   2
                       8   8
 35      1     3       7   7   7
                       2   2   2
                       8   8   8
                       6   6   6
 36      1     7       0   1   1   0   1   1   1
                       0   2   2   0   2   2   2
                       0   6   6   0   6   6   6
                       0   2   2   0   2   2   2
 37      1    10       3   3   0   3   3   3   3   3   3   0
                       8   8   0   8   8   8   8   8   8   0
                       2   2   0   2   2   2   2   2   2   0
                       1   1   0   1   1   1   1   1   1   0
 38      1     7       4   4   4   4   0   4   4
                       9   9   9   9   0   9   9
                       3   3   3   3   0   3   3
                       5   5   5   5   0   5   5
 39      1     8       4   4   4   4   4   0   0   4
                       6   6   6   6   6   0   0   6
                       9   9   9   9   9   0   0   9
                       4   4   4   4   4   0   0   4
 40      1     3       7   7   7
                       7   7   7
                       5   5   5
                       3   3   3
 41      1     7      10  10  10   0   0  10  10
                       5   5   5   0   0   5   5
                       9   9   9   0   0   9   9
                       7   7   7   0   0   7   7
 42      1     3       1   1   1
                       6   6   6
                       3   3   3
                       4   4   4
 43      1    10       4   4   4   4   4   0   4   4   4   4
                       8   8   8   8   8   0   8   8   8   8
                       9   9   9   9   9   0   9   9   9   9
                       1   1   1   1   1   0   1   1   1   1
 44      1     8       0   0   3   3   0   3   3   0
                       0   0   8   8   0   8   8   0
                       0   0   8   8   0   8   8   0
                       0   0   3   3   0   3   3   0
 45      1     5       1   0   0   1   0
                       5   0   0   5   0
                       5   0   0   5   0
                       4   0   0   4   0
 46      1     2       0   3
                       0   1
                       0   7
                       0   1
 47      1     6       4   4   4   4   4   4
                      10  10  10  10  10  10
                       2   2   2   2   2   2
                       2   2   2   2   2   2
 48      1     4       0   2   2   2
                       0   4   4   4
                       0   5   5   5
                       0   6   6   6
 49      1     8       2   2   2   2   2   0   0   2
                      10  10  10  10  10   0   0  10
                       7   7   7   7   7   0   0   7
                       9   9   9   9   9   0   0   9
 50      1     1       3
                      10
                       8
                       5
 51      1     9       0   4   4   4   4   4   4   0   4
                       0   9   9   9   9   9   9   0   9
                       0   2   2   2   2   2   2   0   2
                       0   7   7   7   7   7   7   0   7
 52      1     1       2
                       1
                       2
                       8
 53      1     8       0   1   1   1   0   1   1   1
                       0   5   5   5   0   5   5   5
                       0   5   5   5   0   5   5   5
                       0   2   2   2   0   2   2   2
 54      1    10       8   8   8   0   8   0   0   8   8   0
                       7   7   7   0   7   0   0   7   7   0
                       6   6   6   0   6   0   0   6   6   0
                       1   1   1   0   1   0   0   1   1   0
 55      1     8       7   7   0   0   7   0   7   7
                       9   9   0   0   9   0   9   9
                       9   9   0   0   9   0   9   9
                       4   4   0   0   4   0   4   4
 56      1     7      10   0   0  10  10  10  10
                      10   0   0  10  10  10  10
                       6   0   0   6   6   6   6
                       4   0   0   4   4   4   4
 57      1     6       6   6   6   6   0   6
                       8   8   8   8   0   8
                       2   2   2   2   0   2
                       9   9   9   9   0   9
 58      1     6       3   3   3   0   3   3
                       5   5   5   0   5   5
                       3   3   3   0   3   3
                       7   7   7   0   7   7
 59      1     2       0   4
                       0   8
                       0   2
                       0   2
 60      1     1       0
                       0
                       0
                       0
 61      1     1       7
                       2
                       7
                       9
 62      1     2       1   0
                       1   0
                      10   0
                      10   0
 63      1     3       1   1   1
                       2   2   2
                       2   2   2
                       2   2   2
 64      1     4       4   4   4   4
                       8   8   8   8
                       9   9   9   9
                       9   9   9   9
 65      1     1       7
                       4
                       2
                       8
 66      1     6       4   4   4   4   4   4
                       8   8   8   8   8   8
                       9   9   9   9   9   9
                      10  10  10  10  10  10
 67      1     1       6
                      10
                       2
                       4
 68      1     5       3   3   3   3   3
                       7   7   7   7   7
                       4   4   4   4   4
                      10  10  10  10  10
 69      1     7       0   5   5   5   5   5   5
                       0   6   6   6   6   6   6
                       0   1   1   1   1   1   1
                       0   3   3   3   3   3   3
 70      1    10       1   1   1   1   1   1   1   1   1   1
                       2   2   2   2   2   2   2   2   2   2
                       8   8   8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4   4   4
 71      1     7       4   4   4   4   4   4   4
                       2   2   2   2   2   2   2
                       4   4   4   4   4   4   4
                       7   7   7   7   7   7   7
 72      1     8       0   6   6   6   6   0   6   6
                       0   6   6   6   6   0   6   6
                       0  10  10  10  10   0  10  10
                       0   9   9   9   9   0   9   9
 73      1     3       0   0   6
                       0   0   5
                       0   0   3
                       0   0   8
 74      1     6       0   0   3   3   3   3
                       0   0   4   4   4   4
                       0   0   2   2   2   2
                       0   0   3   3   3   3
 75      1     9       0   0   3   3   3   0   3   3   0
                       0   0  10  10  10   0  10  10   0
                       0   0   7   7   7   0   7   7   0
                       0   0   2   2   2   0   2   2   0
 76      1     1       8
                       7
                       9
                       2
 77      1     9       9   9   9   9   0   9   9   9   9
                       5   5   5   5   0   5   5   5   5
                       3   3   3   3   0   3   3   3   3
                       5   5   5   5   0   5   5   5   5
 78      1     5       7   7   7   7   7
                      10  10  10  10  10
                       1   1   1   1   1
                       3   3   3   3   3
 79      1     2       5   0
                       9   0
                       3   0
                       6   0
 80      1     9      10  10  10  10  10  10   0  10   0
                       3   3   3   3   3   3   0   3   0
                       3   3   3   3   3   3   0   3   0
                       1   1   1   1   1   1   0   1   0
 81      1     5       8   8   8   8   0
                       9   9   9   9   0
                      10  10  10  10   0
                       7   7   7   7   0
 82      1     6       5   0   5   0   5   5
                       9   0   9   0   9   9
                       5   0   5   0   5   5
                       3   0   3   0   3   3
 83      1     1       7
                       6
                       8
                       1
 84      1     5       2   2   2   2   0
                       7   7   7   7   0
                      10  10  10  10   0
                       9   9   9   9   0
 85      1     6       9   0   9   0   0   9
                       6   0   6   0   0   6
                       4   0   4   0   0   4
                       6   0   6   0   0   6
 86      1     6       6   0   6   6   6   0
                      10   0  10  10  10   0
                       1   0   1   1   1   0
                       1   0   1   1   1   0
 87      1     9       7   7   0   7   0   7   7   7   7
                       2   2   0   2   0   2   2   2   2
                       8   8   0   8   0   8   8   8   8
                       8   8   0   8   0   8   8   8   8
 88      1     3       6   0   6
                       7   0   7
                       6   0   6
                       2   0   2
 89      1     6       5   5   5   5   5   0
                      10  10  10  10  10   0
                       6   6   6   6   6   0
                       3   3   3   3   3   0
 90      1     1       8
                      10
                       3
                      10
 91      1     1       9
                       8
                       7
                       7
 92      1    10       9   9   9   0   9   0   9   9   9   9
                       3   3   3   0   3   0   3   3   3   3
                       3   3   3   0   3   0   3   3   3   3
                       4   4   4   0   4   0   4   4   4   4
 93      1     4       0  10  10  10
                       0   6   6   6
                       0   6   6   6
                       0   9   9   9
 94      1    10       3   3   3   3   3   3   0   3   3   3
                       4   4   4   4   4   4   0   4   4   4
                       4   4   4   4   4   4   0   4   4   4
                       8   8   8   8   8   8   0   8   8   8
 95      1     4       6   6   6   6
                       5   5   5   5
                       4   4   4   4
                       7   7   7   7
 96      1     8      10  10  10  10  10  10   0  10
                       4   4   4   4   4   4   0   4
                       7   7   7   7   7   7   0   7
                       6   6   6   6   6   6   0   6
 97      1     5       0   4   4   4   4
                       0   7   7   7   7
                       0   5   5   5   5
                       0   4   4   4   4
 98      1     3       2   2   2
                       8   8   8
                       3   3   3
                      10  10  10
 99      1    10       7   7   7   7   7   0   0   7   7   0
                       6   6   6   6   6   0   0   6   6   0
                       8   8   8   8   8   0   0   8   8   0
                       8   8   8   8   8   0   0   8   8   0
100      1     9       0   6   6   6   6   0   6   6   6
                       0   3   3   3   3   0   3   3   3
                       0  10  10  10  10   0  10  10  10
                       0   4   4   4   4   0   4   4   4
101      1     8       5   5   5   0   5   5   5   5
                       1   1   1   0   1   1   1   1
                       2   2   2   0   2   2   2   2
                       8   8   8   0   8   8   8   8
102      1    10       0   8   8   0   8   0   8   8   8   0
                       0   8   8   0   8   0   8   8   8   0
                       0   9   9   0   9   0   9   9   9   0
                       0  10  10   0  10   0  10  10  10   0
103      1     1       3
                       8
                       3
                       7
104      1     4       5   5   5   5
                       7   7   7   7
                       3   3   3   3
                       1   1   1   1
105      1     3       3   3   3
                       9   9   9
                       8   8   8
                       9   9   9
106      1     5       8   8   8   8   8
                       4   4   4   4   4
                       4   4   4   4   4
                       4   4   4   4   4
107      1     7       4   0   4   4   4   0   0
                       1   0   1   1   1   0   0
                       1   0   1   1   1   0   0
                       5   0   5   5   5   0   0
108      1     8       4   4   4   4   4   4   4   4
                       6   6   6   6   6   6   6   6
                       9   9   9   9   9   9   9   9
                       8   8   8   8   8   8   8   8
109      1    10       9   9   9   9   0   9   9   9   9   9
                       6   6   6   6   0   6   6   6   6   6
                       1   1   1   1   0   1   1   1   1   1
                      10  10  10  10   0  10  10  10  10  10
110      1     3       0   1   1
                       0   4   4
                       0   5   5
                       0   6   6
111      1     3       6   6   6
                       6   6   6
                       8   8   8
                       2   2   2
112      1     3       0   2   2
                       0   2   2
                       0   3   3
                       0   1   1
113      1     3       7   7   7
                       4   4   4
                       8   8   8
                       9   9   9
114      1     1       0
                       0
                       0
                       0
115      1     3       4   4   4
                       6   6   6
                       4   4   4
                      10  10  10
116      1     6      10  10  10  10  10   0
                       3   3   3   3   3   0
                       5   5   5   5   5   0
                       5   5   5   5   5   0
117      1     1      10
                       3
                       7
                       3
118      1     5       8   8   8   8   0
                       7   7   7   7   0
                      10  10  10  10   0
                       6   6   6   6   0
119      1     3       4   4   4
                      10  10  10
                       4   4   4
                      10  10  10
120      1     1       4
                       6
                       1
                       4
121      1     7       5   5   5   5   5   5   5
                       6   6   6   6   6   6   6
                      10  10  10  10  10  10  10
                       7   7   7   7   7   7   7
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  29  29  29   0  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29   0   0  29   0  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29   0  29   0  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29   0  29  29  29  29   0  29   0  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29   0  29   0   0  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29   0  29  29  29  29  29  29  29  29  29   0   0  29  29  29  29  29  29   0   0  29  29  29  29  29  29  29   0  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29   0  29   0  29  29   0   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29   0  29  29   0   0  29  29   0  29  29  29  29   0   0  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29   0   0  29   0  29  29   0  29   0  29   0  29  29  29   0  29  29  29  29  29  29   0  29  29   0   0   0  29   0  29  29  29  29  29   0  29  29  29  29  29  29  29   0  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29   0   0   0  29   0  29  29  29  29  29   0  29  29  29  29  29   0  29   0   0  29  29   0  29   0  29  29  29  29   0  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29   0   0  29  29   0   0  29  29  29  29  29  29  29  29  29  29  29  29   0  29   0  29  29  29   0  29  29  29  29  29  29  29   0  29  29   0  29   0  29  29  29  29  29  29  29  29  29  29  29  29   0  29   0  29  29  29  29   0  29  29  29  29   0   0  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29   0  29   0  29  29   0  29   0  29  29  29  29  29  29   0   0   0  29   0  29  29  29   0  29  29  29  29  29  29   0   0  29  29  29  29   0  29  29  29  29  29  29  29  29   0  29  29  29  29   0  29  29  29  29  29  29  29   0   0  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29   0  29   0  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29   0  29  29   0   0  29  29  29  29  29   0  29  29  29  29  29  29  29   0  29   0  29  29  29  29  29  29  29  29  29

  29  29  29   0  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29   0   0  29   0  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29   0  29   0  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29   0  29  29  29  29   0  29   0  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29   0  29   0   0  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29   0  29  29  29  29  29  29  29  29  29   0   0  29  29  29  29  29  29   0   0  29  29  29  29  29  29  29   0  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29   0  29   0  29  29   0   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29   0  29  29   0   0  29  29   0  29  29  29  29   0   0  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29   0   0  29   0  29  29   0  29   0  29   0  29  29  29   0  29  29  29  29  29  29   0  29  29   0   0   0  29   0  29  29  29  29  29   0  29  29  29  29  29  29  29   0  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29   0   0   0  29   0  29  29  29  29  29   0  29  29  29  29  29   0  29   0   0  29  29   0  29   0  29  29  29  29   0  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29   0   0  29  29   0   0  29  29  29  29  29  29  29  29  29  29  29  29   0  29   0  29  29  29   0  29  29  29  29  29  29  29   0  29  29   0  29   0  29  29  29  29  29  29  29  29  29  29  29  29   0  29   0  29  29  29  29   0  29  29  29  29   0   0  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29   0  29   0  29  29   0  29   0  29  29  29  29  29  29   0   0   0  29   0  29  29  29   0  29  29  29  29  29  29   0   0  29  29  29  29   0  29  29  29  29  29  29  29  29   0  29  29  29  29   0  29  29  29  29  29  29  29   0   0  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29   0  29   0  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29   0  29  29   0   0  29  29  29  29  29   0  29  29  29  29  29  29  29   0  29   0  29  29  29  29  29  29  29  29  29

  29  29  29   0  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29   0   0  29   0  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29   0  29   0  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29   0  29  29  29  29   0  29   0  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29   0  29   0   0  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29   0  29  29  29  29  29  29  29  29  29   0   0  29  29  29  29  29  29   0   0  29  29  29  29  29  29  29   0  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29   0  29   0  29  29   0   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29   0  29  29   0   0  29  29   0  29  29  29  29   0   0  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29   0   0  29   0  29  29   0  29   0  29   0  29  29  29   0  29  29  29  29  29  29   0  29  29   0   0   0  29   0  29  29  29  29  29   0  29  29  29  29  29  29  29   0  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29   0   0   0  29   0  29  29  29  29  29   0  29  29  29  29  29   0  29   0   0  29  29   0  29   0  29  29  29  29   0  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29   0   0  29  29   0   0  29  29  29  29  29  29  29  29  29  29  29  29   0  29   0  29  29  29   0  29  29  29  29  29  29  29   0  29  29   0  29   0  29  29  29  29  29  29  29  29  29  29  29  29   0  29   0  29  29  29  29   0  29  29  29  29   0   0  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29   0  29   0  29  29   0  29   0  29  29  29  29  29  29   0   0   0  29   0  29  29  29   0  29  29  29  29  29  29   0   0  29  29  29  29   0  29  29  29  29  29  29  29  29   0  29  29  29  29   0  29  29  29  29  29  29  29   0   0  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29   0  29   0  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29   0  29  29   0   0  29  29  29  29  29   0  29  29  29  29  29  29  29   0  29   0  29  29  29  29  29  29  29  29  29

  29  29  29   0  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29   0   0  29   0  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29   0  29   0  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29   0  29  29  29  29   0  29   0  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29   0  29   0   0  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29   0  29  29  29  29  29  29  29  29  29   0   0  29  29  29  29  29  29   0   0  29  29  29  29  29  29  29   0  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29   0  29   0  29  29   0   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29   0  29  29   0   0  29  29   0  29  29  29  29   0   0  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29   0   0  29   0  29  29   0  29   0  29   0  29  29  29   0  29  29  29  29  29  29   0  29  29   0   0   0  29   0  29  29  29  29  29   0  29  29  29  29  29  29  29   0  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29   0   0   0  29   0  29  29  29  29  29   0  29  29  29  29  29   0  29   0   0  29  29   0  29   0  29  29  29  29   0  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29   0   0  29  29   0   0  29  29  29  29  29  29  29  29  29  29  29  29   0  29   0  29  29  29   0  29  29  29  29  29  29  29   0  29  29   0  29   0  29  29  29  29  29  29  29  29  29  29  29  29   0  29   0  29  29  29  29   0  29  29  29  29   0   0  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29   0  29   0  29  29   0  29   0  29  29  29  29  29  29   0   0   0  29   0  29  29  29   0  29  29  29  29  29  29   0   0  29  29  29  29   0  29  29  29  29  29  29  29  29   0  29  29  29  29   0  29  29  29  29  29  29  29   0   0  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29   0  29   0  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29   0  29  29   0   0  29  29  29  29  29   0  29  29  29  29  29  29  29   0  29   0  29  29  29  29  29  29  29  29  29

************************************************************************
