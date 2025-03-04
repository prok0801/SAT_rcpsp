************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  685
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       99        0       99
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6  10  37
   3        1          3           5   9  25
   4        1          3           8  19  41
   5        1          3          12  46  47
   6        1          3           7  11  18
   7        1          3          15  30  67
   8        1          3          16  29  69
   9        1          3          13  34  58
  10        1          3          22  34  44
  11        1          3          26  38 104
  12        1          3          14  21  54
  13        1          3          36  40  61
  14        1          3          19  33  71
  15        1          3          20  24  49
  16        1          3          17  61  78
  17        1          2          50  51
  18        1          3          57  87 112
  19        1          3          23  84 117
  20        1          3          42  71 120
  21        1          3          30  32  80
  22        1          3          31  43  68
  23        1          3          28  36  68
  24        1          3          27  74  96
  25        1          3          26  32  79
  26        1          3          52  67 111
  27        1          3          35  50  51
  28        1          1          83
  29        1          3          35  48  56
  30        1          3          63  88  95
  31        1          3          47  79 103
  32        1          3          35  43 109
  33        1          3          39  45  62
  34        1          3          38  87  88
  35        1          2          59  81
  36        1          1          73
  37        1          1         117
  38        1          2          55  69
  39        1          1          48
  40        1          3          44  46  92
  41        1          3          50  70  84
  42        1          3          55  92 104
  43        1          3          91 108 115
  44        1          2          70  81
  45        1          3          59  76  97
  46        1          2          48  65
  47        1          2          53  54
  48        1          3          64  77  82
  49        1          3          62  65 103
  50        1          3          72  95 100
  51        1          3          60  93 118
  52        1          3          74  86 116
  53        1          3          64  65  66
  54        1          1          63
  55        1          3          63  85 115
  56        1          1          61
  57        1          3          66  77  88
  58        1          2          69 105
  59        1          2          72  91
  60        1          3          79  85 105
  61        1          2          71  94
  62        1          3          76  91  92
  63        1          1         107
  64        1          3          87  93 105
  65        1          1         117
  66        1          3          67  74 101
  67        1          3          72  82 102
  68        1          1          80
  69        1          2          75  82
  70        1          1          73
  71        1          1          97
  72        1          1         110
  73        1          2          78  89
  74        1          1         118
  75        1          3          76  78  86
  76        1          2          77  80
  77        1          3          81  83  84
  78        1          2         103 114
  79        1          3          89  97  99
  80        1          2          85  89
  81        1          2         101 116
  82        1          1          86
  83        1          2          90  93
  84        1          1          90
  85        1          1         106
  86        1          1         110
  87        1          3          90  95  98
  88        1          2          96 114
  89        1          3          98 107 109
  90        1          2          96 102
  91        1          3          94 100 104
  92        1          3          94  99 101
  93        1          1          98
  94        1          1         106
  95        1          1         121
  96        1          1          99
  97        1          1         106
  98        1          1         114
  99        1          1         100
 100        1          1         107
 101        1          1         102
 102        1          1         108
 103        1          2         108 109
 104        1          2         112 113
 105        1          1         115
 106        1          2         110 111
 107        1          1         113
 108        1          1         118
 109        1          2         111 120
 110        1          1         113
 111        1          1         112
 112        1          1         119
 113        1          1         119
 114        1          1         116
 115        1          1         121
 116        1          1         120
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
  2      1     3       6   6   6
                       1   1   1
                       1   1   1
                       4   4   4
  3      1     3       3   0   3
                       2   0   2
                       2   0   2
                       7   0   7
  4      1     7       0   3   3   3   3   3   0
                       0   1   1   1   1   1   0
                       0  10  10  10  10  10   0
                       0   6   6   6   6   6   0
  5      1     6       7   7   7   7   7   7
                       1   1   1   1   1   1
                      10  10  10  10  10  10
                       1   1   1   1   1   1
  6      1     5       3   3   3   3   3
                       5   5   5   5   5
                       5   5   5   5   5
                       1   1   1   1   1
  7      1     7       5   0   0   0   5   5   5
                      10   0   0   0  10  10  10
                       2   0   0   0   2   2   2
                       6   0   0   0   6   6   6
  8      1     6       4   4   4   4   4   4
                       2   2   2   2   2   2
                       9   9   9   9   9   9
                       5   5   5   5   5   5
  9      1     4       8   8   8   8
                       4   4   4   4
                       8   8   8   8
                       3   3   3   3
 10      1     4       0   1   1   1
                       0   3   3   3
                       0   6   6   6
                       0   6   6   6
 11      1     2       6   0
                       4   0
                       1   0
                       6   0
 12      1     1       0
                       0
                       0
                       0
 13      1     7      10  10  10   0  10   0  10
                       5   5   5   0   5   0   5
                       5   5   5   0   5   0   5
                       6   6   6   0   6   0   6
 14      1     1       2
                       2
                       8
                       4
 15      1     7       8   8   0   8   8   8   8
                       5   5   0   5   5   5   5
                       8   8   0   8   8   8   8
                       9   9   0   9   9   9   9
 16      1     6       4   0   0   4   4   4
                       6   0   0   6   6   6
                       2   0   0   2   2   2
                       8   0   0   8   8   8
 17      1     2       1   1
                       7   7
                       2   2
                       8   8
 18      1     7       3   3   0   0   0   3   3
                       8   8   0   0   0   8   8
                       9   9   0   0   0   9   9
                       4   4   0   0   0   4   4
 19      1     5       5   5   5   5   5
                       1   1   1   1   1
                       8   8   8   8   8
                       8   8   8   8   8
 20      1     5       5   5   0   5   0
                       1   1   0   1   0
                       2   2   0   2   0
                       2   2   0   2   0
 21      1     1       5
                       5
                       8
                      10
 22      1     2       8   8
                       8   8
                       9   9
                      10  10
 23      1     1       2
                       8
                       9
                       6
 24      1     5       3   3   3   3   3
                       7   7   7   7   7
                      10  10  10  10  10
                       9   9   9   9   9
 25      1     5       7   7   7   0   7
                       3   3   3   0   3
                       1   1   1   0   1
                       9   9   9   0   9
 26      1    10       1   1   1   1   1   1   1   1   1   1
                       2   2   2   2   2   2   2   2   2   2
                       9   9   9   9   9   9   9   9   9   9
                       5   5   5   5   5   5   5   5   5   5
 27      1     6       0   4   4   0   4   4
                       0   9   9   0   9   9
                       0   1   1   0   1   1
                       0   2   2   0   2   2
 28      1     5       0  10  10   0  10
                       0  10  10   0  10
                       0   9   9   0   9
                       0   1   1   0   1
 29      1     6       8   8   8   8   0   8
                       2   2   2   2   0   2
                       1   1   1   1   0   1
                       4   4   4   4   0   4
 30      1     9       1   1   1   1   0   1   1   1   1
                       3   3   3   3   0   3   3   3   3
                       4   4   4   4   0   4   4   4   4
                       6   6   6   6   0   6   6   6   6
 31      1    10       1   1   0   1   1   1   0   1   1   1
                       3   3   0   3   3   3   0   3   3   3
                      10  10   0  10  10  10   0  10  10  10
                       7   7   0   7   7   7   0   7   7   7
 32      1     6       4   4   4   4   4   4
                       1   1   1   1   1   1
                       5   5   5   5   5   5
                       9   9   9   9   9   9
 33      1     1       3
                       4
                       2
                       7
 34      1     7       7   7   7   0   0   7   7
                       1   1   1   0   0   1   1
                       6   6   6   0   0   6   6
                       1   1   1   0   0   1   1
 35      1     1       0
                       0
                       0
                       0
 36      1     5       1   1   1   1   1
                       6   6   6   6   6
                       7   7   7   7   7
                      10  10  10  10  10
 37      1     6       1   1   0   1   1   1
                       3   3   0   3   3   3
                      10  10   0  10  10  10
                       4   4   0   4   4   4
 38      1     8      10  10  10  10  10  10   0  10
                       1   1   1   1   1   1   0   1
                       7   7   7   7   7   7   0   7
                       6   6   6   6   6   6   0   6
 39      1    10       5   0   5   5   5   5   5   0   5   5
                       7   0   7   7   7   7   7   0   7   7
                       9   0   9   9   9   9   9   0   9   9
                      10   0  10  10  10  10  10   0  10  10
 40      1     5       7   0   7   7   0
                       8   0   8   8   0
                       8   0   8   8   0
                       6   0   6   6   0
 41      1     6       9   9   9   9   9   9
                       7   7   7   7   7   7
                       5   5   5   5   5   5
                       3   3   3   3   3   3
 42      1     3       8   8   8
                      10  10  10
                       8   8   8
                      10  10  10
 43      1    10       0   0   8   8   8   8   8   0   8   8
                       0   0   7   7   7   7   7   0   7   7
                       0   0   7   7   7   7   7   0   7   7
                       0   0   8   8   8   8   8   0   8   8
 44      1    10       2   2   0   2   2   2   2   2   2   2
                       9   9   0   9   9   9   9   9   9   9
                       3   3   0   3   3   3   3   3   3   3
                       6   6   0   6   6   6   6   6   6   6
 45      1     5       1   1   1   1   1
                       7   7   7   7   7
                       8   8   8   8   8
                       1   1   1   1   1
 46      1    10       9   9   0   9   9   9   9   0   9   9
                       7   7   0   7   7   7   7   0   7   7
                       5   5   0   5   5   5   5   0   5   5
                       1   1   0   1   1   1   1   0   1   1
 47      1     9       0   6   0   0   6   6   6   6   6
                       0   8   0   0   8   8   8   8   8
                       0   2   0   0   2   2   2   2   2
                       0   9   0   0   9   9   9   9   9
 48      1     9       2   0   0   0   0   2   2   2   2
                       7   0   0   0   0   7   7   7   7
                       1   0   0   0   0   1   1   1   1
                       6   0   0   0   0   6   6   6   6
 49      1     7       5   5   0   0   0   0   5
                       2   2   0   0   0   0   2
                       8   8   0   0   0   0   8
                       4   4   0   0   0   0   4
 50      1     4       1   1   1   1
                       6   6   6   6
                       5   5   5   5
                       7   7   7   7
 51      1     3       8   0   8
                       1   0   1
                       5   0   5
                       8   0   8
 52      1     9      10   0  10  10  10  10  10  10  10
                       5   0   5   5   5   5   5   5   5
                       6   0   6   6   6   6   6   6   6
                       6   0   6   6   6   6   6   6   6
 53      1     4       0   7   7   7
                       0   6   6   6
                       0  10  10  10
                       0   1   1   1
 54      1     5       0  10  10  10  10
                       0   3   3   3   3
                       0   4   4   4   4
                       0   2   2   2   2
 55      1    10       0   8   8   8   8   8   8   8   8   8
                       0   9   9   9   9   9   9   9   9   9
                       0   5   5   5   5   5   5   5   5   5
                       0   4   4   4   4   4   4   4   4   4
 56      1     4       6   6   6   6
                       9   9   9   9
                       9   9   9   9
                       1   1   1   1
 57      1     1       0
                       0
                       0
                       0
 58      1     4      10  10   0  10
                      10  10   0  10
                       8   8   0   8
                       9   9   0   9
 59      1     3       6   6   6
                       2   2   2
                       1   1   1
                       2   2   2
 60      1     6      10  10   0  10  10  10
                       2   2   0   2   2   2
                       4   4   0   4   4   4
                       1   1   0   1   1   1
 61      1    10       5   5   5   5   0   0   0   5   5   5
                       1   1   1   1   0   0   0   1   1   1
                       7   7   7   7   0   0   0   7   7   7
                       8   8   8   8   0   0   0   8   8   8
 62      1     1       2
                       8
                       1
                       7
 63      1     8       9   9   9   9   9   0   0   0
                       1   1   1   1   1   0   0   0
                       4   4   4   4   4   0   0   0
                       4   4   4   4   4   0   0   0
 64      1     5      10  10   0  10  10
                       6   6   0   6   6
                       2   2   0   2   2
                       2   2   0   2   2
 65      1     9       0   6   6   6   6   0   6   6   6
                       0   5   5   5   5   0   5   5   5
                       0   5   5   5   5   0   5   5   5
                       0  10  10  10  10   0  10  10  10
 66      1     4       2   2   2   2
                       6   6   6   6
                       6   6   6   6
                       1   1   1   1
 67      1     9       4   4   4   4   4   4   4   4   0
                       7   7   7   7   7   7   7   7   0
                       3   3   3   3   3   3   3   3   0
                      10  10  10  10  10  10  10  10   0
 68      1    10       8   8   8   8   8   8   0   8   0   0
                       1   1   1   1   1   1   0   1   0   0
                       1   1   1   1   1   1   0   1   0   0
                       7   7   7   7   7   7   0   7   0   0
 69      1     1       0
                       0
                       0
                       0
 70      1     3       4   4   4
                       4   4   4
                       2   2   2
                       9   9   9
 71      1     8       9   9   9   9   0   9   9   9
                       1   1   1   1   0   1   1   1
                       6   6   6   6   0   6   6   6
                       8   8   8   8   0   8   8   8
 72      1     8       9   9   9   9   9   9   9   9
                      10  10  10  10  10  10  10  10
                       6   6   6   6   6   6   6   6
                      10  10  10  10  10  10  10  10
 73      1     2       0   9
                       0   8
                       0   8
                       0   9
 74      1     5      10  10   0  10   0
                       8   8   0   8   0
                       4   4   0   4   0
                       2   2   0   2   0
 75      1     8       0   7   7   7   0   7   7   7
                       0   7   7   7   0   7   7   7
                       0   3   3   3   0   3   3   3
                       0   2   2   2   0   2   2   2
 76      1     5       7   7   7   7   0
                       9   9   9   9   0
                       4   4   4   4   0
                      10  10  10  10   0
 77      1    10       4   4   4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10  10  10
                       6   6   6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5   5   5
 78      1    10       7   7   7   7   7   0   7   0   7   7
                       3   3   3   3   3   0   3   0   3   3
                       6   6   6   6   6   0   6   0   6   6
                       5   5   5   5   5   0   5   0   5   5
 79      1     5      10  10  10  10  10
                       3   3   3   3   3
                       7   7   7   7   7
                       1   1   1   1   1
 80      1     8       9   0   9   0   9   9   9   9
                       9   0   9   0   9   9   9   9
                       9   0   9   0   9   9   9   9
                       7   0   7   0   7   7   7   7
 81      1     7       0   4   4   4   4   4   4
                       0   8   8   8   8   8   8
                       0   5   5   5   5   5   5
                       0   4   4   4   4   4   4
 82      1     9       5   5   5   5   5   5   5   5   5
                       2   2   2   2   2   2   2   2   2
                       9   9   9   9   9   9   9   9   9
                       5   5   5   5   5   5   5   5   5
 83      1     6       3   3   0   3   0   3
                       3   3   0   3   0   3
                       3   3   0   3   0   3
                       6   6   0   6   0   6
 84      1     6       2   2   2   2   2   2
                       5   5   5   5   5   5
                       3   3   3   3   3   3
                       7   7   7   7   7   7
 85      1     9       4   4   4   4   4   0   0   4   4
                       9   9   9   9   9   0   0   9   9
                       7   7   7   7   7   0   0   7   7
                       9   9   9   9   9   0   0   9   9
 86      1     1       5
                      10
                       6
                       4
 87      1     2       3   3
                       8   8
                       8   8
                       1   1
 88      1     8       9   0   9   0   9   9   9   9
                       7   0   7   0   7   7   7   7
                       8   0   8   0   8   8   8   8
                       1   0   1   0   1   1   1   1
 89      1     9       0   0   9   9   9   9   0   9   9
                       0   0   8   8   8   8   0   8   8
                       0   0   8   8   8   8   0   8   8
                       0   0   8   8   8   8   0   8   8
 90      1     6       8   8   8   8   8   8
                       9   9   9   9   9   9
                       1   1   1   1   1   1
                       5   5   5   5   5   5
 91      1    10       7   7   7   7   0   7   7   7   7   0
                       2   2   2   2   0   2   2   2   2   0
                       1   1   1   1   0   1   1   1   1   0
                      10  10  10  10   0  10  10  10  10   0
 92      1     8       1   1   0   0   1   0   1   0
                       2   2   0   0   2   0   2   0
                       8   8   0   0   8   0   8   0
                       5   5   0   0   5   0   5   0
 93      1     8       5   5   5   5   5   5   5   5
                       2   2   2   2   2   2   2   2
                      10  10  10  10  10  10  10  10
                      10  10  10  10  10  10  10  10
 94      1    10       3   3   3   3   3   0   3   0   3   3
                       6   6   6   6   6   0   6   0   6   6
                       3   3   3   3   3   0   3   0   3   3
                       4   4   4   4   4   0   4   0   4   4
 95      1    10      10  10  10  10  10  10  10   0   0  10
                       6   6   6   6   6   6   6   0   0   6
                       7   7   7   7   7   7   7   0   0   7
                       1   1   1   1   1   1   1   0   0   1
 96      1     6      10  10  10   0   0  10
                      10  10  10   0   0  10
                      10  10  10   0   0  10
                       2   2   2   0   0   2
 97      1     2       0   9
                       0   8
                       0   5
                       0   2
 98      1     9       1   1   0   1   1   0   1   1   0
                       7   7   0   7   7   0   7   7   0
                       3   3   0   3   3   0   3   3   0
                       6   6   0   6   6   0   6   6   0
 99      1     4       3   3   3   0
                       5   5   5   0
                       7   7   7   0
                       7   7   7   0
100      1     7       4   4   4   4   4   4   4
                       7   7   7   7   7   7   7
                       9   9   9   9   9   9   9
                       7   7   7   7   7   7   7
101      1     1       6
                       9
                       4
                       1
102      1     4       0  10   0  10
                       0   6   0   6
                       0   8   0   8
                       0   2   0   2
103      1     8       1   1   0   1   1   1   1   0
                       7   7   0   7   7   7   7   0
                       2   2   0   2   2   2   2   0
                       5   5   0   5   5   5   5   0
104      1     1       0
                       0
                       0
                       0
105      1    10       0   0   2   2   2   2   2   2   2   0
                       0   0   9   9   9   9   9   9   9   0
                       0   0   3   3   3   3   3   3   3   0
                       0   0   4   4   4   4   4   4   4   0
106      1     8       1   0   0   1   0   1   1   1
                       3   0   0   3   0   3   3   3
                       5   0   0   5   0   5   5   5
                       8   0   0   8   0   8   8   8
107      1     5       7   7   7   7   7
                       3   3   3   3   3
                       2   2   2   2   2
                       1   1   1   1   1
108      1     1       4
                       8
                       7
                       4
109      1     1       4
                       1
                       6
                       1
110      1     5       0   9   9   0   9
                       0   7   7   0   7
                       0   9   9   0   9
                       0   7   7   0   7
111      1     3       2   2   2
                      10  10  10
                       1   1   1
                       1   1   1
112      1     8       5   5   5   5   5   0   5   5
                       5   5   5   5   5   0   5   5
                       2   2   2   2   2   0   2   2
                       5   5   5   5   5   0   5   5
113      1     9      10  10   0  10  10  10  10  10  10
                       4   4   0   4   4   4   4   4   4
                       8   8   0   8   8   8   8   8   8
                       2   2   0   2   2   2   2   2   2
114      1     5       9   9   9   9   9
                       4   4   4   4   4
                       5   5   5   5   5
                       5   5   5   5   5
115      1     1      10
                       1
                       3
                       3
116      1     1       1
                       9
                       9
                       1
117      1     3       0   4   4
                       0   2   2
                       0   9   9
                       0   9   9
118      1     5       8   8   8   8   8
                       7   7   7   7   7
                       6   6   6   6   6
                       7   7   7   7   7
119      1     8       0  10  10   0  10  10   0   0
                       0   6   6   0   6   6   0   0
                       0   7   7   0   7   7   0   0
                       0   8   8   0   8   8   0   0
120      1     6       1   0   1   1   1   1
                      10   0  10  10  10  10
                       4   0   4   4   4   4
                       9   0   9   9   9   9
121      1     7       5   5   5   5   0   0   5
                       7   7   7   7   0   0   7
                       4   4   4   4   0   0   4
                       3   3   3   3   0   0   3
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  33  33  33  33  33   0   0  33  33  33   0   0   0   0   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33   0  33   0  33   0   0   0  33  33   0   0  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33   0   0   0  33  33  33  33  33   0  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33   0  33  33   0  33  33   0  33  33  33   0  33  33  33  33  33   0  33  33  33  33  33   0  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33   0  33  33   0  33  33  33  33  33  33  33  33  33   0  33  33   0  33   0  33  33  33   0  33  33  33   0  33   0  33  33  33  33  33  33  33   0  33  33  33   0  33  33  33  33   0   0  33  33  33  33  33  33  33   0  33  33   0  33  33  33  33  33  33  33   0  33  33  33  33  33  33   0  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33   0  33   0  33  33  33  33  33  33  33  33  33   0  33   0  33  33   0  33  33  33   0  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33   0   0  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33   0  33  33  33  33   0  33  33   0   0   0  33  33  33   0   0  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33   0   0  33  33  33  33  33  33  33   0  33  33  33  33  33   0   0   0  33  33  33   0  33  33   0  33  33  33   0   0   0  33  33  33  33  33   0  33  33  33  33   0   0  33  33  33  33   0  33  33   0  33  33  33  33  33  33   0   0  33  33  33  33  33   0  33  33  33  33   0  33  33  33  33   0  33  33  33  33  33  33   0  33  33  33  33  33   0  33  33  33   0   0  33  33  33  33  33  33   0  33  33   0  33  33   0   0  33  33   0  33  33  33   0  33  33   0  33  33  33  33  33   0   0  33  33   0  33   0  33  33  33  33   0  33  33  33  33   0  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33   0  33   0   0  33  33  33  33  33  33   0  33   0  33  33  33  33  33   0  33   0  33   0   0  33  33  33  33  33  33  33   0  33  33   0  33  33  33  33   0  33  33   0  33  33   0  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33   0  33   0  33  33  33  33  33  33   0  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33   0  33  33   0  33  33  33   0  33  33  33  33   0   0  33   0   0  33   0   0  33  33   0  33  33  33  33   0  33  33   0  33   0  33  33  33  33  33   0  33   0  33   0  33   0  33  33   0  33  33  33  33  33  33  33  33  33   0  33  33   0  33   0  33  33   0  33   0  33  33  33  33  33  33   0  33   0  33   0  33   0  33  33  33  33  33  33   0  33   0  33   0  33  33  33  33  33  33  33  33  33  33  33  33

  33  33  33  33  33   0   0  33  33  33   0   0   0   0   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33   0  33   0  33   0   0   0  33  33   0   0  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33   0   0   0  33  33  33  33  33   0  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33   0  33  33   0  33  33   0  33  33  33   0  33  33  33  33  33   0  33  33  33  33  33   0  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33   0  33  33   0  33  33  33  33  33  33  33  33  33   0  33  33   0  33   0  33  33  33   0  33  33  33   0  33   0  33  33  33  33  33  33  33   0  33  33  33   0  33  33  33  33   0   0  33  33  33  33  33  33  33   0  33  33   0  33  33  33  33  33  33  33   0  33  33  33  33  33  33   0  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33   0  33   0  33  33  33  33  33  33  33  33  33   0  33   0  33  33   0  33  33  33   0  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33   0   0  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33   0  33  33  33  33   0  33  33   0   0   0  33  33  33   0   0  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33   0   0  33  33  33  33  33  33  33   0  33  33  33  33  33   0   0   0  33  33  33   0  33  33   0  33  33  33   0   0   0  33  33  33  33  33   0  33  33  33  33   0   0  33  33  33  33   0  33  33   0  33  33  33  33  33  33   0   0  33  33  33  33  33   0  33  33  33  33   0  33  33  33  33   0  33  33  33  33  33  33   0  33  33  33  33  33   0  33  33  33   0   0  33  33  33  33  33  33   0  33  33   0  33  33   0   0  33  33   0  33  33  33   0  33  33   0  33  33  33  33  33   0   0  33  33   0  33   0  33  33  33  33   0  33  33  33  33   0  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33   0  33   0   0  33  33  33  33  33  33   0  33   0  33  33  33  33  33   0  33   0  33   0   0  33  33  33  33  33  33  33   0  33  33   0  33  33  33  33   0  33  33   0  33  33   0  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33   0  33   0  33  33  33  33  33  33   0  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33   0  33  33   0  33  33  33   0  33  33  33  33   0   0  33   0   0  33   0   0  33  33   0  33  33  33  33   0  33  33   0  33   0  33  33  33  33  33   0  33   0  33   0  33   0  33  33   0  33  33  33  33  33  33  33  33  33   0  33  33   0  33   0  33  33   0  33   0  33  33  33  33  33  33   0  33   0  33   0  33   0  33  33  33  33  33  33   0  33   0  33   0  33  33  33  33  33  33  33  33  33  33  33  33

  34  34  34  34  34   0   0  34  34  34   0   0   0   0   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34   0  34   0  34   0   0   0  34  34   0   0  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34   0   0   0  34  34  34  34  34   0  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34   0  34  34   0  34  34   0  34  34  34   0  34  34  34  34  34   0  34  34  34  34  34   0  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34   0  34  34   0  34  34  34  34  34  34  34  34  34   0  34  34   0  34   0  34  34  34   0  34  34  34   0  34   0  34  34  34  34  34  34  34   0  34  34  34   0  34  34  34  34   0   0  34  34  34  34  34  34  34   0  34  34   0  34  34  34  34  34  34  34   0  34  34  34  34  34  34   0  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34   0  34   0  34  34  34  34  34  34  34  34  34   0  34   0  34  34   0  34  34  34   0  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34   0   0  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34   0  34  34  34  34   0  34  34   0   0   0  34  34  34   0   0  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34   0   0  34  34  34  34  34  34  34   0  34  34  34  34  34   0   0   0  34  34  34   0  34  34   0  34  34  34   0   0   0  34  34  34  34  34   0  34  34  34  34   0   0  34  34  34  34   0  34  34   0  34  34  34  34  34  34   0   0  34  34  34  34  34   0  34  34  34  34   0  34  34  34  34   0  34  34  34  34  34  34   0  34  34  34  34  34   0  34  34  34   0   0  34  34  34  34  34  34   0  34  34   0  34  34   0   0  34  34   0  34  34  34   0  34  34   0  34  34  34  34  34   0   0  34  34   0  34   0  34  34  34  34   0  34  34  34  34   0  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34   0  34   0   0  34  34  34  34  34  34   0  34   0  34  34  34  34  34   0  34   0  34   0   0  34  34  34  34  34  34  34   0  34  34   0  34  34  34  34   0  34  34   0  34  34   0  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34   0  34   0  34  34  34  34  34  34   0  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34   0  34  34   0  34  34  34   0  34  34  34  34   0   0  34   0   0  34   0   0  34  34   0  34  34  34  34   0  34  34   0  34   0  34  34  34  34  34   0  34   0  34   0  34   0  34  34   0  34  34  34  34  34  34  34  34  34   0  34  34   0  34   0  34  34   0  34   0  34  34  34  34  34  34   0  34   0  34   0  34   0  34  34  34  34  34  34   0  34   0  34   0  34  34  34  34  34  34  34  34  34  34  34  34

  33  33  33  33  33   0   0  33  33  33   0   0   0   0   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33   0  33   0  33   0   0   0  33  33   0   0  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33   0   0   0  33  33  33  33  33   0  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33   0  33  33   0  33  33   0  33  33  33   0  33  33  33  33  33   0  33  33  33  33  33   0  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33   0  33  33   0  33  33  33  33  33  33  33  33  33   0  33  33   0  33   0  33  33  33   0  33  33  33   0  33   0  33  33  33  33  33  33  33   0  33  33  33   0  33  33  33  33   0   0  33  33  33  33  33  33  33   0  33  33   0  33  33  33  33  33  33  33   0  33  33  33  33  33  33   0  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33   0  33   0  33  33  33  33  33  33  33  33  33   0  33   0  33  33   0  33  33  33   0  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33   0   0  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33   0  33  33  33  33   0  33  33   0   0   0  33  33  33   0   0  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33   0   0  33  33  33  33  33  33  33   0  33  33  33  33  33   0   0   0  33  33  33   0  33  33   0  33  33  33   0   0   0  33  33  33  33  33   0  33  33  33  33   0   0  33  33  33  33   0  33  33   0  33  33  33  33  33  33   0   0  33  33  33  33  33   0  33  33  33  33   0  33  33  33  33   0  33  33  33  33  33  33   0  33  33  33  33  33   0  33  33  33   0   0  33  33  33  33  33  33   0  33  33   0  33  33   0   0  33  33   0  33  33  33   0  33  33   0  33  33  33  33  33   0   0  33  33   0  33   0  33  33  33  33   0  33  33  33  33   0  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33   0  33   0   0  33  33  33  33  33  33   0  33   0  33  33  33  33  33   0  33   0  33   0   0  33  33  33  33  33  33  33   0  33  33   0  33  33  33  33   0  33  33   0  33  33   0  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33   0  33   0  33  33  33  33  33  33   0  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33   0  33  33   0  33  33  33   0  33  33  33  33   0   0  33   0   0  33   0   0  33  33   0  33  33  33  33   0  33  33   0  33   0  33  33  33  33  33   0  33   0  33   0  33   0  33  33   0  33  33  33  33  33  33  33  33  33   0  33  33   0  33   0  33  33   0  33   0  33  33  33  33  33  33   0  33   0  33   0  33   0  33  33  33  33  33  33   0  33   0  33   0  33  33  33  33  33  33  33  33  33  33  33  33

************************************************************************
