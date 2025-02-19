************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  714
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0      101      108      101
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           9  19  23
   3        1          3           5   6  12
   4        1          2          45  51
   5        1          3          11  15  29
   6        1          3           7   8  10
   7        1          3          13  32  33
   8        1          3          14  27  49
   9        1          3          18  24  60
  10        1          2          21  56
  11        1          3          17  20  48
  12        1          3          24  44  99
  13        1          3          40  77  84
  14        1          3          72  74 103
  15        1          3          16  22  30
  16        1          3          18  25  97
  17        1          3          26  34  71
  18        1          2         101 107
  19        1          3          46  71  90
  20        1          2          50  55
  21        1          3          50  77 109
  22        1          3          28  38  43
  23        1          3          35  68 115
  24        1          3          31  53 102
  25        1          3          37  50  91
  26        1          3          40  60  91
  27        1          3          42  61 113
  28        1          3          35  36  57
  29        1          3          40  54  72
  30        1          2          47  51
  31        1          3          46  63  88
  32        1          3          39  41  52
  33        1          3          43  59  70
  34        1          3          38  53  94
  35        1          2          62 110
  36        1          3          42  68  79
  37        1          3          47  70  75
  38        1          3          39  75  85
  39        1          2          54  73
  40        1          3          61 104 120
  41        1          3          45  54  58
  42        1          3          46  59  86
  43        1          1          57
  44        1          3          87  88 114
  45        1          3          79  81 103
  46        1          3          64  74  96
  47        1          3         100 113 118
  48        1          3          58  83 112
  49        1          2          90  97
  50        1          3          57  67  89
  51        1          2          85 106
  52        1          2          63  66
  53        1          2          59 121
  54        1          2          77  86
  55        1          3          65  67  81
  56        1          3          64  83  86
  57        1          2          69  72
  58        1          3          62  64 106
  59        1          3          62  76 112
  60        1          1          73
  61        1          3          66  69  80
  62        1          2          63  66
  63        1          1          69
  64        1          1          80
  65        1          1         108
  66        1          1         119
  67        1          3          75  78  82
  68        1          2          96 104
  69        1          1         119
  70        1          2          87  95
  71        1          1          83
  72        1          3          80  90  99
  73        1          3          74  82 100
  74        1          3          76  81 116
  75        1          2          92 100
  76        1          1          97
  77        1          3          92  98 117
  78        1          3          84 102 112
  79        1          2          87  91
  80        1          1         115
  81        1          1         108
  82        1          2          88 103
  83        1          2          84  89
  84        1          2          85  93
  85        1          3          92  95 110
  86        1          2         105 109
  87        1          2          89 109
  88        1          1          96
  89        1          2          94  98
  90        1          2          93  94
  91        1          1          93
  92        1          1          99
  93        1          2          95 105
  94        1          3         101 102 107
  95        1          1         108
  96        1          2          98 107
  97        1          1         104
  98        1          1         111
  99        1          1         101
 100        1          1         106
 101        1          1         118
 102        1          1         113
 103        1          1         105
 104        1          1         110
 105        1          1         114
 106        1          1         114
 107        1          1         120
 108        1          1         111
 109        1          1         111
 110        1          1         119
 111        1          1         118
 112        1          1         117
 113        1          1         115
 114        1          2         116 117
 115        1          1         116
 116        1          1         121
 117        1          1         120
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
                       8   8   8   8   8   8   8   8   8   8
                       8   8   8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2   2   2
  3      1     4       5   5   5   5
                       1   1   1   1
                       2   2   2   2
                       8   8   8   8
  4      1     4       5   5   5   5
                       7   7   7   7
                       2   2   2   2
                       5   5   5   5
  5      1     8       4   4   4   4   4   4   4   4
                       5   5   5   5   5   5   5   5
                       2   2   2   2   2   2   2   2
                       8   8   8   8   8   8   8   8
  6      1     1       4
                       8
                       9
                       6
  7      1     9       3   0   3   3   3   3   3   3   3
                       1   0   1   1   1   1   1   1   1
                       8   0   8   8   8   8   8   8   8
                       3   0   3   3   3   3   3   3   3
  8      1    10       3   3   3   3   3   3   3   3   3   3
                       7   7   7   7   7   7   7   7   7   7
                       1   1   1   1   1   1   1   1   1   1
                       7   7   7   7   7   7   7   7   7   7
  9      1     1       6
                       4
                       9
                       6
 10      1     1       4
                      10
                       2
                       5
 11      1     6      10  10  10  10   0  10
                       3   3   3   3   0   3
                       3   3   3   3   0   3
                       5   5   5   5   0   5
 12      1     8      10  10  10  10  10  10  10  10
                       8   8   8   8   8   8   8   8
                       5   5   5   5   5   5   5   5
                       8   8   8   8   8   8   8   8
 13      1     6       0   3   3   3   3   3
                       0   7   7   7   7   7
                       0   1   1   1   1   1
                       0   7   7   7   7   7
 14      1     5       7   7   7   7   7
                       7   7   7   7   7
                       3   3   3   3   3
                       6   6   6   6   6
 15      1     7       4   4   4   4   0   4   4
                       4   4   4   4   0   4   4
                       2   2   2   2   0   2   2
                       4   4   4   4   0   4   4
 16      1     8       5   5   5   5   5   5   5   5
                      10  10  10  10  10  10  10  10
                       1   1   1   1   1   1   1   1
                       2   2   2   2   2   2   2   2
 17      1     1       7
                       2
                      10
                       2
 18      1     7       4   4   4   4   4   4   4
                       1   1   1   1   1   1   1
                       6   6   6   6   6   6   6
                       5   5   5   5   5   5   5
 19      1     9      10  10  10  10  10  10  10  10  10
                      10  10  10  10  10  10  10  10  10
                       3   3   3   3   3   3   3   3   3
                       7   7   7   7   7   7   7   7   7
 20      1     3       6   6   6
                       6   6   6
                       6   6   6
                       9   9   9
 21      1    10       6   6   6   0   6   6   6   6   6   6
                       7   7   7   0   7   7   7   7   7   7
                       8   8   8   0   8   8   8   8   8   8
                       4   4   4   0   4   4   4   4   4   4
 22      1     1       6
                       7
                       6
                       8
 23      1     3       1   1   1
                       1   1   1
                       1   1   1
                       5   5   5
 24      1     9       5   5   5   0   5   5   5   5   5
                       3   3   3   0   3   3   3   3   3
                       7   7   7   0   7   7   7   7   7
                       3   3   3   0   3   3   3   3   3
 25      1     7       0   6   6   6   6   6   6
                       0   5   5   5   5   5   5
                       0   1   1   1   1   1   1
                       0   4   4   4   4   4   4
 26      1     4       7   7   0   7
                      10  10   0  10
                       4   4   0   4
                       4   4   0   4
 27      1     8       9   9   9   9   9   9   9   9
                       5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5
                       6   6   6   6   6   6   6   6
 28      1     8       2   2   2   2   2   0   2   2
                       5   5   5   5   5   0   5   5
                      10  10  10  10  10   0  10  10
                       4   4   4   4   4   0   4   4
 29      1     9      10  10  10   0  10  10  10  10  10
                       9   9   9   0   9   9   9   9   9
                       3   3   3   0   3   3   3   3   3
                       7   7   7   0   7   7   7   7   7
 30      1     2       5   5
                       1   1
                       4   4
                       8   8
 31      1     1       1
                       3
                       8
                       8
 32      1     5       8   8   8   8   0
                       6   6   6   6   0
                       4   4   4   4   0
                       2   2   2   2   0
 33      1     3       2   2   2
                       1   1   1
                       8   8   8
                      10  10  10
 34      1     9       0   4   4   4   4   4   4   4   4
                       0   7   7   7   7   7   7   7   7
                       0   7   7   7   7   7   7   7   7
                       0   1   1   1   1   1   1   1   1
 35      1     9       9   9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9   9
                       5   5   5   5   5   5   5   5   5
                       2   2   2   2   2   2   2   2   2
 36      1     8       6   6   6   6   6   6   6   6
                       2   2   2   2   2   2   2   2
                       6   6   6   6   6   6   6   6
                       2   2   2   2   2   2   2   2
 37      1     4       4   4   4   4
                       4   4   4   4
                      10  10  10  10
                       4   4   4   4
 38      1     4       5   5   5   5
                       4   4   4   4
                       6   6   6   6
                       6   6   6   6
 39      1     9       2   2   2   2   2   2   2   2   2
                       7   7   7   7   7   7   7   7   7
                       6   6   6   6   6   6   6   6   6
                       7   7   7   7   7   7   7   7   7
 40      1     1      10
                       6
                       5
                       2
 41      1    10       6   0   6   6   6   6   6   6   0   6
                      10   0  10  10  10  10  10  10   0  10
                      10   0  10  10  10  10  10  10   0  10
                       1   0   1   1   1   1   1   1   0   1
 42      1     5       4   4   4   4   4
                       6   6   6   6   6
                       4   4   4   4   4
                       4   4   4   4   4
 43      1     5       5   0   5   5   5
                       3   0   3   3   3
                       6   0   6   6   6
                       2   0   2   2   2
 44      1     9       0   0   2   0   2   2   0   2   2
                       0   0   2   0   2   2   0   2   2
                       0   0   9   0   9   9   0   9   9
                       0   0   2   0   2   2   0   2   2
 45      1     6       9   9   9   9   9   9
                       6   6   6   6   6   6
                       8   8   8   8   8   8
                       5   5   5   5   5   5
 46      1     3       7   7   7
                      10  10  10
                       5   5   5
                      10  10  10
 47      1     4       6   6   6   6
                       2   2   2   2
                       9   9   9   9
                       9   9   9   9
 48      1     8       3   3   0   3   3   3   3   3
                      10  10   0  10  10  10  10  10
                       3   3   0   3   3   3   3   3
                       8   8   0   8   8   8   8   8
 49      1    10       4   4   4   4   4   4   4   0   4   4
                       1   1   1   1   1   1   1   0   1   1
                       4   4   4   4   4   4   4   0   4   4
                       7   7   7   7   7   7   7   0   7   7
 50      1     3       8   8   8
                       7   7   7
                       3   3   3
                       8   8   8
 51      1    10       7   7   7   7   7   7   7   7   7   7
                       2   2   2   2   2   2   2   2   2   2
                       4   4   4   4   4   4   4   4   4   4
                       5   5   5   5   5   5   5   5   5   5
 52      1     6       6   6   6   6   0   6
                      10  10  10  10   0  10
                       9   9   9   9   0   9
                      10  10  10  10   0  10
 53      1     2      10  10
                       2   2
                       6   6
                       5   5
 54      1     3       4   4   4
                      10  10  10
                       2   2   2
                       9   9   9
 55      1     6       4   4   4   4   4   4
                       9   9   9   9   9   9
                       9   9   9   9   9   9
                       3   3   3   3   3   3
 56      1     9      10  10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2   2
                       6   6   6   6   6   6   6   6   6
                       4   4   4   4   4   4   4   4   4
 57      1     3       2   2   2
                       7   7   7
                       5   5   5
                       1   1   1
 58      1     5       9   9   9   9   9
                      10  10  10  10  10
                       2   2   2   2   2
                       2   2   2   2   2
 59      1    10       1   1   1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6   6   6
                       3   3   3   3   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1   1   1
 60      1     1       7
                      10
                       7
                       8
 61      1     8       9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9
                       4   4   4   4   4   4   4   4
                       3   3   3   3   3   3   3   3
 62      1     9       4   4   4   4   4   4   4   4   4
                       7   7   7   7   7   7   7   7   7
                       7   7   7   7   7   7   7   7   7
                       5   5   5   5   5   5   5   5   5
 63      1     5       3   3   3   3   3
                       2   2   2   2   2
                       4   4   4   4   4
                       7   7   7   7   7
 64      1     8       3   3   3   3   3   3   3   3
                       7   7   7   7   7   7   7   7
                       8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2
 65      1    10       1   1   1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   3   3   3   3
                       3   3   3   3   3   3   3   3   3   3
                       3   3   3   3   3   3   3   3   3   3
 66      1     9       3   3   3   3   3   3   3   0   0
                      10  10  10  10  10  10  10   0   0
                      10  10  10  10  10  10  10   0   0
                       1   1   1   1   1   1   1   0   0
 67      1     2       1   1
                       8   8
                       3   3
                       7   7
 68      1     4       0   2   2   2
                       0   7   7   7
                       0   9   9   9
                       0   5   5   5
 69      1     5       1   1   1   1   1
                       3   3   3   3   3
                       4   4   4   4   4
                       7   7   7   7   7
 70      1     8       8   8   8   8   8   8   8   8
                       6   6   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   3   3
 71      1     3       7   7   7
                       8   8   8
                       7   7   7
                       6   6   6
 72      1     5       2   2   2   2   0
                       1   1   1   1   0
                       4   4   4   4   0
                       7   7   7   7   0
 73      1     9       4   4   4   4   4   4   4   4   4
                       4   4   4   4   4   4   4   4   4
                       1   1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6   6
 74      1     9       4   4   4   4   4   4   4   4   4
                       4   4   4   4   4   4   4   4   4
                       6   6   6   6   6   6   6   6   6
                       4   4   4   4   4   4   4   4   4
 75      1    10       2   2   2   2   2   2   2   2   2   2
                       4   4   4   4   4   4   4   4   4   4
                       2   2   2   2   2   2   2   2   2   2
                       8   8   8   8   8   8   8   8   8   8
 76      1     9       5   5   5   5   5   5   5   5   5
                       4   4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10  10
                       9   9   9   9   9   9   9   9   9
 77      1     8      10   0   0  10  10  10  10  10
                       2   0   0   2   2   2   2   2
                       2   0   0   2   2   2   2   2
                       2   0   0   2   2   2   2   2
 78      1     9       7   7   7   7   7   7   7   7   7
                       2   2   2   2   2   2   2   2   2
                       8   8   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1   1
 79      1     3       3   3   3
                       8   8   8
                       8   8   8
                       8   8   8
 80      1     5       8   8   8   8   8
                       8   8   8   8   8
                       1   1   1   1   1
                       6   6   6   6   6
 81      1     8       2   2   2   2   2   2   2   2
                       5   5   5   5   5   5   5   5
                      10  10  10  10  10  10  10  10
                       1   1   1   1   1   1   1   1
 82      1     5      10  10  10  10  10
                       8   8   8   8   8
                       4   4   4   4   4
                       7   7   7   7   7
 83      1     2       1   1
                       1   1
                       7   7
                       5   5
 84      1     7       5   5   5   5   5   5   5
                       7   7   7   7   7   7   7
                      10  10  10  10  10  10  10
                       2   2   2   2   2   2   2
 85      1     4      10  10  10  10
                       8   8   8   8
                      10  10  10  10
                       9   9   9   9
 86      1     2       3   3
                       8   8
                       3   3
                       9   9
 87      1     9       9   9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9   9
                       8   8   8   8   8   8   8   8   8
                       7   7   7   7   7   7   7   7   7
 88      1     6       6   6   6   6   6   6
                       6   6   6   6   6   6
                       6   6   6   6   6   6
                       1   1   1   1   1   1
 89      1     2       6   6
                       3   3
                       4   4
                       5   5
 90      1     8      10  10  10  10  10   0  10  10
                       7   7   7   7   7   0   7   7
                       2   2   2   2   2   0   2   2
                       6   6   6   6   6   0   6   6
 91      1     9       1   1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   5   5   5
                       6   6   6   6   6   6   6   6   6
                       9   9   9   9   9   9   9   9   9
 92      1     2       2   2
                       4   4
                       3   3
                       4   4
 93      1     9       5   5   5   5   5   5   5   5   5
                       9   9   9   9   9   9   9   9   9
                       5   5   5   5   5   5   5   5   5
                       9   9   9   9   9   9   9   9   9
 94      1     5       1   1   1   1   1
                       3   3   3   3   3
                       5   5   5   5   5
                       3   3   3   3   3
 95      1     2       3   3
                       3   3
                       6   6
                       2   2
 96      1     2       0   8
                       0   2
                       0   6
                       0   1
 97      1     8       5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5
                       9   9   9   9   9   9   9   9
                       6   6   6   6   6   6   6   6
 98      1     8       9   9   9   9   9   9   0   0
                       2   2   2   2   2   2   0   0
                       7   7   7   7   7   7   0   0
                       1   1   1   1   1   1   0   0
 99      1     4       6   6   6   6
                       7   7   7   7
                       1   1   1   1
                      10  10  10  10
100      1     1       3
                       8
                       2
                       2
101      1     3       8   8   8
                       4   4   4
                       7   7   7
                       4   4   4
102      1     7       7   7   7   7   7   7   7
                       5   5   5   5   5   5   5
                       2   2   2   2   2   2   2
                       7   7   7   7   7   7   7
103      1    10       6   6   6   6   6   6   6   6   6   6
                       6   6   6   6   6   6   6   6   6   6
                       7   7   7   7   7   7   7   7   7   7
                      10  10  10  10  10  10  10  10  10  10
104      1    10       1   1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   3   3   3   3
                      10  10  10  10  10  10  10  10  10  10
105      1    10       3   3   3   3   3   3   3   3   3   3
                       4   4   4   4   4   4   4   4   4   4
                       6   6   6   6   6   6   6   6   6   6
                       9   9   9   9   9   9   9   9   9   9
106      1     1       4
                       6
                       1
                       8
107      1    10       7   7   7   7   7   7   7   7   7   7
                       7   7   7   7   7   7   7   7   7   7
                       6   6   6   6   6   6   6   6   6   6
                       7   7   7   7   7   7   7   7   7   7
108      1     1       8
                       3
                       8
                       3
109      1     1       0
                       0
                       0
                       0
110      1     6       3   3   3   3   3   3
                       8   8   8   8   8   8
                       2   2   2   2   2   2
                      10  10  10  10  10  10
111      1     9       4   4   4   4   4   4   4   4   4
                       8   8   8   8   8   8   8   8   8
                       9   9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9   9
112      1     4       1   1   1   1
                      10  10  10  10
                       8   8   8   8
                       6   6   6   6
113      1     8       4   4   4   4   4   4   0   4
                       6   6   6   6   6   6   0   6
                       4   4   4   4   4   4   0   4
                       1   1   1   1   1   1   0   1
114      1     6       3   3   3   3   3   3
                       8   8   8   8   8   8
                       2   2   2   2   2   2
                       5   5   5   5   5   5
115      1     7       5   5   5   5   5   5   5
                       6   6   6   6   6   6   6
                       5   5   5   5   5   5   5
                       3   3   3   3   3   3   3
116      1     8       2   2   2   2   2   2   2   2
                       7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3
                       2   2   2   2   2   2   2   2
117      1     2       3   3
                       8   8
                       5   5
                       9   9
118      1     8       7   7   7   7   7   7   0   7
                       5   5   5   5   5   5   0   5
                       7   7   7   7   7   7   0   7
                       1   1   1   1   1   1   0   1
119      1     5       3   3   3   3   3
                       6   6   6   6   6
                       3   3   3   3   3
                       1   1   1   1   1
120      1     8       1   1   1   1   1   1   1   1
                       9   9   9   9   9   9   9   9
                       8   8   8   8   8   8   8   8
                       8   8   8   8   8   8   8   8
121      1     9       4   4   4   4   4   4   4   0   4
                       7   7   7   7   7   7   7   0   7
                       3   3   3   3   3   3   3   0   3
                       2   2   2   2   2   2   2   0   2
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0   0  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36   0  36  36  36  36   0  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36   0   0  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36   0  36

  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41   0  41  41  41   0  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41   0   0  41   0  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41   0  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41   0  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41   0  41  41  41  41   0  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41   0  41  41  41  41  41  41  41  41  41  41  41  41  41  41   0  41  41  41  41  41  41   0  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41   0  41  41  41  41  41  41  41   0  41  41  41  41  41  41  41  41  41  41   0  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41   0  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41   0  41   0  41  41  41  41   0  41  41  41  41  41   0  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41   0  41  41  41  41  41   0  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41   0  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41   0  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41   0  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41   0  41  41  41  41  41  41  41   0  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41   0  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41   0  41  41  41  41  41  41  41  41   0  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41   0  41  41  41  41  41  41   0  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41   0  41  41  41  41  41  41  41   0   0  41  41  41  41  41  41  41  41   0  41  41  41  41  41  41   0  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41   0  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41   0  41  41  41  41  41  41  41  41  41  41  41  41  41  41   0  41  41  41  41  41  41   0  41

  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0   0  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36   0  36  36  36  36   0  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36   0   0  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36   0  36

  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0   0  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36   0  36  36  36  36   0  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36   0   0  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36   0  36

************************************************************************
