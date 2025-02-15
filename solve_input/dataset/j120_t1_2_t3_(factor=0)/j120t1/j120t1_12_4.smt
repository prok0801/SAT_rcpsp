************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  632
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       94      111       94
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          1           6
   3        1          3           5   7  16
   4        1          3          13  21  23
   5        1          3          12  19  56
   6        1          3          18  40  47
   7        1          3           8   9  10
   8        1          3          11  17  99
   9        1          3          32  57  69
  10        1          3          14  15  28
  11        1          3          35  36  46
  12        1          1          62
  13        1          3          29  31  66
  14        1          1          65
  15        1          3          24  88 109
  16        1          1          21
  17        1          3          20  25  26
  18        1          1          70
  19        1          2          22  34
  20        1          3          30  63  93
  21        1          2          22  68
  22        1          1          45
  23        1          3          27  34  49
  24        1          1          57
  25        1          1         107
  26        1          2          44  55
  27        1          1          81
  28        1          1         119
  29        1          1          50
  30        1          1          33
  31        1          1          59
  32        1          3          34  41  43
  33        1          3          37  73  85
  34        1          1          68
  35        1          3          61  78  80
  36        1          3          39  52 116
  37        1          2          38  42
  38        1          1          50
  39        1          2          58  60
  40        1          2          59 110
  41        1          1          84
  42        1          2          53  82
  43        1          1          55
  44        1          1         109
  45        1          2          48  94
  46        1          2          51  92
  47        1          1          54
  48        1          1         118
  49        1          1          56
  50        1          1          77
  51        1          1          72
  52        1          1          81
  53        1          1          92
  54        1          2          98 104
  55        1          1          92
  56        1          1         114
  57        1          1          67
  58        1          1          70
  59        1          2          69  74
  60        1          1          65
  61        1          2          76  91
  62        1          2          64 114
  63        1          1         108
  64        1          1          97
  65        1          2          75 100
  66        1          2          71  86
  67        1          1          73
  68        1          1          90
  69        1          1          87
  70        1          1         121
  71        1          2          83 105
  72        1          1          85
  73        1          1          74
  74        1          2          84 116
  75        1          1         109
  76        1          1          97
  77        1          1          79
  78        1          1         117
  79        1          1          97
  80        1          2          91 102
  81        1          1         108
  82        1          1         101
  83        1          2          99 107
  84        1          1         111
  85        1          1          89
  86        1          2         112 113
  87        1          3          91  99 106
  88        1          3          96 120 121
  89        1          1         118
  90        1          1         106
  91        1          1         117
  92        1          1         101
  93        1          1          95
  94        1          1         108
  95        1          1         113
  96        1          1         103
  97        1          1         107
  98        1          1         103
  99        1          1         103
 100        1          1         106
 101        1          1         112
 102        1          1         117
 103        1          1         116
 104        1          1         113
 105        1          1         115
 106        1          1         112
 107        1          1         110
 108        1          1         110
 109        1          1         111
 110        1          1         111
 111        1          1         115
 112        1          1         121
 113        1          1         114
 114        1          1         115
 115        1          1         119
 116        1          1         118
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
  2      1     8       7   7   7   7   7   7   7   7
                       8   8   8   8   8   8   8   8
                       8   8   8   8   8   8   8   8
                       3   3   3   3   3   3   3   3
  3      1    10       6   6   6   6   6   6   6   6   6   6
                       4   4   4   4   4   4   4   4   4   4
                       7   7   7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3   3   3
  4      1    10       6   6   6   6   6   6   6   6   6   6
                       3   3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
  5      1     1       3
                       7
                       0
                      10
  6      1     8       4   4   4   4   0   4   4   4
                       5   5   5   5   0   5   5   5
                       0   0   0   0   0   0   0   0
                       9   9   9   9   0   9   9   9
  7      1     4       5   5   5   5
                       4   4   4   4
                       2   2   2   2
                       3   3   3   3
  8      1     1       1
                       3
                       0
                       1
  9      1     3       1   1   1
                      10  10  10
                       5   5   5
                       0   0   0
 10      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2   2
                       1   1   1   1   1   1   1   1   1   1
 11      1    10       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6   6
                       9   9   9   9   9   9   9   9   9   9
                       4   4   4   4   4   4   4   4   4   4
 12      1     2       1   1
                       5   5
                       0   0
                       5   5
 13      1     8       9   0   9   9   9   9   9   9
                       8   0   8   8   8   8   8   8
                       7   0   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
 14      1     9       9   9   9   9   9   9   9   9   9
                       3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 15      1     7       1   1   1   1   1   1   1
                       3   3   3   3   3   3   3
                       3   3   3   3   3   3   3
                       2   2   2   2   2   2   2
 16      1     9       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   0   3   3
                      10  10  10  10  10  10   0  10  10
                       9   9   9   9   9   9   0   9   9
 17      1     2       0   0
                       3   3
                       0   0
                       7   7
 18      1     8       7   7   7   7   0   7   7   7
                       8   8   8   8   0   8   8   8
                      10  10  10  10   0  10  10  10
                       4   4   4   4   0   4   4   4
 19      1     4       4   4   4   4
                       1   1   1   1
                       7   7   7   7
                       1   1   1   1
 20      1     2       0   0
                       1   1
                       3   3
                       3   3
 21      1     9       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4
                       3   3   3   3   3   3   3   3   3
                       2   2   2   2   2   2   2   2   2
 22      1     5       0   0   0   0   0
                       9   9   9   9   9
                       0   0   0   0   0
                       0   0   0   0   0
 23      1     4       0   0   0   0
                       7   7   7   7
                       2   2   2   2
                       6   6   6   6
 24      1     1       2
                       1
                       9
                       4
 25      1     7       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
                       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
 26      1     4       0   0   0   0
                       6   0   6   6
                       6   0   6   6
                       0   0   0   0
 27      1    10       7   7   7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3   3   3
                       8   8   8   8   8   8   8   8   8   8
                       7   7   7   7   7   7   7   7   7   7
 28      1     4       7   7   7   7
                       5   5   5   5
                       2   2   2   2
                       0   0   0   0
 29      1     4       5   5   5   5
                       3   3   3   3
                       0   0   0   0
                       0   0   0   0
 30      1     5       0   0   0   0   0
                       9   9   9   9   9
                       2   2   2   2   2
                       7   7   7   7   7
 31      1     7       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                       8   8   8   8   8   8   8
 32      1     5      10  10  10  10  10
                       0   0   0   0   0
                      10  10  10  10  10
                       1   1   1   1   1
 33      1     7       9   9   9   9   9   9   9
                       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
 34      1     3       5   5   5
                       9   9   9
                       0   0   0
                       0   0   0
 35      1     1       9
                       0
                       8
                       8
 36      1     7       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 37      1     2       2   2
                      10  10
                       5   5
                       7   7
 38      1     9       3   3   3   3   3   3   3   3   3
                       3   3   3   3   3   3   3   3   3
                       6   6   6   6   6   6   6   6   6
                       4   4   4   4   4   4   4   4   4
 39      1     3       0   0   0
                       8   8   8
                       0   0   0
                      10  10  10
 40      1     8       2   2   2   0   2   2   2   2
                      10  10  10   0  10  10  10  10
                       6   6   6   0   6   6   6   6
                       1   1   1   0   1   1   1   1
 41      1     3       6   6   6
                       1   1   1
                       1   1   1
                       1   1   1
 42      1     3      10  10  10
                       5   5   5
                      10  10  10
                       7   7   7
 43      1     7       0   0   0   0   0   0   0
                       0   3   3   3   3   3   3
                       0   1   1   1   1   1   1
                       0   0   0   0   0   0   0
 44      1     3       9   9   9
                       3   3   3
                       2   2   2
                       3   3   3
 45      1    10      10  10   0  10  10  10  10  10   0  10
                       4   4   0   4   4   4   4   4   0   4
                       4   4   0   4   4   4   4   4   0   4
                       5   5   0   5   5   5   5   5   0   5
 46      1     7       3   3   3   3   3   3   3
                       1   1   1   1   1   1   1
                       9   9   9   9   9   9   9
                       0   0   0   0   0   0   0
 47      1     9      10  10  10  10  10   0  10  10  10
                       8   8   8   8   8   0   8   8   8
                       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   0   4   4   4
 48      1     9       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
 49      1     1      10
                       4
                       4
                       7
 50      1     7       4   4   4   4   4   4   4
                       9   9   9   9   9   9   9
                       2   2   2   2   2   2   2
                       5   5   5   5   5   5   5
 51      1     3       0   0   0
                       5   0   5
                       3   0   3
                       8   0   8
 52      1    10       8   8   8   0   8   8   8   8   8   8
                       5   5   5   0   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 53      1    10       6   6   6   6   6   6   6   6   6   6
                       2   2   2   2   2   2   2   2   2   2
                       5   5   5   5   5   5   5   5   5   5
                       3   3   3   3   3   3   3   3   3   3
 54      1     1       0
                       9
                       8
                       7
 55      1     7       7   7   7   7   7   7   7
                       6   6   6   6   6   6   6
                       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
 56      1     1      10
                       1
                       0
                       6
 57      1     2       1   1
                       0   0
                       5   5
                       4   4
 58      1     3       6   6   6
                       6   6   6
                       2   2   2
                       0   0   0
 59      1     3       9   9   9
                       0   0   0
                       0   0   0
                       9   9   9
 60      1     3       0   0   0
                       0   0   0
                       3   3   3
                       1   1   1
 61      1     7       0   0   0   0   0   0   0
                      10  10  10  10  10   0  10
                       9   9   9   9   9   0   9
                       2   2   2   2   2   0   2
 62      1     8       0   5   5   5   5   5   5   5
                       0   7   7   7   7   7   7   7
                       0   8   8   8   8   8   8   8
                       0   1   1   1   1   1   1   1
 63      1     1       0
                       6
                       9
                      10
 64      1     8       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0
 65      1     4       0   3   3   3
                       0   0   0   0
                       0   0   0   0
                       0   6   6   6
 66      1     3       6   6   6
                       7   7   7
                       0   0   0
                       0   0   0
 67      1     6       9   9   9   9   9   9
                       6   6   6   6   6   6
                       3   3   3   3   3   3
                       0   0   0   0   0   0
 68      1     1       4
                       4
                       7
                       8
 69      1     5       0   0   0   0   0
                       9   9   9   9   9
                       5   5   5   5   5
                      10  10  10  10  10
 70      1     6       0   0   0   0   0   0
                       6   6   0   6   6   6
                       7   7   0   7   7   7
                       5   5   0   5   5   5
 71      1     4       0   0   0   0
                       7   7   7   7
                       0   0   0   0
                       0   0   0   0
 72      1     2       6   6
                       1   1
                       0   0
                       2   2
 73      1     4       4   0   4   4
                       7   0   7   7
                       7   0   7   7
                       9   0   9   9
 74      1     7       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
                       0   0   0   0   0   0   0
                       8   8   8   8   8   8   8
 75      1    10       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10  10  10
 76      1     8       7   7   7   7   7   7   7   7
                       1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5
 77      1     4       0   0   0   0
                       7   7   7   7
                       3   3   3   3
                       0   0   0   0
 78      1    10       8   8   8   8   8   8   8   8   8   8
                       3   3   3   3   3   3   3   3   3   3
                       3   3   3   3   3   3   3   3   3   3
                       5   5   5   5   5   5   5   5   5   5
 79      1     5       0   0   0   0   0
                       9   9   9   9   9
                       3   3   3   3   3
                       0   0   0   0   0
 80      1     6       3   3   3   3   3   3
                       3   3   3   3   3   3
                      10  10  10  10  10  10
                      10  10  10  10  10  10
 81      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
                       8   8   8   8   8   8   8   8   8
 82      1     7       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
                       7   7   7   7   7   7   7
                       2   2   2   2   2   2   2
 83      1     2       0   0
                       0   0
                       0   0
                       0   0
 84      1     7       2   2   2   2   2   2   2
                       9   9   9   9   9   9   9
                       9   9   9   9   9   9   9
                       2   2   2   2   2   2   2
 85      1     3       5   5   5
                       0   0   0
                       0   0   0
                       9   9   9
 86      1     4       3   3   3   3
                       2   2   2   2
                       0   0   0   0
                       0   0   0   0
 87      1     3       0   0   0
                       0   0   0
                       9   9   9
                       4   4   4
 88      1     2       4   4
                       2   2
                       7   7
                       0   0
 89      1    10       2   2   2   2   2   2   2   0   2   2
                      10  10  10  10  10  10  10   0  10  10
                       7   7   7   7   7   7   7   0   7   7
                       8   8   8   8   8   8   8   0   8   8
 90      1     5       8   8   8   8   8
                       0   0   0   0   0
                       9   9   9   9   9
                       0   0   0   0   0
 91      1     2       9   9
                       1   1
                       7   7
                       1   1
 92      1     5       6   6   6   6   6
                      10  10  10  10  10
                       6   6   6   6   6
                       0   0   0   0   0
 93      1     4       1   1   1   1
                       5   5   5   5
                       1   1   1   1
                       0   0   0   0
 94      1     1       0
                       7
                       2
                      10
 95      1     5       2   2   2   2   2
                       0   0   0   0   0
                       7   7   7   7   7
                       3   3   3   3   3
 96      1     5       9   9   9   9   9
                       2   2   2   2   2
                       4   4   4   4   4
                       8   8   8   8   8
 97      1    10       5   5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4   4
                       3   3   3   3   3   3   3   3   3   3
 98      1     6       6   6   6   6   6   6
                       4   4   4   4   4   4
                       4   4   4   4   4   4
                       5   5   5   5   5   5
 99      1     3      10  10  10
                       8   8   8
                       4   4   4
                       4   4   4
100      1     5       0   0   0   0   0
                       9   9   9   0   9
                       5   5   5   0   5
                       3   3   3   0   3
101      1     3      10  10   0
                       0   0   0
                       2   2   0
                       0   0   0
102      1     8       0   0   0   0   0   0   0   0
                      10   0  10  10  10  10  10  10
                       1   0   1   1   1   1   1   1
                       2   0   2   2   2   2   2   2
103      1     8       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9
                       1   1   1   1   1   1   1   1
104      1     1       0
                       0
                       0
                       0
105      1     4       0   0   0   0
                       5   5   5   5
                       6   6   6   6
                      10  10  10  10
106      1     5       0   0   0   0   0
                       6   6   6   6   6
                       4   4   4   4   4
                       6   6   6   6   6
107      1     8       7   7   7   7   7   7   7   7
                       5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
108      1     1       0
                       3
                       5
                       7
109      1     8       1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   3   3
                       5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
110      1     3      10  10  10
                      10  10  10
                       7   7   7
                       4   4   4
111      1     9       6   6   6   6   6   6   6   6   6
                       4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
112      1     6       0   0   0   0   0   0
                       9   9   9   0   9   9
                       5   5   5   0   5   5
                       0   0   0   0   0   0
113      1     1       2
                       3
                       0
                       3
114      1     7       9   9   9   9   9   9   9
                       1   1   1   1   1   1   1
                       5   5   5   5   5   5   5
                       2   2   2   2   2   2   2
115      1     2       0   0
                       6   6
                       2   2
                       1   1
116      1     2       8   8
                       8   8
                       3   3
                       5   5
117      1     2       4   4
                       0   0
                       8   8
                       3   3
118      1    10       8   8   8   0   8   0   8   8   8   8
                       1   1   1   0   1   0   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   0   6   0   6   6   6   6
119      1     4       3   3   3   3
                       7   7   7   7
                       0   0   0   0
                       5   5   5   5
120      1     9       5   5   5   5   5   5   5   5   5
                       7   7   7   7   7   7   7   7   7
                      10  10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2   2
121      1     1       0
                       1
                       1
                       3
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26   0  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26   0  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26   0  26  26  26  26  26   0  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26

  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24   0  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24   0  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24   0  24  24  24  24  24   0  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24

  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25   0  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25   0  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25   0  25  25  25  25  25   0  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25

  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21   0  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21   0  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21   0  21  21  21  21  21   0  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21

************************************************************************
