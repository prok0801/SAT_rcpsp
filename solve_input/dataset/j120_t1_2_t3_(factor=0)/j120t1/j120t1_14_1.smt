************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  715
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       81      104       81
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           7   8   9
   3        1          3          10  19  48
   4        1          3           5   6  12
   5        1          3          11  14  16
   6        1          3          17  44  66
   7        1          3          15  22  46
   8        1          2          24 106
   9        1          2          22  62
  10        1          3          20  80 115
  11        1          3          13  18  35
  12        1          3          31  77 102
  13        1          1          23
  14        1          3          25  32  33
  15        1          3          21  61  69
  16        1          1          85
  17        1          3          26  47  78
  18        1          1          53
  19        1          2          27  30
  20        1          1          40
  21        1          3          29  38  52
  22        1          2         109 121
  23        1          3          51  54  58
  24        1          2          28  71
  25        1          3          36  37  59
  26        1          2          28  99
  27        1          3          43  50  96
  28        1          2          34 100
  29        1          1         101
  30        1          1          44
  31        1          1          64
  32        1          1         108
  33        1          1          84
  34        1          1          93
  35        1          3          57  73  99
  36        1          1          70
  37        1          1         113
  38        1          1          39
  39        1          3          41  45  65
  40        1          3          42  60  86
  41        1          1          72
  42        1          2          65  83
  43        1          1         102
  44        1          2          49  56
  45        1          2          88 110
  46        1          2          63  97
  47        1          1         107
  48        1          1          51
  49        1          1          75
  50        1          3          55  74  90
  51        1          2          81  93
  52        1          2          70  82
  53        1          1          68
  54        1          1          91
  55        1          3          79  92  94
  56        1          2         104 116
  57        1          1          67
  58        1          1          84
  59        1          1          72
  60        1          1          99
  61        1          1          89
  62        1          2          72  91
  63        1          1          69
  64        1          2          67 113
  65        1          1          87
  66        1          1         104
  67        1          1          80
  68        1          1         100
  69        1          1         112
  70        1          1         114
  71        1          1         101
  72        1          1          76
  73        1          1         101
  74        1          1          98
  75        1          1          92
  76        1          1         117
  77        1          1          85
  78        1          1          91
  79        1          1          93
  80        1          1          81
  81        1          1         119
  82        1          2          84  95
  83        1          1          96
  84        1          1         108
  85        1          1          98
  86        1          1         112
  87        1          1         113
  88        1          1         114
  89        1          1         107
  90        1          1         105
  91        1          1         115
  92        1          1          98
  93        1          1         102
  94        1          1          95
  95        1          1         106
  96        1          1         116
  97        1          1         116
  98        1          1         119
  99        1          1         108
 100        1          1         103
 101        1          1         104
 102        1          1         111
 103        1          2         105 114
 104        1          1         119
 105        1          1         121
 106        1          1         111
 107        1          1         117
 108        1          1         120
 109        1          1         112
 110        1          1         111
 111        1          1         115
 112        1          1         118
 113        1          1         117
 114        1          1         121
 115        1          1         118
 116        1          1         118
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
  2      1     8       6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2
                       2   2   2   2   2   2   2   2
  3      1     3       4   4   4
                       5   5   5
                       0   0   0
                       6   6   6
  4      1     8      10  10  10  10  10  10  10  10
                       4   4   4   4   4   4   4   4
                       4   4   4   4   4   4   4   4
                       5   5   5   5   5   5   5   5
  5      1     5       9   9   9   9   9
                       4   4   4   4   4
                       0   0   0   0   0
                       7   7   7   7   7
  6      1     5       0   0   0   0   0
                       6   6   6   6   6
                       7   7   7   7   7
                      10  10  10  10  10
  7      1     9       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2
                       2   2   2   2   2   2   2   2   2
                       8   8   8   8   8   8   8   8   8
  8      1     7       1   1   1   1   1   1   1
                       6   6   6   6   6   6   6
                       7   7   7   7   7   7   7
                       3   3   3   3   3   3   3
  9      1    10       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   0   1
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   0   3
 10      1     3       3   3   3
                       4   4   4
                       0   0   0
                       0   0   0
 11      1     6       0   0   0   0   0   0
                       2   2   2   2   0   2
                       6   6   6   6   0   6
                       1   1   1   1   0   1
 12      1     4       9   9   9   9
                       0   0   0   0
                       1   1   1   1
                       7   7   7   7
 13      1     8       0   8   8   8   8   8   8   8
                       0   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 14      1     8       8   8   8   8   8   8   8   0
                       3   3   3   3   3   3   3   0
                       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   0
 15      1     5       0   0   0   0   0
                       0   0   0   0   0
                       1   1   1   1   1
                       9   9   9   9   9
 16      1     4       0   2   2   2
                       0   0   0   0
                       0   4   4   4
                       0   0   0   0
 17      1    10       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2   2
                       1   1   1   1   1   1   1   1   1   1
                       4   4   4   4   4   4   4   4   4   4
 18      1     9       5   5   5   5   5   5   5   5   5
                       3   3   3   3   3   3   3   3   3
                       5   5   5   5   5   5   5   5   5
                       4   4   4   4   4   4   4   4   4
 19      1     2       0   0
                       0   0
                       9   9
                       2   2
 20      1     5       8   8   8   8   8
                       1   1   1   1   1
                       3   3   3   3   3
                       4   4   4   4   4
 21      1     4       0   0   0   0
                       9   9   9   9
                       4   4   4   4
                       3   3   3   3
 22      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       7   7   7   7   0   7   7   7   7
 23      1     2       2   2
                       3   3
                       9   9
                       0   0
 24      1    10       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4   4
                       5   5   5   5   5   5   5   5   5   5
                       2   2   2   2   2   2   2   2   2   2
 25      1     8      10  10  10  10  10  10  10  10
                       4   4   4   4   4   4   4   4
                       1   1   1   1   1   1   1   1
                       4   4   4   4   4   4   4   4
 26      1     5       1   1   0   1   1
                       9   9   0   9   9
                      10  10   0  10  10
                       2   2   0   2   2
 27      1     9       8   8   8   8   8   8   8   8   8
                       7   7   7   7   7   7   7   7   7
                       7   7   7   7   7   7   7   7   7
                       7   7   7   7   7   7   7   7   7
 28      1     9       2   2   2   2   2   2   2   2   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   0
 29      1     4       6   6   6   6
                       6   6   6   6
                       3   3   3   3
                       6   6   6   6
 30      1     2       0   0
                       0   0
                       0   0
                       5   5
 31      1     4       0   0   0   0
                       3   3   3   3
                       2   2   2   2
                       4   4   4   4
 32      1    10      10  10  10  10  10  10  10  10   0  10
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   0   1
                       5   5   5   5   5   5   5   5   0   5
 33      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       9   9   9   9   9   9   9
                       9   9   9   9   9   9   9
 34      1     8       7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3
                       3   3   3   3   3   3   3   3
 35      1     9       6   6   6   6   0   6   6   6   6
                       1   1   1   1   0   1   1   1   1
                       6   6   6   6   0   6   6   6   6
                       0   0   0   0   0   0   0   0   0
 36      1     6       8   0   8   8   8   8
                       9   0   9   9   9   9
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 37      1    10       7   7   7   7   7   7   7   7   7   7
                       8   8   8   8   8   8   8   8   8   8
                       8   8   8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2   2   2
 38      1     6       7   7   7   7   7   7
                       7   7   7   7   7   7
                       7   7   7   7   7   7
                       0   0   0   0   0   0
 39      1     5       0   0   0   0   0
                       7   7   7   7   7
                       2   2   2   2   2
                       0   0   0   0   0
 40      1     3       0   0   0
                       2   2   2
                       0   0   0
                      10  10  10
 41      1     2       9   9
                       3   3
                       4   4
                       1   1
 42      1     4       0   0   0   0
                       9   9   9   9
                       1   1   1   1
                       6   6   6   6
 43      1     6       1   1   1   1   1   1
                       5   5   5   5   5   5
                       8   8   8   8   8   8
                       8   8   8   8   8   8
 44      1     1       1
                       1
                       4
                       8
 45      1     2      10  10
                       0   0
                       2   2
                       0   0
 46      1     1       0
                       0
                       6
                       2
 47      1     6       1   1   1   1   1   1
                       8   8   8   8   8   8
                       5   5   5   5   5   5
                       8   8   8   8   8   8
 48      1     4       8   8   8   8
                       9   9   9   9
                       0   0   0   0
                       8   8   8   8
 49      1     9       0   0   0   0   0   0   0   0   0
                       9   0   9   9   9   9   9   9   0
                      10   0  10  10  10  10  10  10   0
                       3   0   3   3   3   3   3   3   0
 50      1     1       4
                       5
                       7
                       2
 51      1     7       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
                       9   9   9   9   9   9   9
 52      1     9       6   6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5   5
                       9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
 53      1     4       0   5   0   5
                       0   2   0   2
                       0   3   0   3
                       0   7   0   7
 54      1     4       8   8   8   8
                       9   9   9   9
                       9   9   9   9
                      10  10  10  10
 55      1     7       7   7   7   7   7   7   7
                       6   6   6   6   6   6   6
                      10  10  10  10  10  10  10
                       2   2   2   2   2   2   2
 56      1     2       0   0
                       6   6
                       3   3
                       8   8
 57      1     2      10  10
                       4   4
                       3   3
                       1   1
 58      1     5       0   0   0   0   0
                       8   8   8   8   8
                       8   8   8   8   8
                       1   1   1   1   1
 59      1     7       4   4   0   4   4   4   4
                       4   4   0   4   4   4   4
                       3   3   0   3   3   3   3
                       1   1   0   1   1   1   1
 60      1     6       5   5   5   5   5   5
                       4   4   4   4   4   4
                       5   5   5   5   5   5
                       7   7   7   7   7   7
 61      1     6       0   0   7   7   7   7
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   6   6   6   6
 62      1     5      10  10  10  10  10
                       3   3   3   3   3
                       0   0   0   0   0
                       6   6   6   6   6
 63      1    10       7   7   7   7   7   7   7   7   7   7
                       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 64      1     2       0   0
                       8   8
                       0   0
                       9   9
 65      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10  10
                       1   1   1   1   1   1   1   1   1   1
 66      1     9       0   0   0   0   0   0   0   0   0
                       1   1   1   0   1   1   1   1   1
                       8   8   8   0   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
 67      1     9       8   8   8   8   8   8   8   8   8
                       9   9   9   9   9   9   9   9   9
                      10  10  10  10  10  10  10  10  10
                       8   8   8   8   8   8   8   8   8
 68      1     5       0   4   4   4   4
                       0   4   4   4   4
                       0   0   0   0   0
                       0   5   5   5   5
 69      1     1       1
                       2
                      10
                       0
 70      1     9       9   9   9   9   9   9   9   9   9
                      10  10  10  10  10  10  10  10  10
                       3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
 71      1    10      10  10  10  10  10  10  10  10  10   0
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5   0
                       0   0   0   0   0   0   0   0   0   0
 72      1     2      10  10
                       0   0
                       1   1
                       0   0
 73      1     8       5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5
                       2   2   2   2   2   2   2   2
                       7   7   7   7   7   7   7   7
 74      1     3       5   5   5
                       9   9   9
                       6   6   6
                      10  10  10
 75      1     5       6   6   6   6   6
                       7   7   7   7   7
                       6   6   6   6   6
                       0   0   0   0   0
 76      1     8       6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2
 77      1     2       3   3
                       8   8
                       4   4
                       2   2
 78      1     5       0   6   6   6   6
                       0   7   7   7   7
                       0  10  10  10  10
                       0   7   7   7   7
 79      1    10       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3   3
                       3   3   3   3   3   3   3   3   3   3
                       2   2   2   2   2   2   2   2   2   2
 80      1     1      10
                       0
                       6
                       1
 81      1    10       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
 82      1     5       2   2   2   2   2
                       0   0   0   0   0
                       0   0   0   0   0
                       5   5   5   5   5
 83      1    10      10  10  10  10  10  10  10   0  10  10
                       1   1   1   1   1   1   1   0   1   1
                       9   9   9   9   9   9   9   0   9   9
                       5   5   5   5   5   5   5   0   5   5
 84      1     2       8   8
                       0   0
                       6   6
                       6   6
 85      1     6       0   0   0   0   0   0
                       7   7   7   7   7   7
                       1   1   1   1   1   1
                       0   0   0   0   0   0
 86      1     9       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4
 87      1     4       3   3   3   3
                       0   0   0   0
                       2   2   2   2
                       8   8   8   8
 88      1     5       0   0   0   0   0
                       1   1   1   1   1
                       5   5   5   5   5
                       8   8   8   8   8
 89      1     7       6   6   6   6   6   6   6
                       6   6   6   6   6   6   6
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 90      1     4       0   0   0   0
                       8   8   8   8
                       0   0   0   0
                       8   8   8   8
 91      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       4   4   4   4   4   4   4
                       5   5   5   5   5   5   5
 92      1     5       0   0   0   0   0
                       8   8   8   8   8
                       7   7   7   7   7
                       8   8   8   8   8
 93      1     3       3   3   3
                       5   5   5
                       7   7   7
                      10  10  10
 94      1     6       5   5   5   5   5   5
                      10  10  10  10  10  10
                       7   7   7   7   7   7
                       8   8   8   8   8   8
 95      1     4       0   0   0   0
                       1   1   1   1
                       7   7   7   7
                       5   5   5   5
 96      1    10       7   7   0   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       3   3   0   3   3   3   3   3   3   3
 97      1    10       7   7   7   7   7   7   7   7   7   7
                       5   5   5   5   5   5   5   5   5   5
                       9   9   9   9   9   9   9   9   9   9
                       5   5   5   5   5   5   5   5   5   5
 98      1    10      10  10   0  10  10  10  10  10  10  10
                       2   2   0   2   2   2   2   2   2   2
                       5   5   0   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
 99      1     2       9   0
                       0   0
                       3   0
                       3   0
100      1    10       7   7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8   8
101      1     4       1   1   1   1
                       4   4   4   4
                       9   9   9   9
                       0   0   0   0
102      1     1       0
                       1
                      10
                       9
103      1     3       0   0   0
                       6   6   6
                       5   5   5
                       9   9   9
104      1     9       8   8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2   2
                       2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
105      1     7       6   6   6   6   6   6   6
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       9   9   9   9   9   9   9
106      1    10       7   7   7   7   7   0   7   7   7   7
                       6   6   6   6   6   0   6   6   6   6
                       7   7   7   7   7   0   7   7   7   7
                       9   9   9   9   9   0   9   9   9   9
107      1     4       0   1   1   1
                       0  10  10  10
                       0   7   7   7
                       0   0   0   0
108      1     6      10   0   0  10  10  10
                       9   0   0   9   9   9
                       0   0   0   0   0   0
                       2   0   0   2   2   2
109      1     1       1
                       2
                       0
                       2
110      1    10      10  10  10  10  10  10   0  10  10  10
                       7   7   7   7   7   7   0   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   0   3   3   3
111      1     8       4   4   4   0   4   4   4   4
                       9   9   9   0   9   9   9   9
                       0   0   0   0   0   0   0   0
                       8   8   8   0   8   8   8   8
112      1     4       2   2   2   2
                       0   0   0   0
                      10  10  10  10
                       1   1   1   1
113      1     5       7   7   7   7   7
                       7   7   7   7   7
                       4   4   4   4   4
                       3   3   3   3   3
114      1    10       2   2   2   2   2   2   2   2   2   2
                       5   5   5   5   5   5   5   5   5   5
                      10  10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
115      1     7       4   4   4   4   4   4   4
                       6   6   6   6   6   6   6
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
116      1     6       0   0   0   0   0   0
                      10  10  10  10  10  10
                       4   4   4   4   4   4
                       8   8   8   8   8   8
117      1    10       7   7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3   3
                       3   3   3   3   3   3   3   3   3   3
118      1     7      10  10  10  10  10  10  10
                       8   8   8   8   8   8   8
                       2   2   2   2   2   2   2
                       1   1   1   1   1   1   1
119      1     9       6   6   6   6   6   6   6   6   6
                      10  10  10  10  10  10  10  10  10
                       6   6   6   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1   1
120      1     5      10  10  10  10  10
                       0   0   0   0   0
                       8   8   8   8   8
                       3   3   3   3   3
121      1     2       5   5
                       4   4
                       6   6
                       8   8
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  53  53  53  53  53  53  53  53  53  53  53  53   0  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53   0  53  53  53  53   0   0  53  53  53  53   0  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53   0  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53   0  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53   0  53  53   0   0  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53   0  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53   0  53  53   0  53  53  53  53  53  53  53  53  53  53  53  53  53  53   0  53  53  53  53  53  53  53  53  53   0  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53   0  53  53  53   0  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53   0  53  53  53  53  53  53  53  53  53  53  53   0  53   0  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53   0  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53   0  53  53  53  53  53  53  53  53  53  53  53  53   0   0  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53   0  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53   0  53  53  53   0  53  53  53  53  53  53  53  53  53  53  53  53   0  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53   0  53  53  53  53  53  53  53  53  53  53  53  53  53  53   0  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53   0  53  53  53  53  53  53  53  53  53  53  53   0  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53   0  53  53  53  53  53  53

  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40   0   0  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40   0   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40   0  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40   0   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40

  52  52  52  52  52  52  52  52  52  52  52  52   0  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52   0  52  52  52  52   0   0  52  52  52  52   0  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52   0  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52   0  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52   0  52  52   0   0  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52   0  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52   0  52  52   0  52  52  52  52  52  52  52  52  52  52  52  52  52  52   0  52  52  52  52  52  52  52  52  52   0  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52   0  52  52  52   0  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52   0  52  52  52  52  52  52  52  52  52  52  52   0  52   0  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52   0  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52   0  52  52  52  52  52  52  52  52  52  52  52  52   0   0  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52   0  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52   0  52  52  52   0  52  52  52  52  52  52  52  52  52  52  52  52   0  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52   0  52  52  52  52  52  52  52  52  52  52  52  52  52  52   0  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52   0  52  52  52  52  52  52  52  52  52  52  52   0  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52   0  52  52  52  52  52  52

  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39   0   0  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39   0   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39   0  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39   0   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39

************************************************************************
