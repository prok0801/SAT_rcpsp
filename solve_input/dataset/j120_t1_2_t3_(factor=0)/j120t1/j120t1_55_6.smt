************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  657
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       98       98       98
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   6   8
   3        1          3          10  23  33
   4        1          3           7  26  32
   5        1          3           9  15  18
   6        1          3          11  12  19
   7        1          3          14  24  27
   8        1          2          23  27
   9        1          3          25  34  48
  10        1          3          17  52  96
  11        1          1          59
  12        1          3          13  47  84
  13        1          3          20  22  30
  14        1          3          25  44  86
  15        1          3          16  21  38
  16        1          3          31  64  90
  17        1          3          19  30  36
  18        1          2          49  57
  19        1          3          37  46  51
  20        1          3          42  44  61
  21        1          3          30  52  56
  22        1          3          28  36  83
  23        1          3          87  97 106
  24        1          3          43  65  93
  25        1          3          29  35  54
  26        1          2          45  72
  27        1          2          50  84
  28        1          3          44  71  81
  29        1          3          65  85 110
  30        1          2         100 113
  31        1          3          51  57  77
  32        1          3          74  80 101
  33        1          3          47  70  86
  34        1          3          36  39  92
  35        1          3          40  41  58
  36        1          2          45 117
  37        1          3          39  49  86
  38        1          2          40  62
  39        1          3          41  74 108
  40        1          3          52  55  87
  41        1          3          53  81  82
  42        1          2          63  67
  43        1          3          57  59 119
  44        1          1         110
  45        1          2          90 103
  46        1          2          50  63
  47        1          3          53  60  71
  48        1          3          81 102 111
  49        1          3          55  70  72
  50        1          2          77  78
  51        1          3          66  87  89
  52        1          3          67  79  94
  53        1          3          75  85 116
  54        1          3          92  97 100
  55        1          2          64 112
  56        1          2          62  75
  57        1          3          73  88 114
  58        1          3          68  99 103
  59        1          3          62  68  78
  60        1          3          64  91 118
  61        1          3          88  96 107
  62        1          1         103
  63        1          3          74  75  77
  64        1          3          67  68 108
  65        1          1          79
  66        1          3          69  91 102
  67        1          2          80 101
  68        1          1         116
  69        1          3          73  76  80
  70        1          3          82  83  95
  71        1          3          73  94  96
  72        1          2          78  94
  73        1          1          95
  74        1          2          91 119
  75        1          1          83
  76        1          2          79  85
  77        1          2          92 104
  78        1          2          90  98
  79        1          1          82
  80        1          2          88  97
  81        1          1         121
  82        1          1          84
  83        1          3          89 102 112
  84        1          1          98
  85        1          1         104
  86        1          2          89  93
  87        1          2          93 108
  88        1          2          95 120
  89        1          1         118
  90        1          1         107
  91        1          2          99 109
  92        1          1         111
  93        1          1         119
  94        1          1          98
  95        1          1         109
  96        1          1         104
  97        1          1         109
  98        1          2          99 101
  99        1          2         100 107
 100        1          1         114
 101        1          1         106
 102        1          1         105
 103        1          1         105
 104        1          2         105 118
 105        1          1         106
 106        1          2         115 120
 107        1          1         112
 108        1          1         110
 109        1          2         111 113
 110        1          1         113
 111        1          1         117
 112        1          1         114
 113        1          2         115 116
 114        1          1         115
 115        1          1         121
 116        1          1         117
 117        1          1         121
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
  2      1     4       8   0   8   8
                       8   0   8   8
                       0   0   0   0
                       6   0   6   6
  3      1     2       2   2
                       6   6
                       0   0
                       0   0
  4      1     3      10  10  10
                       8   8   8
                       8   8   8
                       2   2   2
  5      1     4       8   8   8   8
                       1   1   1   1
                       0   0   0   0
                       1   1   1   1
  6      1     3       3   3   0
                       0   0   0
                       3   3   0
                       6   6   0
  7      1     1       1
                       7
                       0
                       2
  8      1     9       4   4   4   4   4   4   4   4   4
                       2   2   2   2   2   2   2   2   2
                      10  10  10  10  10  10  10  10  10
                       8   8   8   8   8   8   8   8   8
  9      1     6       2   2   0   2   2   2
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 10      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
                       4   4   4   4   4   4   4   4   4   4
 11      1     5       4   0   4   4   4
                       6   0   6   6   6
                       0   0   0   0   0
                       1   0   1   1   1
 12      1     3       1   1   1
                       8   8   8
                       0   0   0
                       5   5   5
 13      1     8       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9
                       5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5
 14      1     9       9   9   9   9   9   9   9   9   9
                       8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6
 15      1     1       0
                       0
                       0
                       8
 16      1     9      10  10  10  10  10  10  10   0  10
                       7   7   7   7   7   7   7   0   7
                       4   4   4   4   4   4   4   0   4
                      10  10  10  10  10  10  10   0  10
 17      1     5       0   6   6   6   6
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 18      1     7       8   8   8   8   8   8   8
                       0   0   0   0   0   0   0
                       5   5   5   5   5   5   5
                       6   6   6   6   6   6   6
 19      1     3       3   3   3
                       6   6   6
                       6   6   6
                       6   6   6
 20      1     1       0
                      10
                       6
                       4
 21      1     3       0   0   0
                       8   8   8
                       4   4   4
                       8   8   8
 22      1     7       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
 23      1     6       5   5   5   5   5   5
                       0   0   0   0   0   0
                       8   8   8   8   8   8
                       4   4   4   4   4   4
 24      1    10       0   0   0   0   0   0   0   0   0   0
                       0   2   2   2   0   2   2   0   2   2
                       0   6   6   6   0   6   6   0   6   6
                       0   9   9   9   0   9   9   0   9   9
 25      1     7      10   0  10  10  10  10  10
                       0   0   0   0   0   0   0
                       8   0   8   8   8   8   8
                       8   0   8   8   8   8   8
 26      1    10       3   3   3   3   3   3   3   3   3   3
                       5   5   5   5   5   5   5   5   5   5
                       6   6   6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5   5   5
 27      1     9       4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8
                       3   3   3   3   3   3   3   3   3
 28      1    10       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   0   9   9   9
                       2   2   2   2   2   2   0   2   2   2
                       7   7   7   7   7   7   0   7   7   7
 29      1     7       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
                       4   4   4   4   4   4   4
                       1   1   1   1   1   1   1
 30      1     5       0   0   0   0   0
                       5   5   5   5   5
                       6   6   6   6   6
                       6   6   6   6   6
 31      1     9       0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9
                       1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1
 32      1     1       6
                       7
                       5
                       0
 33      1     9       0   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
                       0   5   5   5   5   5   5   5   5
                       0   4   4   4   4   4   4   4   4
 34      1     3       3   3   3
                       2   2   2
                      10  10  10
                       1   1   1
 35      1     9       7   7   7   7   7   7   7   7   7
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9
 36      1     7       8   8   8   8   8   8   8
                       2   2   2   2   2   2   2
                       3   3   3   3   3   3   3
                       4   4   4   4   4   4   4
 37      1     3       8   8   8
                       9   9   9
                       1   1   1
                       0   0   0
 38      1     2       0   0
                       2   2
                       7   7
                       0   0
 39      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
                       4   4   4   4   4   4   4   4   4   4
 40      1     3       4   4   4
                       8   8   8
                       6   6   6
                       2   2   2
 41      1     1       8
                      10
                       0
                       0
 42      1     6       9   9   9   9   9   9
                       0   0   0   0   0   0
                       8   8   8   8   8   8
                       3   3   3   3   3   3
 43      1     8       0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10
 44      1     8       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   0   6
                       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   0   6
 45      1     3       9   9   9
                       5   5   5
                       8   8   8
                       7   7   7
 46      1     1       0
                      10
                       1
                       4
 47      1     5       5   5   5   5   5
                       0   0   0   0   0
                       0   0   0   0   0
                       5   5   5   5   5
 48      1     9       3   3   3   3   0   3   3   3   3
                       4   4   4   4   0   4   4   4   4
                       0   0   0   0   0   0   0   0   0
                       4   4   4   4   0   4   4   4   4
 49      1     1      10
                       0
                       7
                       6
 50      1     7       6   6   6   6   6   6   6
                       9   9   9   9   9   9   9
                      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
 51      1     3       5   5   5
                       0   0   0
                       0   0   0
                       0   0   0
 52      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5
 53      1     7       5   5   5   5   5   5   5
                       4   4   4   4   4   4   4
                       9   9   9   9   9   9   9
                       5   5   5   5   5   5   5
 54      1     3       0   0   0
                       8   8   8
                       0   0   0
                       3   3   3
 55      1     4       0   0   0   0
                       2   2   2   0
                       7   7   7   0
                       4   4   4   0
 56      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       3   3   3   3   3   3
                       6   6   6   6   6   6
 57      1     1       7
                       1
                      10
                       4
 58      1     8      10  10   0  10  10  10  10  10
                       9   9   0   9   9   9   9   9
                       0   0   0   0   0   0   0   0
                       8   8   0   8   8   8   8   8
 59      1     2       0   0
                       0   0
                       0   0
                       0   0
 60      1    10       0   2   2   2   0   2   2   2   2   2
                       0   4   4   4   0   4   4   4   4   4
                       0   1   1   1   0   1   1   1   1   1
                       0   9   9   9   0   9   9   9   9   9
 61      1     5       3   3   3   3   3
                       1   1   1   1   1
                       3   3   3   3   3
                       5   5   5   5   5
 62      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       4   0   4   4   4   4   4   4   4   4
                       6   0   6   6   6   6   6   6   6   6
 63      1     5       0   0   0   0   0
                       1   1   1   1   1
                       7   7   7   7   7
                       5   5   5   5   5
 64      1     4       0   6   6   6
                       0   7   7   7
                       0   0   0   0
                       0   3   3   3
 65      1     3       0   0   0
                      10  10  10
                       5   5   5
                       4   4   4
 66      1     6       4   4   4   4   4   4
                       1   1   1   1   1   1
                       1   1   1   1   1   1
                       9   9   9   9   9   9
 67      1     1       2
                       4
                       0
                       0
 68      1     5      10  10  10  10  10
                       3   3   3   3   3
                       0   0   0   0   0
                       4   4   4   4   4
 69      1     7       3   3   3   3   3   3   3
                       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
 70      1     9       3   3   3   3   0   3   3   3   3
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       8   8   8   8   0   8   8   8   8
 71      1     6       6   6   6   6   6   0
                       1   1   1   1   1   0
                       7   7   7   7   7   0
                       8   8   8   8   8   0
 72      1     8      10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2
                       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
 73      1     6       3   3   3   3   0   3
                       0   0   0   0   0   0
                       9   9   9   9   0   9
                      10  10  10  10   0  10
 74      1     9       2   2   2   2   2   2   2   2   2
                       4   4   4   4   4   4   4   4   4
                       3   3   3   3   3   3   3   3   3
                       6   6   6   6   6   6   6   6   6
 75      1     4       9   9   9   9
                       3   3   3   3
                       9   9   9   9
                       3   3   3   3
 76      1     6       5   5   5   5   5   5
                       2   2   2   2   2   2
                       4   4   4   4   4   4
                       0   0   0   0   0   0
 77      1     8       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10
                       4   4   4   4   4   4   4   4
                       2   2   2   2   2   2   2   2
 78      1     1       2
                      10
                       0
                       0
 79      1     3       3   3   3
                       0   0   0
                       7   7   7
                       5   5   5
 80      1     9       6   6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5   5
                       2   2   2   2   2   2   2   2   2
                       7   7   7   7   7   7   7   7   7
 81      1     6      10  10  10   0  10  10
                       0   0   0   0   0   0
                       5   5   5   0   5   5
                       2   2   2   0   2   2
 82      1     8       2   2   2   2   2   2   2   2
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6
 83      1     1       4
                       0
                       7
                       7
 84      1     6       0   8   8   8   8   8
                       0   8   8   8   8   8
                       0   1   1   1   1   1
                       0   4   4   4   4   4
 85      1     3       6   6   6
                       0   0   0
                      10  10  10
                       7   7   7
 86      1     6       3   3   3   3   3   3
                      10  10  10  10  10  10
                       1   1   1   1   1   1
                       6   6   6   6   6   6
 87      1     8       0   5   5   5   5   5   5   5
                       0   2   2   2   2   2   2   2
                       0   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
 88      1     5       2   2   2   2   2
                       0   0   0   0   0
                       5   5   5   5   5
                       5   5   5   5   5
 89      1     3       0   0   0
                       8   8   8
                       2   2   2
                       9   9   9
 90      1     1       0
                       0
                       0
                       0
 91      1    10       8   8   0   8   8   8   8   8   8   8
                       2   2   0   2   2   2   2   2   2   2
                       4   4   0   4   4   4   4   4   4   4
                       5   5   0   5   5   5   5   5   5   5
 92      1     7       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
                       1   1   1   1   1   1   1
                       2   2   2   2   2   2   2
 93      1     5       9   9   9   9   9
                       0   0   0   0   0
                       3   3   3   3   3
                       0   0   0   0   0
 94      1     9       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5
                       2   2   2   2   2   2   2   2   2
                       6   6   6   6   6   6   6   6   6
 95      1     3       9   9   9
                       8   8   8
                      10  10  10
                       9   9   9
 96      1     7       7   7   7   7   7   7   7
                      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 97      1    10       5   5   5   5   5   5   5   5   5   5
                      10  10  10  10  10  10  10  10  10  10
                       9   9   9   9   9   9   9   9   9   9
                       4   4   4   4   4   4   4   4   4   4
 98      1     2       8   8
                       1   1
                       1   1
                       3   3
 99      1     4       0   0   0   0
                       2   2   2   2
                       5   5   5   5
                       4   4   4   4
100      1     2       5   5
                       2   2
                       1   1
                       4   4
101      1     5       7   7   7   7   7
                       0   0   0   0   0
                      10  10  10  10  10
                       7   7   7   7   7
102      1     2       9   9
                       2   2
                       4   4
                       0   0
103      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
104      1     6       2   2   2   2   2   2
                      10  10  10  10  10  10
                       5   5   5   5   5   5
                       9   9   9   9   9   9
105      1     7       7   7   7   7   7   0   7
                       1   1   1   1   1   0   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
106      1     9       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7   7
                       7   7   7   7   7   7   7   7   7
107      1     5       0   0   0   0   0
                       0   0   0   0   0
                       6   0   6   6   6
                       3   0   3   3   3
108      1     6       2   0   2   2   2   2
                       1   0   1   1   1   1
                       0   0   0   0   0   0
                       2   0   2   2   2   2
109      1     3       0   0   0
                       3   3   3
                       4   4   4
                       0   0   0
110      1     5       2   2   2   2   2
                       2   2   2   2   2
                      10  10  10  10  10
                       7   7   7   7   7
111      1     6       9   9   9   9   9   9
                       3   3   3   3   3   3
                       7   7   7   7   7   7
                       4   4   4   4   4   4
112      1     2       0   0
                       3   3
                       7   7
                       1   1
113      1     7       3   3   3   3   3   3   3
                       5   5   5   5   5   5   5
                       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
114      1     7       4   4   4   4   4   4   4
                      10  10  10  10  10  10  10
                       3   3   3   3   3   3   3
                       2   2   2   2   2   2   2
115      1     9       7   7   7   7   7   7   7   7   7
                       8   8   8   8   8   8   8   8   8
                       6   6   6   6   6   6   6   6   6
                       2   2   2   2   2   2   2   2   2
116      1     9       1   1   1   0   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       7   7   7   0   7   7   7   7   7
                       1   1   1   0   1   1   1   1   1
117      1     5       4   4   4   4   4
                       0   0   0   0   0
                       4   4   4   4   4
                       8   8   8   8   8
118      1     4       0   0   0   0
                       5   5   5   5
                       6   6   6   6
                       3   3   3   3
119      1     2       8   8
                       2   2
                       6   6
                       3   3
120      1     1       1
                       3
                       7
                       5
121      1     3       1   1   1
                       9   9   9
                       6   6   6
                       3   3   3
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  34   0  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34   0  34

  33   0  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33   0  33

  32   0  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32   0  32

  38   0  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38   0  38

************************************************************************
