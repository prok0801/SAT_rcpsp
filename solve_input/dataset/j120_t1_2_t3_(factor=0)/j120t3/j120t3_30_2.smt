************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  668
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0      112       35      112
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   6  10
   3        1          3          13  14  15
   4        1          3           9  29  45
   5        1          2           7  26
   6        1          3          12  38  71
   7        1          3           8  16  36
   8        1          3          18  21  40
   9        1          3          24  26  33
  10        1          3          11  56  67
  11        1          3          17  28  32
  12        1          2          61  77
  13        1          3          34  76 121
  14        1          3          20  22  40
  15        1          3          19  23  30
  16        1          3          27  50  51
  17        1          3          25  59  87
  18        1          3          31  61  84
  19        1          2          34  73
  20        1          3          37  39  46
  21        1          1         102
  22        1          3          41  86  88
  23        1          3          47  60  65
  24        1          3          48  55  64
  25        1          1         121
  26        1          1          39
  27        1          3          80  92  94
  28        1          1          35
  29        1          2          73 114
  30        1          1         104
  31        1          1          44
  32        1          3          62  66 105
  33        1          3          53  78  96
  34        1          2          43  93
  35        1          2          51  77
  36        1          2          45 113
  37        1          2          47  54
  38        1          1          49
  39        1          1          75
  40        1          1          98
  41        1          1          42
  42        1          1          56
  43        1          3          44  82  98
  44        1          1          66
  45        1          1          67
  46        1          1          81
  47        1          3          58  63 111
  48        1          3          67  99 108
  49        1          3          52  57  74
  50        1          3          69  94  99
  51        1          1          74
  52        1          1          93
  53        1          2          75  80
  54        1          1          70
  55        1          1          56
  56        1          1          89
  57        1          2          58  92
  58        1          2          61  76
  59        1          2         107 120
  60        1          1          84
  61        1          1         113
  62        1          3          68  84 115
  63        1          2          69  75
  64        1          3          77  95 112
  65        1          1          90
  66        1          1          74
  67        1          2          72 107
  68        1          1         101
  69        1          1          72
  70        1          3          83  85  98
  71        1          3          82  97 110
  72        1          1          79
  73        1          2          83 111
  74        1          2          94 103
  75        1          2          88 105
  76        1          2          95  96
  77        1          2         104 106
  78        1          3          83  91  92
  79        1          1          90
  80        1          2          81  91
  81        1          1         110
  82        1          3          96  99 103
  83        1          2          90  95
  84        1          1         117
  85        1          1         103
  86        1          2          89 118
  87        1          2          88  93
  88        1          1         113
  89        1          2          97 101
  90        1          1         121
  91        1          1         101
  92        1          1         100
  93        1          1         115
  94        1          1         117
  95        1          1         119
  96        1          1         106
  97        1          2         105 108
  98        1          2         100 102
  99        1          2         106 115
 100        1          3         104 109 114
 101        1          1         102
 102        1          2         109 111
 103        1          1         108
 104        1          1         107
 105        1          1         116
 106        1          1         114
 107        1          1         110
 108        1          1         109
 109        1          1         112
 110        1          1         118
 111        1          1         112
 112        1          1         116
 113        1          2         119 120
 114        1          1         118
 115        1          1         116
 116        1          1         117
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
  2      1     8       0   0   0   0   0   0   0   0
                      10  10  10  10  10   0  10  10
                      10  10  10  10  10   0  10  10
                       7   7   7   7   7   0   7   7
  3      1     8       0   7   0   7   7   7   0   0
                       0   0   0   0   0   0   0   0
                       0   1   0   1   1   1   0   0
                       0   6   0   6   6   6   0   0
  4      1     3       0   0   0
                       0   0   0
                       6   6   6
                       6   6   6
  5      1     7       0   0   0   0   0   0   0
                       1   0   1   1   1   1   1
                       6   0   6   6   6   6   6
                       6   0   6   6   6   6   6
  6      1     2       0   0
                       4   4
                       0   0
                       0   0
  7      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9
                       3   3   3   3   3   3   3   3
  8      1    10       2   0   0   2   2   2   0   2   2   2
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       2   0   0   2   2   2   0   2   2   2
  9      1     3       0   0   0
                       0   0   0
                       0   0   0
                       4   4   4
 10      1     7       0   0   0   0   0   0   0
                       2   0   2   2   2   2   2
                       0   0   0   0   0   0   0
                       5   0   5   5   5   5   5
 11      1     4       8   8   8   8
                       2   2   2   2
                       0   0   0   0
                       9   9   9   9
 12      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       7   7   7   7   7   7
                       9   9   9   9   9   9
 13      1     3       0   0   0
                       5   5   5
                       3   3   3
                       2   2   2
 14      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       4   0   0   4   4   4   4   4   4
                       1   0   0   1   1   1   1   1   1
 15      1     3       0   0   0
                       1   1   1
                       0   0   0
                       0   0   0
 16      1     4       0   0   0   0
                       1   1   0   0
                       9   9   0   0
                       0   0   0   0
 17      1     1       2
                       0
                      10
                      10
 18      1    10       0   0   0   0   0   0   0   0   0   0
                       1   1   1   0   1   1   1   0   1   1
                       8   8   8   0   8   8   8   0   8   8
                       0   0   0   0   0   0   0   0   0   0
 19      1     1       0
                       0
                       8
                       5
 20      1     8       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
 21      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
 22      1     6       0   0   0   0   0   0
                       4   4   4   4   4   4
                       4   4   4   4   4   4
                       7   7   7   7   7   7
 23      1     1       0
                       0
                       0
                       3
 24      1     4       0  10  10   0
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 25      1     9       0   0   0   0   0   0   0   0   0
                       9   9   9   0   9   9   9   9   9
                       9   9   9   0   9   9   9   9   9
                       9   9   9   0   9   9   9   9   9
 26      1     6      10  10   0  10  10  10
                       3   3   0   3   3   3
                       1   1   0   1   1   1
                      10  10   0  10  10  10
 27      1     1       8
                       0
                       0
                       3
 28      1     5       0   0   0   0   0
                       1   1   1   1   1
                       0   0   0   0   0
                       0   0   0   0   0
 29      1     7       0   0   0   0   0   0   0
                       1   1   1   0   1   1   1
                       9   9   9   0   9   9   9
                       0   0   0   0   0   0   0
 30      1     5       0   0   0   0   0
                       0   0   0   0   0
                       3   3   0   3   3
                       0   0   0   0   0
 31      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   9   9   0   9   9   0   9
                       0   0   0   0   0   0   0   0   0
 32      1     9       4   4   4   0   0   4   4   4   4
                       1   1   1   0   0   1   1   1   1
                       5   5   5   0   0   5   5   5   5
                       0   0   0   0   0   0   0   0   0
 33      1     4       2   2   2   2
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 34      1     1       0
                       0
                       1
                       4
 35      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   8   8   0   8   8   8   8   8   8
                       0   7   7   0   7   7   7   7   7   7
 36      1     3       0   0   0
                       0   0   0
                       2   2   2
                       6   6   6
 37      1     4       7   7   7   0
                       0   0   0   0
                       0   0   0   0
                       9   9   9   0
 38      1     8       9   0   0   9   9   0   0   9
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 39      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   2   2   0   0   2   2   2   2
                       0   0   4   4   0   0   4   4   4   4
 40      1     7       0   9   9   0   0   9   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0  10  10   0   0  10   0
 41      1     6       0   0   0   0   0   0
                       0   0   0   2   2   0
                       0   0   0   7   7   0
                       0   0   0   0   0   0
 42      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7   0
 43      1     2       0   0
                       0   0
                       9   9
                       9   9
 44      1     1       5
                       3
                       8
                       2
 45      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   0   6   0   6
                       0   0   0   0   0   0   0   0   0   0
 46      1     1       3
                       5
                       8
                       2
 47      1     6       0   4   4   4   4   4
                       0   1   1   1   1   1
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 48      1     4       7   7   7   7
                       0   0   0   0
                       0   0   0   0
                      10  10  10  10
 49      1     2       0   9
                       0   0
                       0   0
                       0   0
 50      1     8       6   6   6   6   0   6   6   0
                       8   8   8   8   0   8   8   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 51      1     8       6   6   6   6   0   0   6   6
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       9   9   9   9   0   0   9   9
 52      1     2       0   0
                       1   0
                       0   0
                      10   0
 53      1     2       7   7
                       2   2
                       5   5
                       0   0
 54      1     3       0   0   0
                       9   9   9
                       0   0   0
                       9   9   9
 55      1     1      10
                       9
                       7
                       4
 56      1     7       0   0   0   0   0   0   0
                       1   0   1   1   1   0   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 57      1     1       0
                       0
                       0
                       0
 58      1     5       0   0   0   0   0
                      10  10  10  10  10
                       7   7   7   7   7
                       0   0   0   0   0
 59      1    10       0   0   0   0   0   0   0   0   0   0
                      10  10  10   0   0  10   0  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 60      1     5       5   5   5   5   5
                       0   0   0   0   0
                       9   9   9   9   9
                       0   0   0   0   0
 61      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       8   8   0   8   8   8   8   0   8   8
 62      1     1       0
                       0
                       0
                       0
 63      1    10      10   0  10  10  10  10   0  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       9   0   9   9   9   9   0   9   9   9
                       4   0   4   4   4   4   0   4   4   4
 64      1     7       7   7   7   0   0   7   7
                       6   6   6   0   0   6   6
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 65      1     3       0   0   0
                       0  10  10
                       0   9   9
                       0   0   0
 66      1     6       5   0   5   0   5   5
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 67      1     4       9   9   9   9
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 68      1     1       0
                       3
                       5
                       7
 69      1     9      10  10  10  10   0   0  10  10  10
                       8   8   8   8   0   0   8   8   8
                       6   6   6   6   0   0   6   6   6
                       8   8   8   8   0   0   8   8   8
 70      1    10       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   0   6   0   0
                       9   9   9   9   9   9   0   9   0   0
                       0   0   0   0   0   0   0   0   0   0
 71      1    10       0   0   7   0   7   7   0   7   7   7
                       0   0  10   0  10  10   0  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 72      1     6       3   3   3   0   3   3
                       0   0   0   0   0   0
                      10  10  10   0  10  10
                       0   0   0   0   0   0
 73      1     3       0   7   7
                       0   0   0
                       0   4   4
                       0   8   8
 74      1     5       7   7   7   7   7
                       7   7   7   7   7
                       0   0   0   0   0
                       7   7   7   7   7
 75      1     5       0   0   0   0   0
                       1   1   1   1   1
                       1   1   1   1   1
                      10  10  10  10  10
 76      1     6       0   0   0   0   0   0
                       5   5   5   5   5   5
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 77      1     3       0   0   0
                      10  10  10
                       3   3   3
                       0   0   0
 78      1     8       7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2
 79      1     8       0   5   5   5   5   5   0   5
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   5   5   5   5   5   0   5
 80      1     7       0   0   0   0   0   0   0
                       8   8   8   8   8   0   0
                       0   0   0   0   0   0   0
                       5   5   5   5   5   0   0
 81      1     5       4   4   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       2   2   0   0   0
 82      1     6       2   0   0   2   2   2
                       2   0   0   2   2   2
                       0   0   0   0   0   0
                       5   0   0   5   5   5
 83      1     2       0   0
                       1   0
                       2   0
                       0   0
 84      1     2       6   6
                       3   3
                       4   4
                       7   7
 85      1     4       0   0   0   0
                       0   0   0   0
                       7   7   0   0
                       1   1   0   0
 86      1     5       0   0   0   0   0
                       6   6   6   6   0
                       6   6   6   6   0
                       0   0   0   0   0
 87      1     1       0
                       0
                       6
                       0
 88      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       3   3   3   3
 89      1     1       3
                       4
                       0
                       1
 90      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       7   7   0   7   7   7   0
 91      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   3   3   0   3   3   3   3   3
 92      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       1   1   0   0   1   1   0   0   1
 93      1     1       9
                       0
                       5
                       4
 94      1    10       0   0   0   0   0   0   0   0   0   0
                      10   0   0  10   0  10  10   0  10  10
                       9   0   0   9   0   9   9   0   9   9
                       0   0   0   0   0   0   0   0   0   0
 95      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   0   6
                       0   0   0   0   0   0   0   0   0   0
 96      1     2       7   7
                       3   3
                       7   7
                       0   0
 97      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       6   6   6   6   6   6
 98      1    10       0   0   0   0   0   0   0   0   0   0
                       7   7   0   7   7   0   7   7   7   0
                       3   3   0   3   3   0   3   3   3   0
                       0   0   0   0   0   0   0   0   0   0
 99      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   5   0   5   0   0   5   5   5
100      1     7       0   0   0   0   0   0   0
                       0   1   0   1   1   0   1
                       0   0   0   0   0   0   0
                       0   7   0   7   7   0   7
101      1     4       0   0   0   0
                       0   9   9   9
                       0   3   3   3
                       0   0   0   0
102      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
103      1    10       0   6   6   6   0   0   6   6   6   0
                       0   0   0   0   0   0   0   0   0   0
                       0   9   9   9   0   0   9   9   9   0
                       0   1   1   1   0   0   1   1   1   0
104      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       4   4   0   4
105      1    10       5   5   5   5   5   0   5   5   0   0
                       2   2   2   2   2   0   2   2   0   0
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   0   1   1   0   0
106      1     3       0   8   8
                       0  10  10
                       0   0   0
                       0   0   0
107      1     4      10  10  10  10
                       2   2   2   2
                       0   0   0   0
                       7   7   7   7
108      1    10       0   5   5   0   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
109      1     4       0   2   2   2
                       0   0   0   0
                       0   0   0   0
                       0   2   2   2
110      1     2       8   0
                       9   0
                       0   0
                       0   0
111      1     2       0   0
                       0   0
                       3   3
                       0   0
112      1     9       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4
                       1   1   1   1   1   1   1   1   1
                       4   4   4   4   4   4   4   4   4
113      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       2   0   0   2   2   2
                       0   0   0   0   0   0
114      1    10       0   0   0   0   0   0   0   0   0   0
                       3   3   3   0   3   0   3   3   3   0
                       4   4   4   0   4   0   4   4   4   0
                       0   0   0   0   0   0   0   0   0   0
115      1     1       6
                       0
                       5
                       5
116      1     1      10
                       0
                       8
                       0
117      1     9       6   6   0   6   0   6   6   6   6
                       8   8   0   8   0   8   8   8   8
                       1   1   0   1   0   1   1   1   1
                       0   0   0   0   0   0   0   0   0
118      1     8       4   0   4   4   4   0   4   4
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
119      1     3       7   7   0
                       0   0   0
                       2   2   0
                       6   6   0
120      1     5       0   0   0   0   0
                       0   0   0   0   0
                       3   0   3   3   3
                       0   0   0   0   0
121      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       8   8   8   8   0   0   8
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  32  32  32   0  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32   0  32  32  32  32   0  32   0  32  32  32  32  32  32  32   0  32  32  32   0   0  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32   0   0  32  32  32   0  32  32  32  32  32  32  32  32  32  32   0  32   0   0  32   0  32  32  32  32   0  32   0  32  32   0  32   0  32  32  32  32  32  32   0  32  32   0  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32   0   0  32  32   0  32  32   0  32   0  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32   0   0   0   0  32  32  32  32   0   0  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32   0  32  32  32  32   0  32   0  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32   0  32  32  32   0  32  32  32  32  32  32  32   0  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32   0  32   0  32  32  32   0  32  32   0  32   0  32   0   0  32  32  32  32  32   0  32  32  32  32   0  32  32  32  32  32  32  32   0  32  32  32   0  32  32  32  32  32  32  32  32  32  32   0  32  32  32   0  32  32  32  32  32  32  32  32   0   0  32  32  32   0  32  32  32  32   0  32  32  32  32   0  32  32  32   0  32  32   0  32  32  32   0  32  32   0  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32   0   0  32   0  32  32  32  32   0  32  32  32  32  32  32  32  32  32   0  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32   0  32  32  32  32  32  32  32  32  32   0  32  32  32   0  32  32  32  32   0  32   0   0  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32   0  32   0   0  32  32  32  32  32  32  32  32  32  32   0   0  32  32  32  32  32  32  32  32  32  32  32   0   0  32  32  32  32   0   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32   0  32  32  32  32   0  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32   0  32  32   0  32  32   0  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32   0   0   0   0   0  32  32   0   0  32   0  32  32   0  32  32  32  32   0  32  32  32   0  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32   0  32  32  32  32  32   0  32   0   0  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32   0   0   0  32  32   0  32   0  32  32   0  32  32  32  32  32  32  32   0  32  32  32

  24  24  24   0  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24   0  24  24  24  24   0  24   0  24  24  24  24  24  24  24   0  24  24  24   0   0  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24   0   0  24  24  24   0  24  24  24  24  24  24  24  24  24  24   0  24   0   0  24   0  24  24  24  24   0  24   0  24  24   0  24   0  24  24  24  24  24  24   0  24  24   0  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24   0   0  24  24   0  24  24   0  24   0  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24   0   0   0   0  24  24  24  24   0   0  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24   0  24  24  24  24   0  24   0  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24   0  24  24  24   0  24  24  24  24  24  24  24   0  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24   0  24   0  24  24  24   0  24  24   0  24   0  24   0   0  24  24  24  24  24   0  24  24  24  24   0  24  24  24  24  24  24  24   0  24  24  24   0  24  24  24  24  24  24  24  24  24  24   0  24  24  24   0  24  24  24  24  24  24  24  24   0   0  24  24  24   0  24  24  24  24   0  24  24  24  24   0  24  24  24   0  24  24   0  24  24  24   0  24  24   0  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24   0   0  24   0  24  24  24  24   0  24  24  24  24  24  24  24  24  24   0  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24   0  24  24  24  24  24  24  24  24  24   0  24  24  24   0  24  24  24  24   0  24   0   0  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24   0  24   0   0  24  24  24  24  24  24  24  24  24  24   0   0  24  24  24  24  24  24  24  24  24  24  24   0   0  24  24  24  24   0   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24   0  24  24  24  24   0  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24   0  24  24   0  24  24   0  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24   0   0   0   0   0  24  24   0   0  24   0  24  24   0  24  24  24  24   0  24  24  24   0  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24   0  24  24  24  24  24   0  24   0   0  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24   0   0   0  24  24   0  24   0  24  24   0  24  24  24  24  24  24  24   0  24  24  24

  33  33  33   0  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33   0  33  33  33  33   0  33   0  33  33  33  33  33  33  33   0  33  33  33   0   0  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33   0   0  33  33  33   0  33  33  33  33  33  33  33  33  33  33   0  33   0   0  33   0  33  33  33  33   0  33   0  33  33   0  33   0  33  33  33  33  33  33   0  33  33   0  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33   0   0  33  33   0  33  33   0  33   0  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33   0   0   0   0  33  33  33  33   0   0  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33   0  33  33  33  33   0  33   0  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33   0  33  33  33   0  33  33  33  33  33  33  33   0  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33   0  33   0  33  33  33   0  33  33   0  33   0  33   0   0  33  33  33  33  33   0  33  33  33  33   0  33  33  33  33  33  33  33   0  33  33  33   0  33  33  33  33  33  33  33  33  33  33   0  33  33  33   0  33  33  33  33  33  33  33  33   0   0  33  33  33   0  33  33  33  33   0  33  33  33  33   0  33  33  33   0  33  33   0  33  33  33   0  33  33   0  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33   0   0  33   0  33  33  33  33   0  33  33  33  33  33  33  33  33  33   0  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33   0  33  33  33  33  33  33  33  33  33   0  33  33  33   0  33  33  33  33   0  33   0   0  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33   0  33   0   0  33  33  33  33  33  33  33  33  33  33   0   0  33  33  33  33  33  33  33  33  33  33  33   0   0  33  33  33  33   0   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33   0  33  33  33  33   0  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33   0  33  33   0  33  33   0  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33   0   0   0   0   0  33  33   0   0  33   0  33  33   0  33  33  33  33   0  33  33  33   0  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33   0  33  33  33  33  33   0  33   0   0  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33   0   0   0  33  33   0  33   0  33  33   0  33  33  33  33  33  33  33   0  33  33  33

  30  30  30   0  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30   0  30  30  30  30   0  30   0  30  30  30  30  30  30  30   0  30  30  30   0   0  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30   0   0  30  30  30   0  30  30  30  30  30  30  30  30  30  30   0  30   0   0  30   0  30  30  30  30   0  30   0  30  30   0  30   0  30  30  30  30  30  30   0  30  30   0  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30   0   0  30  30   0  30  30   0  30   0  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30   0   0   0   0  30  30  30  30   0   0  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30   0  30  30  30  30   0  30   0  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30   0  30  30  30   0  30  30  30  30  30  30  30   0  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30   0  30   0  30  30  30   0  30  30   0  30   0  30   0   0  30  30  30  30  30   0  30  30  30  30   0  30  30  30  30  30  30  30   0  30  30  30   0  30  30  30  30  30  30  30  30  30  30   0  30  30  30   0  30  30  30  30  30  30  30  30   0   0  30  30  30   0  30  30  30  30   0  30  30  30  30   0  30  30  30   0  30  30   0  30  30  30   0  30  30   0  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30   0   0  30   0  30  30  30  30   0  30  30  30  30  30  30  30  30  30   0  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30   0  30  30  30  30  30  30  30  30  30   0  30  30  30   0  30  30  30  30   0  30   0   0  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30   0  30   0   0  30  30  30  30  30  30  30  30  30  30   0   0  30  30  30  30  30  30  30  30  30  30  30   0   0  30  30  30  30   0   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30   0  30  30  30  30   0  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30   0  30  30   0  30  30   0  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30   0   0   0   0   0  30  30   0   0  30   0  30  30   0  30  30  30  30   0  30  30  30   0  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30   0  30  30  30  30  30   0  30   0   0  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30   0   0   0  30  30   0  30   0  30  30   0  30  30  30  30  30  30  30   0  30  30  30

************************************************************************
