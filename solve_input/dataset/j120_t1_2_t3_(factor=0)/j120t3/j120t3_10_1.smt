************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  667
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0      111       63      111
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          14  20  22
   3        1          2           7  96
   4        1          3           5   8  27
   5        1          3           6  12  13
   6        1          2          10  61
   7        1          3           9  21  28
   8        1          3          11  16  45
   9        1          1          29
  10        1          3          17  31  36
  11        1          3          15  33 104
  12        1          3          39  47  83
  13        1          2          41  88
  14        1          1          19
  15        1          3          19  74  82
  16        1          3          18  34  65
  17        1          3          24  48  60
  18        1          1          84
  19        1          3          23  46  58
  20        1          3          26  30  64
  21        1          2          37  68
  22        1          3          32  69  79
  23        1          1          78
  24        1          3          25  38  42
  25        1          1          62
  26        1          1          93
  27        1          2          51 105
  28        1          1          90
  29        1          1          46
  30        1          1          40
  31        1          1          64
  32        1          3          35  72 106
  33        1          1          60
  34        1          2          71  91
  35        1          2          53  77
  36        1          2          94 120
  37        1          1          55
  38        1          2          54  56
  39        1          1          52
  40        1          1         103
  41        1          1         114
  42        1          3          43  44  67
  43        1          1         113
  44        1          1          49
  45        1          1          51
  46        1          2          50  59
  47        1          1         100
  48        1          1          59
  49        1          1          66
  50        1          1         112
  51        1          1          87
  52        1          2         108 118
  53        1          1         111
  54        1          1         100
  55        1          1          87
  56        1          1          57
  57        1          1         121
  58        1          1         101
  59        1          1          75
  60        1          1          63
  61        1          1          90
  62        1          2          66  95
  63        1          2          85  92
  64        1          1          79
  65        1          1         105
  66        1          2          70  93
  67        1          1          73
  68        1          2         100 117
  69        1          1          76
  70        1          1         119
  71        1          2          97  99
  72        1          1          88
  73        1          3          80  86  98
  74        1          1          75
  75        1          1         110
  76        1          1          81
  77        1          1          85
  78        1          1          87
  79        1          1         121
  80        1          1          95
  81        1          1          88
  82        1          3          94 101 106
  83        1          1         116
  84        1          1         110
  85        1          1          93
  86        1          1         102
  87        1          3          89  91 110
  88        1          2          94  97
  89        1          1         114
  90        1          1          92
  91        1          1          99
  92        1          1         102
  93        1          1         107
  94        1          1         108
  95        1          1         109
  96        1          1          98
  97        1          2         112 118
  98        1          1         111
  99        1          1         107
 100        1          2         104 115
 101        1          1         108
 102        1          1         105
 103        1          1         113
 104        1          1         116
 105        1          1         115
 106        1          1         109
 107        1          2         109 119
 108        1          1         117
 109        1          1         115
 110        1          1         111
 111        1          1         112
 112        1          1         113
 113        1          1         114
 114        1          1         117
 115        1          1         121
 116        1          1         120
 117        1          1         119
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
  2      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       2   2   0   2   2   2
  3      1     2       0   0
                       0   0
                       0   9
                       0   0
  4      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       8   8   8   0   8   8   8   8
                       0   0   0   0   0   0   0   0
  5      1     6       0   0   0   0   0   0
                       5   5   5   5   5   5
                       6   6   6   6   6   6
                       2   2   2   2   2   2
  6      1     8       9   0   0   9   9   9   0   9
                       0   0   0   0   0   0   0   0
                       4   0   0   4   4   4   0   4
                       0   0   0   0   0   0   0   0
  7      1     2       0   6
                       0   5
                       0   0
                       0   4
  8      1     8       0   0   0   0   0   0   0   0
                       7   7   7   0   7   0   7   7
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
  9      1     5       2   0   2   2   2
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 10      1     3       9   9   0
                       6   6   0
                       0   0   0
                       0   0   0
 11      1     7       6   6   6   6   6   6   6
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 12      1    10       6   6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10  10  10
 13      1     5       4   4   4   4   0
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 14      1     6       0   6   6   6   6   6
                       0   0   0   0   0   0
                       0   3   3   3   3   3
                       0   0   0   0   0   0
 15      1    10       7   7   7   7   7   7   7   7   0   7
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10   0  10
 16      1    10       3   3   3   3   0   3   3   3   0   3
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   0   7   7   7   0   7
 17      1     9       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 18      1     2      10  10
                       2   2
                       0   0
                       9   9
 19      1    10       4   4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 20      1     4       4   4   4   4
                       4   4   4   4
                       0   0   0   0
                       0   0   0   0
 21      1     8       0   0   8   8   8   8   0   8
                       0   0   1   1   1   1   0   1
                       0   0   0   0   0   0   0   0
                       0   0   3   3   3   3   0   3
 22      1     9       8   8   8   0   8   8   8   8   8
                       9   9   9   0   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 23      1     3       7   7   7
                       5   5   5
                       0   0   0
                       0   0   0
 24      1     4       7   7   7   7
                       8   8   8   8
                       0   0   0   0
                       0   0   0   0
 25      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       5   5   5   5   0   5   0
                      10  10  10  10   0  10   0
 26      1     4       8   8   8   8
                       5   5   5   5
                       6   6   6   6
                       0   0   0   0
 27      1     5       0   0   0   0   0
                       5   5   5   5   5
                       5   5   5   5   5
                       9   9   9   9   9
 28      1    10       7   0   7   7   7   7   7   7   7   0
                       0   0   0   0   0   0   0   0   0   0
                       1   0   1   1   1   1   1   1   1   0
                       1   0   1   1   1   1   1   1   1   0
 29      1    10       0   0   0   0   0   0   0   0   0   0
                       6   0   6   6   0   6   6   0   6   6
                       9   0   9   9   0   9   9   0   9   9
                       0   0   0   0   0   0   0   0   0   0
 30      1     7       8   8   8   8   8   8   8
                       6   6   6   6   6   6   6
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 31      1    10       0   0   0   0   0   0   0   0   0   0
                       0   5   5   5   5   5   5   0   5   0
                       0   4   4   4   4   4   4   0   4   0
                       0   0   0   0   0   0   0   0   0   0
 32      1     4       4   0   4   4
                       1   0   1   1
                       6   0   6   6
                       0   0   0   0
 33      1    10       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 34      1     1       4
                       0
                       0
                       1
 35      1     2       0   0
                       5   5
                       0   0
                       0   0
 36      1     1       1
                      10
                       0
                       5
 37      1     6       6   6   0   6   0   6
                       6   6   0   6   0   6
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 38      1     7       0   0   0   0   0   0   0
                       0   9   0   0   9   9   9
                       0   0   0   0   0   0   0
                       0   7   0   0   7   7   7
 39      1     4       7   7   7   7
                       9   9   9   9
                       0   0   0   0
                       6   6   6   6
 40      1     8       0   0   0   0   0   0   0   0
                       6   0   6   6   0   6   0   6
                       8   0   8   8   0   8   0   8
                       0   0   0   0   0   0   0   0
 41      1     4       0   0   0   0
                       0   0   0   0
                       6   6   6   6
                       0   0   0   0
 42      1     6       0   0   0   0   0   0
                       2   2   2   2   0   2
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 43      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       6   6   6   6   0   6   6   6
 44      1     5       7   7   7   7   7
                       0   0   0   0   0
                       0   0   0   0   0
                       8   8   8   8   8
 45      1     1       5
                       0
                       0
                       8
 46      1     8       0   0   0   0   0   0   0   0
                       4   4   4   4   4   0   0   4
                       0   0   0   0   0   0   0   0
                       6   6   6   6   6   0   0   6
 47      1     1       0
                       0
                       0
                       0
 48      1     1       1
                       0
                       0
                       3
 49      1     1       9
                       1
                       0
                       1
 50      1     4       0   3   0   3
                       0   7   0   7
                       0   6   0   6
                       0   0   0   0
 51      1     3       0   0   0
                       0   7   7
                       0   0   0
                       0   0   0
 52      1     1       0
                       0
                       0
                       0
 53      1     5       8   8   8   8   8
                       1   1   1   1   1
                       0   0   0   0   0
                       0   0   0   0   0
 54      1     2       4   0
                       4   0
                       6   0
                       0   0
 55      1     1       0
                       1
                       0
                       0
 56      1     1       0
                       0
                       3
                       0
 57      1     6       3   3   3   3   3   3
                       0   0   0   0   0   0
                       8   8   8   8   8   8
                       0   0   0   0   0   0
 58      1     5       4   4   4   4   0
                       0   0   0   0   0
                       0   0   0   0   0
                       4   4   4   4   0
 59      1     5       2   2   2   2   2
                       9   9   9   9   9
                       6   6   6   6   6
                       2   2   2   2   2
 60      1     1       8
                       1
                       0
                       0
 61      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                      10  10  10   0  10  10  10   0  10
                       5   5   5   0   5   5   5   0   5
 62      1     5       4   4   4   4   4
                       4   4   4   4   4
                       0   0   0   0   0
                       3   3   3   3   3
 63      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                      10  10  10  10  10  10  10
 64      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                      10   0   0  10  10  10  10
 65      1    10       1   1   1   1   0   1   1   1   0   1
                       2   2   2   2   0   2   2   2   0   2
                       5   5   5   5   0   5   5   5   0   5
                       0   0   0   0   0   0   0   0   0   0
 66      1     6       0   0   0   0   0   0
                       9   9   9   9   0   9
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 67      1     7       5   5   0   5   5   5   0
                       9   9   0   9   9   9   0
                       1   1   0   1   1   1   0
                       0   0   0   0   0   0   0
 68      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       1   1   1   0   0   1
                       5   5   5   0   0   5
 69      1     5       4   0   0   4   0
                       0   0   0   0   0
                       4   0   0   4   0
                       0   0   0   0   0
 70      1     8       9   9   9   0   9   9   9   9
                       5   5   5   0   5   5   5   5
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 71      1     3       0   0   0
                       0   0   0
                      10  10   0
                       0   0   0
 72      1     6       2   2   2   2   2   2
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 73      1     7       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
                       0   0   0   0   0   0   0
 74      1     9       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6
                       6   6   6   6   6   6   6   6   6
                       4   4   4   4   4   4   4   4   4
 75      1     9       7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
 76      1     2       7   7
                       0   0
                       0   0
                       0   0
 77      1     4       1   1   1   1
                       5   5   5   5
                       0   0   0   0
                       0   0   0   0
 78      1     6       0   0   0   0   0   0
                       2   2   2   2   2   2
                       5   5   5   5   5   5
                       0   0   0   0   0   0
 79      1     8       0   0   0   0   0   0   0   0
                       3   3   0   0   3   3   0   3
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 80      1     4       0   0   0   0
                       9   9   0   9
                       8   8   0   8
                       4   4   0   4
 81      1     9       5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
 82      1     3       0   0   0
                       8   8   8
                       2   2   2
                       0   0   0
 83      1     5       3   3   3   0   0
                       0   0   0   0   0
                      10  10  10   0   0
                       0   0   0   0   0
 84      1     3       0   0   0
                       2   2   2
                       6   6   6
                       8   8   8
 85      1     4       0   0   0   0
                       2   0   2   2
                       0   0   0   0
                       0   0   0   0
 86      1     2       1   0
                       3   0
                       0   0
                       4   0
 87      1     1       0
                       0
                       0
                       0
 88      1     2       0   0
                       5   0
                      10   0
                       7   0
 89      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       8   8   8   8   0   8   8   8
 90      1     5       0   0   9   9   9
                       0   0   0   0   0
                       0   0   9   9   9
                       0   0   0   0   0
 91      1     4       6   0   6   6
                       0   0   0   0
                       7   0   7   7
                       0   0   0   0
 92      1     8       0   0   0   0   0   0   0   0
                       8   0   8   8   8   0   8   0
                       6   0   6   6   6   0   6   0
                      10   0  10  10  10   0  10   0
 93      1     3      10  10   0
                       0   0   0
                      10  10   0
                       0   0   0
 94      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       3   3   3   3   3   3
 95      1     2       0   0
                       9   9
                       9   9
                       1   1
 96      1    10       6   6   6   6   0   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 97      1     1       0
                       0
                       0
                       9
 98      1     6       0   0   0   0   0   0
                       8   8   8   8   8   8
                       3   3   3   3   3   3
                       0   0   0   0   0   0
 99      1     7       8   8   0   8   8   8   0
                       5   5   0   5   5   5   0
                       0   0   0   0   0   0   0
                      10  10   0  10  10  10   0
100      1     9       0   0   0   0   0   0   0   0   0
                       6   0   6   6   0   6   6   6   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
101      1     6       0   0   0   0   0   0
                       2   2   2   0   2   2
                       8   8   8   0   8   8
                       0   0   0   0   0   0
102      1     5       9   9   0   9   9
                       5   5   0   5   5
                       3   3   0   3   3
                       3   3   0   3   3
103      1    10       9   9   9   9   9   9   9   9   0   9
                      10  10  10  10  10  10  10  10   0  10
                      10  10  10  10  10  10  10  10   0  10
                       0   0   0   0   0   0   0   0   0   0
104      1     7       9   0   9   0   9   9   9
                       7   0   7   0   7   7   7
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
105      1     3       0   0   0
                       0   0   0
                       8   8   8
                       8   8   8
106      1     3       0   2   2
                       0   0   0
                       0   8   8
                       0   0   0
107      1     1       0
                       0
                       0
                       0
108      1     4       0   0   0   0
                       8   8   8   8
                       6   6   6   6
                       1   1   1   1
109      1     6       8   8   0   8   8   8
                       0   0   0   0   0   0
                       5   5   0   5   5   5
                       3   3   0   3   3   3
110      1     3       0   0   0
                       0   0   0
                       0   0   0
                       8   8   8
111      1     5       0   0   0   0   0
                       0   1   0   1   1
                       0   7   0   7   7
                       0   0   0   0   0
112      1    10       0   0   0   0   0   0   0   0   0   0
                       4   0   4   4   4   4   4   4   4   4
                       6   0   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
113      1     3       0   0   0
                       0   0   0
                      10  10   0
                       0   0   0
114      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       5   0   5   5   0   5   5   0
                       9   0   9   9   0   9   9   0
115      1    10       9   9   9   9   9   9   9   9   0   0
                      10  10  10  10  10  10  10  10   0   0
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   0   0
116      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   0   0   1   1   0   0
                       5   5   5   5   0   0   5   5   0   0
117      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10   0  10  10  10  10
                       2   2   2   2   2   0   2   2   2   2
118      1     6       0   0   0   0   0   0
                       8   8   8   8   8   8
                       0   0   0   0   0   0
                       0   0   0   0   0   0
119      1     7       0   0   0   0   0   0   0
                       0   2   0   0   2   2   2
                       0   0   0   0   0   0   0
                       0   4   0   0   4   4   4
120      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   5   5   5   0   5   5   5
                       0   0   2   2   2   0   2   2   2
121      1     5       0   0   0   0   0
                       0   0   0   0   0
                       3   0   3   3   3
                       2   0   2   2   2
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  32  32   0   0  32  32  32  32  32  32  32  32   0   0  32   0  32  32  32  32  32  32   0   0  32  32  32   0  32  32  32  32  32  32  32  32  32   0  32  32   0  32  32   0  32  32  32   0  32  32  32  32  32  32  32   0  32  32   0  32  32  32  32  32   0  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32   0  32   0  32  32  32  32   0  32  32  32  32  32  32  32  32   0  32  32  32  32   0  32  32   0  32  32  32  32  32  32  32  32   0  32  32  32   0  32  32  32  32   0  32  32  32  32  32  32  32  32   0  32  32  32  32  32   0  32  32  32   0  32  32   0   0  32  32   0  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32   0  32  32   0  32  32  32  32  32  32   0  32   0  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32   0  32  32  32  32  32  32   0  32  32   0  32  32  32   0  32   0   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32   0   0  32  32  32  32  32  32  32   0   0  32  32  32   0  32  32  32  32  32  32   0   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32   0  32  32  32  32   0  32   0   0  32   0  32  32  32   0  32  32   0   0  32  32  32  32  32  32   0   0  32  32   0   0  32   0  32   0   0  32  32  32  32  32  32  32  32  32   0  32  32   0  32   0  32   0  32  32  32  32  32  32  32   0  32  32   0  32  32  32   0   0  32   0  32  32  32   0  32  32   0  32  32   0   0  32   0  32  32  32  32  32   0  32   0   0  32  32  32   0  32   0   0   0  32  32  32   0  32  32  32  32  32  32  32  32   0  32  32  32  32  32   0  32   0  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32   0  32  32   0  32  32  32   0  32   0  32  32  32  32  32  32   0  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0   0  32   0  32   0  32  32   0   0  32  32  32  32  32   0  32  32  32  32  32  32   0  32  32  32  32   0  32  32  32  32   0  32  32  32  32  32  32   0  32  32   0  32   0  32  32  32  32  32   0  32  32  32   0  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32   0  32  32  32   0  32  32   0   0  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32   0   0  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32   0  32  32  32   0  32  32  32  32  32  32  32  32   0  32  32  32   0   0   0  32  32  32  32  32  32  32   0  32  32   0   0  32  32   0  32   0  32   0  32  32  32  32  32  32  32  32   0  32  32  32  32  32   0   0  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32   0   0   0  32  32   0  32

  30  30   0   0  30  30  30  30  30  30  30  30   0   0  30   0  30  30  30  30  30  30   0   0  30  30  30   0  30  30  30  30  30  30  30  30  30   0  30  30   0  30  30   0  30  30  30   0  30  30  30  30  30  30  30   0  30  30   0  30  30  30  30  30   0  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30   0  30   0  30  30  30  30   0  30  30  30  30  30  30  30  30   0  30  30  30  30   0  30  30   0  30  30  30  30  30  30  30  30   0  30  30  30   0  30  30  30  30   0  30  30  30  30  30  30  30  30   0  30  30  30  30  30   0  30  30  30   0  30  30   0   0  30  30   0  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30   0  30  30   0  30  30  30  30  30  30   0  30   0  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30   0  30  30  30  30  30  30   0  30  30   0  30  30  30   0  30   0   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30   0   0  30  30  30  30  30  30  30   0   0  30  30  30   0  30  30  30  30  30  30   0   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30   0  30  30  30  30   0  30   0   0  30   0  30  30  30   0  30  30   0   0  30  30  30  30  30  30   0   0  30  30   0   0  30   0  30   0   0  30  30  30  30  30  30  30  30  30   0  30  30   0  30   0  30   0  30  30  30  30  30  30  30   0  30  30   0  30  30  30   0   0  30   0  30  30  30   0  30  30   0  30  30   0   0  30   0  30  30  30  30  30   0  30   0   0  30  30  30   0  30   0   0   0  30  30  30   0  30  30  30  30  30  30  30  30   0  30  30  30  30  30   0  30   0  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30   0  30  30   0  30  30  30   0  30   0  30  30  30  30  30  30   0  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0   0  30   0  30   0  30  30   0   0  30  30  30  30  30   0  30  30  30  30  30  30   0  30  30  30  30   0  30  30  30  30   0  30  30  30  30  30  30   0  30  30   0  30   0  30  30  30  30  30   0  30  30  30   0  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30   0  30  30  30   0  30  30   0   0  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30   0   0  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30   0  30  30  30   0  30  30  30  30  30  30  30  30   0  30  30  30   0   0   0  30  30  30  30  30  30  30   0  30  30   0   0  30  30   0  30   0  30   0  30  30  30  30  30  30  30  30   0  30  30  30  30  30   0   0  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30   0   0   0  30  30   0  30

  42  42   0   0  42  42  42  42  42  42  42  42   0   0  42   0  42  42  42  42  42  42   0   0  42  42  42   0  42  42  42  42  42  42  42  42  42   0  42  42   0  42  42   0  42  42  42   0  42  42  42  42  42  42  42   0  42  42   0  42  42  42  42  42   0  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42   0  42   0  42  42  42  42   0  42  42  42  42  42  42  42  42   0  42  42  42  42   0  42  42   0  42  42  42  42  42  42  42  42   0  42  42  42   0  42  42  42  42   0  42  42  42  42  42  42  42  42   0  42  42  42  42  42   0  42  42  42   0  42  42   0   0  42  42   0  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42   0  42  42   0  42  42  42  42  42  42   0  42   0  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42   0  42  42  42  42  42  42   0  42  42   0  42  42  42   0  42   0   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42   0   0  42  42  42  42  42  42  42   0   0  42  42  42   0  42  42  42  42  42  42   0   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42   0  42  42  42  42   0  42   0   0  42   0  42  42  42   0  42  42   0   0  42  42  42  42  42  42   0   0  42  42   0   0  42   0  42   0   0  42  42  42  42  42  42  42  42  42   0  42  42   0  42   0  42   0  42  42  42  42  42  42  42   0  42  42   0  42  42  42   0   0  42   0  42  42  42   0  42  42   0  42  42   0   0  42   0  42  42  42  42  42   0  42   0   0  42  42  42   0  42   0   0   0  42  42  42   0  42  42  42  42  42  42  42  42   0  42  42  42  42  42   0  42   0  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42   0  42  42   0  42  42  42   0  42   0  42  42  42  42  42  42   0  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0   0  42   0  42   0  42  42   0   0  42  42  42  42  42   0  42  42  42  42  42  42   0  42  42  42  42   0  42  42  42  42   0  42  42  42  42  42  42   0  42  42   0  42   0  42  42  42  42  42   0  42  42  42   0  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42   0  42  42  42   0  42  42   0   0  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42   0   0  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42   0  42  42  42   0  42  42  42  42  42  42  42  42   0  42  42  42   0   0   0  42  42  42  42  42  42  42   0  42  42   0   0  42  42   0  42   0  42   0  42  42  42  42  42  42  42  42   0  42  42  42  42  42   0   0  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42   0   0   0  42  42   0  42

  30  30   0   0  30  30  30  30  30  30  30  30   0   0  30   0  30  30  30  30  30  30   0   0  30  30  30   0  30  30  30  30  30  30  30  30  30   0  30  30   0  30  30   0  30  30  30   0  30  30  30  30  30  30  30   0  30  30   0  30  30  30  30  30   0  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30   0  30   0  30  30  30  30   0  30  30  30  30  30  30  30  30   0  30  30  30  30   0  30  30   0  30  30  30  30  30  30  30  30   0  30  30  30   0  30  30  30  30   0  30  30  30  30  30  30  30  30   0  30  30  30  30  30   0  30  30  30   0  30  30   0   0  30  30   0  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30   0  30  30   0  30  30  30  30  30  30   0  30   0  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30   0  30  30  30  30  30  30   0  30  30   0  30  30  30   0  30   0   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30   0   0  30  30  30  30  30  30  30   0   0  30  30  30   0  30  30  30  30  30  30   0   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30   0  30  30  30  30   0  30   0   0  30   0  30  30  30   0  30  30   0   0  30  30  30  30  30  30   0   0  30  30   0   0  30   0  30   0   0  30  30  30  30  30  30  30  30  30   0  30  30   0  30   0  30   0  30  30  30  30  30  30  30   0  30  30   0  30  30  30   0   0  30   0  30  30  30   0  30  30   0  30  30   0   0  30   0  30  30  30  30  30   0  30   0   0  30  30  30   0  30   0   0   0  30  30  30   0  30  30  30  30  30  30  30  30   0  30  30  30  30  30   0  30   0  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30   0  30  30   0  30  30  30   0  30   0  30  30  30  30  30  30   0  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0   0  30   0  30   0  30  30   0   0  30  30  30  30  30   0  30  30  30  30  30  30   0  30  30  30  30   0  30  30  30  30   0  30  30  30  30  30  30   0  30  30   0  30   0  30  30  30  30  30   0  30  30  30   0  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30   0  30  30  30   0  30  30   0   0  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30   0   0  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30   0  30  30  30   0  30  30  30  30  30  30  30  30   0  30  30  30   0   0   0  30  30  30  30  30  30  30   0  30  30   0   0  30  30   0  30   0  30   0  30  30  30  30  30  30  30  30   0  30  30  30  30  30   0   0  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30   0   0   0  30  30   0  30

************************************************************************
