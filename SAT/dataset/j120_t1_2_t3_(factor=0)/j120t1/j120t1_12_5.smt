************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  728
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       98       54       98
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2          18  23
   3        1          3           5   7   8
   4        1          3           9  10  22
   5        1          3           6  14  55
   6        1          3          16  21  57
   7        1          1          17
   8        1          3          11  12  19
   9        1          2          13  72
  10        1          1          65
  11        1          3          59  91 105
  12        1          2          15  44
  13        1          3          17  24  40
  14        1          1         106
  15        1          3          26  53  67
  16        1          3          20  32  33
  17        1          3          25  30  64
  18        1          1         105
  19        1          3          27  35  36
  20        1          1          94
  21        1          2          46  52
  22        1          3          28  48  99
  23        1          2          49  85
  24        1          1          27
  25        1          1          31
  26        1          2          29  96
  27        1          3          43  58  61
  28        1          2          41  51
  29        1          1          63
  30        1          2          31  90
  31        1          1          50
  32        1          1          44
  33        1          2          34  42
  34        1          2          39  47
  35        1          2          37 118
  36        1          1         111
  37        1          2          38  45
  38        1          1          76
  39        1          1          87
  40        1          1          83
  41        1          1          73
  42        1          1          78
  43        1          2          69  86
  44        1          1          77
  45        1          3          54  71  97
  46        1          1          51
  47        1          1          75
  48        1          1          77
  49        1          1         117
  50        1          1          56
  51        1          1         115
  52        1          1          92
  53        1          1         117
  54        1          2          62 101
  55        1          1         111
  56        1          1         116
  57        1          3          62  74 109
  58        1          3          60  82 100
  59        1          1         102
  60        1          2          66  87
  61        1          1          68
  62        1          2          70  81
  63        1          1          88
  64        1          3          84  93 119
  65        1          2          79 110
  66        1          3          78  95  98
  67        1          1          84
  68        1          1          82
  69        1          1          88
  70        1          2          93 103
  71        1          1          92
  72        1          1         109
  73        1          2          80  82
  74        1          1         112
  75        1          1         107
  76        1          1         107
  77        1          1          89
  78        1          1          99
  79        1          1         121
  80        1          1         108
  81        1          2          88  93
  82        1          2          83  98
  83        1          1         121
  84        1          1         106
  85        1          1         104
  86        1          1          92
  87        1          1          96
  88        1          1         108
  89        1          1         103
  90        1          1         114
  91        1          1          98
  92        1          1         101
  93        1          1         100
  94        1          1         100
  95        1          1         102
  96        1          1          99
  97        1          1         111
  98        1          1         112
  99        1          1         104
 100        1          1         121
 101        1          1         104
 102        1          2         103 120
 103        1          1         116
 104        1          1         119
 105        1          1         113
 106        1          1         112
 107        1          1         109
 108        1          1         114
 109        1          1         114
 110        1          2         113 115
 111        1          1         116
 112        1          2         113 115
 113        1          1         117
 114        1          1         120
 115        1          1         118
 116        1          1         119
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
  2      1     8       1   1   1   1   1   1   1   1
                       4   4   4   4   4   4   4   4
                       7   7   7   7   7   7   7   7
                       1   1   1   1   1   1   1   1
  3      1    10       3   3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
  4      1     3       4   4   4
                       0   0   0
                      10  10  10
                       4   4   4
  5      1     9       9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9
                       5   5   5   5   5   5   5   5   5
  6      1    10       0   0   0   0   0   0   0   0   0   0
                       8   0   8   8   8   8   8   8   8   8
                       3   0   3   3   3   3   3   3   3   3
                       2   0   2   2   2   2   2   2   2   2
  7      1     2       8   8
                       0   0
                       4   4
                       8   8
  8      1     3       5   5   5
                       2   2   2
                       2   2   2
                       6   6   6
  9      1     5       2   2   2   2   2
                       5   5   5   5   5
                       1   1   1   1   1
                       6   6   6   6   6
 10      1     3       7   7   7
                       0   0   0
                       6   6   6
                       9   9   9
 11      1     1       3
                       0
                       8
                       7
 12      1     2       0   2
                       0   7
                       0   3
                       0   7
 13      1     6       2   2   2   2   2   2
                       0   0   0   0   0   0
                      10  10  10  10  10  10
                       8   8   8   8   8   8
 14      1     8       6   6   6   6   6   6   6   6
                       6   6   6   6   6   6   6   6
                       2   2   2   2   2   2   2   2
                      10  10  10  10  10  10  10  10
 15      1     6       0   0   0   0   0   0
                       7   7   7   7   7   7
                       8   8   8   8   8   8
                       5   5   5   5   5   5
 16      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
 17      1     9       8   8   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5   5
 18      1     5       9   9   9   9   9
                       0   0   0   0   0
                       5   5   5   5   5
                      10  10  10  10  10
 19      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
                       9   9   9   9   9   9   9
 20      1     6       0   0   0   0   0   0
                       1   1   1   1   1   1
                       4   4   4   4   4   4
                       4   4   4   4   4   4
 21      1     7      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
                       2   2   2   2   2   2   2
 22      1     7       0   0   0   0   0   0   0
                       1   1   1   0   1   1   1
                       9   9   9   0   9   9   9
                       2   2   2   0   2   2   2
 23      1     8       3   3   3   3   3   3   3   3
                       4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0
 24      1     5       8   8   8   8   8
                      10  10  10  10  10
                       0   0   0   0   0
                       5   5   5   5   5
 25      1     3       0   0   0
                       1   1   1
                       0   0   0
                      10  10  10
 26      1     5       0   4   4   4   4
                       0   3   3   3   3
                       0   7   7   7   7
                       0   1   1   1   1
 27      1     7       0   3   3   3   3   3   3
                       0   8   8   8   8   8   8
                       0   8   8   8   8   8   8
                       0  10  10  10  10  10  10
 28      1     9       0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7
                       5   5   5   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1   1
 29      1    10       0   0   0   0   0   0   0   0   0   0
                       8   8   8   0   8   8   8   8   8   8
                       8   8   8   0   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
 30      1     9       8   8   8   8   8   8   8   8   8
                      10  10  10  10  10  10  10  10  10
                       8   8   8   8   8   8   8   8   8
                       8   8   8   8   8   8   8   8   8
 31      1     1       7
                       2
                       0
                       5
 32      1     4       6   6   6   6
                       0   0   0   0
                       9   9   9   9
                       6   6   6   6
 33      1     9       7   7   7   7   7   7   7   7   7
                       6   6   6   6   6   6   6   6   6
                       8   8   8   8   8   8   8   8   8
                       3   3   3   3   3   3   3   3   3
 34      1     9       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6   6
                       9   9   9   9   9   9   9   9   9
 35      1     9       3   0   3   0   3   3   3   3   3
                       3   0   3   0   3   3   3   3   3
                       5   0   5   0   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
 36      1     6       2   2   2   2   2   2
                       4   4   4   4   4   4
                       0   0   0   0   0   0
                       1   1   1   1   1   1
 37      1     3       9   9   0
                       2   2   0
                       9   9   0
                       9   9   0
 38      1     1       6
                      10
                       5
                       0
 39      1     8       4   4   4   4   4   4   4   0
                       9   9   9   9   9   9   9   0
                       2   2   2   2   2   2   2   0
                       3   3   3   3   3   3   3   0
 40      1     4       5   5   5   5
                       7   7   7   7
                       4   4   4   4
                       5   5   5   5
 41      1     2       4   4
                       2   2
                       0   0
                       7   7
 42      1     3       0   0   0
                       6   6   6
                       0   0   0
                       7   7   7
 43      1    10       7   0   7   7   7   7   7   7   7   7
                       2   0   2   2   2   2   2   2   2   2
                       7   0   7   7   7   7   7   7   7   7
                       5   0   5   5   5   5   5   5   5   5
 44      1     7       8   8   8   8   8   8   8
                       3   3   3   3   3   3   3
                      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
 45      1     9       8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10
                       1   1   1   1   1   1   1   1   1
 46      1     9       5   5   5   5   5   5   5   5   5
                       8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 47      1     3       8   8   8
                       8   8   8
                       2   2   2
                       1   1   1
 48      1    10       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   0   5   5   5   5   5
                       2   2   2   2   0   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
 49      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2
                       1   1   1   1   1   1   1   1   1
 50      1     4       0   0   0   0
                       0   0   0   0
                       4   4   4   4
                       9   9   9   9
 51      1     8       3   3   3   3   3   3   3   3
                       5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1
 52      1     7      10  10  10  10  10  10  10
                       1   1   1   1   1   1   1
                       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
 53      1     9       8   8   8   8   0   8   8   8   8
                       9   9   9   9   0   9   9   9   9
                       1   1   1   1   0   1   1   1   1
                       6   6   6   6   0   6   6   6   6
 54      1     5       9   9   9   9   9
                       9   9   9   9   9
                       3   3   3   3   3
                       1   1   1   1   1
 55      1    10       3   3   3   3   3   3   3   3   3   3
                       4   4   4   4   4   4   4   4   4   4
                       9   9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
 56      1    10       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   0   7   7
                       6   6   6   6   6   6   6   0   6   6
                       2   2   2   2   2   2   2   0   2   2
 57      1     8       8   8   8   8   8   0   8   8
                       8   8   8   8   8   0   8   8
                       8   8   8   8   8   0   8   8
                       0   0   0   0   0   0   0   0
 58      1     5       3   3   3   3   3
                       0   0   0   0   0
                       6   6   6   6   6
                       0   0   0   0   0
 59      1     8       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4
 60      1    10       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2   2
                       9   9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
 61      1     1      10
                       5
                       0
                       9
 62      1     4       8   8   8   8
                       3   3   3   3
                       6   6   6   6
                       2   2   2   2
 63      1     2       7   7
                       8   8
                      10  10
                       2   2
 64      1     5       8   0   8   8   8
                       8   0   8   8   8
                       7   0   7   7   7
                       7   0   7   7   7
 65      1     6       5   5   5   5   5   5
                       3   3   3   3   3   3
                       0   0   0   0   0   0
                       9   9   9   9   9   9
 66      1     7       0   3   3   3   3   3   3
                       0   3   3   3   3   3   3
                       0   0   0   0   0   0   0
                       0   3   3   3   3   3   3
 67      1     4       4   0   4   4
                       0   0   0   0
                       7   0   7   7
                       0   0   0   0
 68      1     4       0   0   0   0
                       0   0   0   0
                      10  10  10  10
                       2   2   2   2
 69      1     2       2   2
                       4   4
                      10  10
                       8   8
 70      1     1       7
                       6
                      10
                       5
 71      1     3       0   0   0
                       6   6   6
                       3   3   3
                       2   2   2
 72      1     8       5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9
                       5   5   5   5   5   5   5   5
 73      1     1       2
                       0
                       8
                       7
 74      1     5       0   0   0   0   0
                      10  10  10  10  10
                       7   7   7   7   7
                       0   0   0   0   0
 75      1     1       5
                       6
                      10
                       6
 76      1     7       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
                       3   3   3   3   3   3   3
                       3   3   3   3   3   3   3
 77      1     7       0   0   0   0   0   0   0
                       0   4   4   4   4   4   0
                       0   0   0   0   0   0   0
                       0   3   3   3   3   3   0
 78      1     6      10  10  10  10  10  10
                       4   4   4   4   4   4
                       0   0   0   0   0   0
                       1   1   1   1   1   1
 79      1     8       2   2   2   2   2   2   2   2
                       4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10
                       3   3   3   3   3   3   3   3
 80      1    10       0   4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
                       0   7   7   7   7   7   7   7   7   7
                       0   8   8   8   8   8   8   8   8   8
 81      1     4       1   1   1   1
                       4   4   4   4
                       6   6   6   6
                       1   1   1   1
 82      1     6       3   3   3   3   3   3
                       6   6   6   6   6   6
                       4   4   4   4   4   4
                       0   0   0   0   0   0
 83      1     2       5   5
                       0   0
                      10  10
                       0   0
 84      1     6       8   8   8   8   8   8
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       9   9   9   9   9   9
 85      1     7       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       4   4   4   4   4   4   4
 86      1    10       5   5   0   5   5   5   0   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       3   3   0   3   3   3   0   3   3   3
                       0   0   0   0   0   0   0   0   0   0
 87      1     7       0   4   4   4   4   4   4
                       0   7   7   7   7   7   7
                       0   7   7   7   7   7   7
                       0   0   0   0   0   0   0
 88      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
 89      1     9       7   7   7   7   7   7   7   0   7
                       7   7   7   7   7   7   7   0   7
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 90      1     3       4   4   0
                       5   5   0
                      10  10   0
                       5   5   0
 91      1     3       3   3   3
                       9   9   9
                       7   7   7
                       0   0   0
 92      1     4       8   8   8   8
                       0   0   0   0
                       0   0   0   0
                       7   7   7   7
 93      1     6       6   6   6   6   6   6
                       5   5   5   5   5   5
                       6   6   6   6   6   6
                       9   9   9   9   9   9
 94      1     4       4   4   4   4
                       0   0   0   0
                      10  10  10  10
                      10  10  10  10
 95      1     7       0   0   0   0   0   0   0
                       3   3   3   0   3   3   3
                       0   0   0   0   0   0   0
                       7   7   7   0   7   7   7
 96      1    10       6   6   6   6   0   6   6   6   6   6
                       8   8   8   8   0   8   8   8   8   8
                       8   8   8   8   0   8   8   8   8   8
                       7   7   7   7   0   7   7   7   7   7
 97      1     7      10  10   0  10  10  10  10
                       2   2   0   2   2   2   2
                       5   5   0   5   5   5   5
                       8   8   0   8   8   8   8
 98      1     8       5   0   5   5   5   5   5   5
                       6   0   6   6   6   6   6   6
                       8   0   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
 99      1     9       5   5   5   5   5   5   5   5   5
                       9   9   9   9   9   9   9   9   9
                       1   1   1   1   1   1   1   1   1
                       2   2   2   2   2   2   2   2   2
100      1     6       9   9   9   9   9   9
                       3   3   3   3   3   3
                       1   1   1   1   1   1
                       0   0   0   0   0   0
101      1     7       0   0   0   0   0   0   0
                       4   4   4   4   4   4   4
                       8   8   8   8   8   8   8
                       2   2   2   2   2   2   2
102      1     4       0   0   0   0
                       8   8   8   8
                       5   5   5   5
                       8   8   8   8
103      1     9       2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10
                       5   5   5   5   5   5   5   5   5
104      1     2       0   0
                      10  10
                       0   0
                       5   5
105      1     7       9   9   9   9   9   9   9
                       0   0   0   0   0   0   0
                       5   5   5   5   5   5   5
                      10  10  10  10  10  10  10
106      1     1       2
                       7
                       5
                       7
107      1     4       0   0   0   0
                       0   0   0   0
                       5   5   5   5
                       0   0   0   0
108      1     7       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
109      1     4       0   0   0   0
                       0   0   0   0
                       7   7   7   0
                       6   6   6   0
110      1     7       0   0   0   0   0   0   0
                       4   4   4   4   4   4   4
                       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
111      1     1       8
                       9
                       1
                       6
112      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
                      10  10  10  10  10  10  10
113      1     5       2   2   2   2   2
                       6   6   6   6   6
                       0   0   0   0   0
                       6   6   6   6   6
114      1     9       6   6   6   6   6   6   6   6   6
                       9   9   9   9   9   9   9   9   9
                       2   2   2   2   2   2   2   2   2
                       3   3   3   3   3   3   3   3   3
115      1     9      10  10  10  10   0  10  10  10  10
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   0   6   6   6   6
116      1     5       7   7   0   7   7
                       9   9   0   9   9
                       7   7   0   7   7
                       7   7   0   7   7
117      1     8       5   5   0   5   5   5   5   5
                       0   0   0   0   0   0   0   0
                       1   1   0   1   1   1   1   1
                       8   8   0   8   8   8   8   8
118      1     9       5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2
                       9   9   9   9   9   9   9   9   9
119      1     5      10  10  10  10  10
                       7   7   7   7   7
                       7   7   7   7   7
                       3   3   3   3   3
120      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   0   5
121      1     6       1   1   1   1   0   1
                       2   2   2   2   0   2
                       4   4   4   4   0   4
                       9   9   9   9   0   9
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21   0  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0   0   0  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21   0  21  21  21  21   0  21  21  21   0   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21   0  21  21  21   0  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21   0  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21

  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21   0  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0   0   0  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21   0  21  21  21  21   0  21  21  21   0   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21   0  21  21  21   0  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21   0  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21

  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24   0  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0   0   0  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24   0  24  24  24  24   0  24  24  24   0   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24   0  24  24  24   0  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24   0  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24

  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21   0  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0   0   0  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21   0  21  21  21  21   0  21  21  21   0   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21   0  21  21  21   0  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21   0  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21

************************************************************************
