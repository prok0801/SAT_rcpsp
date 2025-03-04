************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  686
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       96       88       96
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           8   9  11
   3        1          3           7  19  39
   4        1          3           5   6  28
   5        1          3          37  41  89
   6        1          3          16  25  35
   7        1          3          10  12  13
   8        1          3          14  15  18
   9        1          3          17  22  65
  10        1          3          43  71 114
  11        1          2          20  33
  12        1          3          15  27  40
  13        1          3          29  43  91
  14        1          3          44  67 100
  15        1          3          32  57  77
  16        1          2          43  72
  17        1          3          26  34  47
  18        1          3          21  51  57
  19        1          3          29  42  49
  20        1          3          23  24  45
  21        1          2          52  55
  22        1          3          26  60  73
  23        1          3          36  46  51
  24        1          3          32  35  59
  25        1          1          31
  26        1          3          53  69  89
  27        1          1          92
  28        1          1          77
  29        1          3          30  38  84
  30        1          3          58  65 109
  31        1          3          68  70  86
  32        1          3          36  53  86
  33        1          3          74  88 101
  34        1          3          64  79  82
  35        1          3          54  61  83
  36        1          3          44  48  58
  37        1          3          48  68  80
  38        1          3          52  99 105
  39        1          3          85  90  97
  40        1          3          61  79  87
  41        1          3          56  58  69
  42        1          3          51  52  79
  43        1          2          65 113
  44        1          3          93  94 121
  45        1          2          60  71
  46        1          3          64  95 110
  47        1          2          56  59
  48        1          1         104
  49        1          3          50  55  63
  50        1          3          78  85  89
  51        1          2          67  91
  52        1          2          71  98
  53        1          1          62
  54        1          3          66  76 102
  55        1          2          70 113
  56        1          3          61  68  88
  57        1          1         119
  58        1          3          60  83  97
  59        1          3          78  80 116
  60        1          3          67  82 111
  61        1          3          63  81  92
  62        1          1         118
  63        1          3          64  70  75
  64        1          3          72  76 108
  65        1          1         107
  66        1          3          74  84 116
  67        1          2          87 110
  68        1          2          82  93
  69        1          2          75  92
  70        1          1          99
  71        1          3          72  75  78
  72        1          1         106
  73        1          3          85 100 110
  74        1          2          90  98
  75        1          3          77  90 112
  76        1          3          91  94 111
  77        1          1          97
  78        1          2          83  86
  79        1          3          80  84  94
  80        1          2          81 112
  81        1          1          98
  82        1          2         105 121
  83        1          2          88 121
  84        1          2          96 108
  85        1          3          93 103 116
  86        1          2          87  95
  87        1          1         115
  88        1          2          95 100
  89        1          1         112
  90        1          1         106
  91        1          2          96 107
  92        1          2          96  99
  93        1          1         111
  94        1          3         101 107 109
  95        1          1         102
  96        1          2         101 104
  97        1          1         115
  98        1          2         103 104
  99        1          1         102
 100        1          1         108
 101        1          1         105
 102        1          1         103
 103        1          1         106
 104        1          1         109
 105        1          1         114
 106        1          1         119
 107        1          1         120
 108        1          1         115
 109        1          1         117
 110        1          1         113
 111        1          1         114
 112        1          1         117
 113        1          1         118
 114        1          1         120
 115        1          1         120
 116        1          1         117
 117        1          1         118
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
  2      1     1      10
                       8
                       6
                       2
  3      1     1       5
                      10
                       7
                       8
  4      1     4       4   4   4   4
                      10  10  10  10
                       5   5   5   5
                       5   5   5   5
  5      1     2       4   4
                       7   7
                       1   1
                       2   2
  6      1     2       9   9
                       4   4
                       4   4
                       9   9
  7      1     6       3   3   3   3   3   0
                       4   4   4   4   4   0
                       4   4   4   4   4   0
                       5   5   5   5   5   0
  8      1     8       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3
                       3   3   3   3   3   3   3   3
                       3   3   3   3   3   3   3   3
  9      1     8       3   3   3   3   3   3   3   3
                       3   3   3   3   3   3   3   3
                       9   9   9   9   9   9   9   9
                       5   5   5   5   5   5   5   5
 10      1    10       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4   0
                       5   5   5   5   5   5   5   5   5   0
                       0   0   0   0   0   0   0   0   0   0
 11      1     6       6   6   6   6   6   6
                       8   8   8   8   8   8
                       1   1   1   1   1   1
                       2   2   2   2   2   2
 12      1     5       0   3   3   3   3
                       0   4   4   4   4
                       0   8   8   8   8
                       0   3   3   3   3
 13      1     4       9   9   9   9
                       9   9   9   9
                       2   2   2   2
                       9   9   9   9
 14      1     5       0   0   0   0   0
                       0   2   2   2   0
                       0   1   1   1   0
                       0   7   7   7   0
 15      1     6       3   3   3   3   3   0
                       1   1   1   1   1   0
                       3   3   3   3   3   0
                       0   0   0   0   0   0
 16      1     3       7   7   7
                       0   0   0
                      10  10  10
                       0   0   0
 17      1     7       0   0   0   0   0   0   0
                       8   8   8   8   8   8   8
                       8   8   8   8   8   8   8
                       0   0   0   0   0   0   0
 18      1     3       4   0   4
                       9   0   9
                       0   0   0
                       7   0   7
 19      1    10       4   4   4   4   4   4   4   0   4   4
                       6   6   6   6   6   6   6   0   6   6
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 20      1     4       4   4   4   4
                       1   1   1   1
                       3   3   3   3
                       0   0   0   0
 21      1     5       5   5   5   5   5
                       7   7   7   7   7
                       7   7   7   7   7
                      10  10  10  10  10
 22      1     5       0   0   0   0   0
                       7   7   7   7   7
                       0   0   0   0   0
                       6   6   6   6   6
 23      1     2       5   5
                       0   0
                       9   9
                       2   2
 24      1     8       5   5   5   5   5   5   5   5
                       9   9   9   9   9   9   9   9
                       8   8   8   8   8   8   8   8
                       8   8   8   8   8   8   8   8
 25      1     2       0   0
                       8   8
                       8   8
                       5   5
 26      1     4       4   4   4   4
                      10  10  10  10
                       9   9   9   9
                       8   8   8   8
 27      1     1       5
                       5
                       8
                       4
 28      1     3       5   5   5
                       1   1   1
                       9   9   9
                       1   1   1
 29      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5   5
                       6   6   6   6   6   6   6   6   6   6
 30      1     3       2   2   2
                      10  10  10
                      10  10  10
                       0   0   0
 31      1     7       4   4   4   4   0   4   4
                       7   7   7   7   0   7   7
                       4   4   4   4   0   4   4
                       1   1   1   1   0   1   1
 32      1     3       1   1   1
                       0   0   0
                       7   7   7
                       0   0   0
 33      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   0   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
 34      1     5       0   0   0   0   0
                       0   0   0   0   0
                       8   8   8   8   8
                      10  10  10  10  10
 35      1     9       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   0
                       8   8   8   8   8   8   8   8   0
                       2   2   2   2   2   2   2   2   0
 36      1     6       2   2   2   2   2   2
                       3   3   3   3   3   3
                       0   0   0   0   0   0
                      10  10  10  10  10  10
 37      1     1       5
                       3
                       0
                       2
 38      1     8       9   9   9   9   9   9   0   9
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 39      1     6       6   6   6   6   6   6
                      10  10  10  10  10  10
                       6   6   6   6   6   6
                       5   5   5   5   5   5
 40      1     5       0   0   0   0   0
                       0   0   0   0   0
                       7   7   7   7   7
                       0   0   0   0   0
 41      1     8       4   4   4   0   4   4   4   4
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       5   5   5   0   5   5   5   5
 42      1     3       9   9   9
                      10  10  10
                       7   7   7
                       1   1   1
 43      1    10       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 44      1    10       8   8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8   8
                       9   9   9   9   9   9   9   9   9   9
 45      1     5       0   0   0   0   0
                       5   5   5   5   5
                       9   9   9   9   9
                       4   4   4   4   4
 46      1     3       2   2   2
                       6   6   6
                       8   8   8
                       1   1   1
 47      1     8       5   5   5   5   5   5   5   5
                      10  10  10  10  10  10  10  10
                       3   3   3   3   3   3   3   3
                       8   8   8   8   8   8   8   8
 48      1     2       1   1
                       4   4
                       2   2
                       2   2
 49      1     1       0
                       9
                       8
                       2
 50      1     5      10  10  10  10   0
                       2   2   2   2   0
                       1   1   1   1   0
                       0   0   0   0   0
 51      1     1       2
                       5
                       8
                       3
 52      1     6       5   0   5   5   5   5
                       2   0   2   2   2   2
                       2   0   2   2   2   2
                       8   0   8   8   8   8
 53      1    10       7   7   7   7   7   7   7   0   7   7
                       4   4   4   4   4   4   4   0   4   4
                       6   6   6   6   6   6   6   0   6   6
                       7   7   7   7   7   7   7   0   7   7
 54      1     7      10  10  10  10  10  10  10
                       4   4   4   4   4   4   4
                       1   1   1   1   1   1   1
                       8   8   8   8   8   8   8
 55      1     5       5   5   5   5   5
                       5   5   5   5   5
                       1   1   1   1   1
                      10  10  10  10  10
 56      1     6       9   9   9   0   9   9
                       1   1   1   0   1   1
                       2   2   2   0   2   2
                       8   8   8   0   8   8
 57      1     2       7   7
                       9   9
                       6   6
                       1   1
 58      1     3       0   0   0
                       0   0   0
                       0   3   3
                       0   4   4
 59      1     9       5   5   5   5   5   5   5   5   0
                       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   0
                       0   0   0   0   0   0   0   0   0
 60      1     7       8   8   8   8   8   8   8
                       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
                       1   1   1   1   1   1   1
 61      1     9       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2
                       1   1   1   1   1   1   1   1   1
 62      1     5       2   2   0   0   2
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 63      1     9      10  10  10  10  10  10  10  10  10
                       5   5   5   5   5   5   5   5   5
                       3   3   3   3   3   3   3   3   3
                       8   8   8   8   8   8   8   8   8
 64      1     5       6   6   6   6   6
                       0   0   0   0   0
                       1   1   1   1   1
                       2   2   2   2   2
 65      1     6       7   7   7   7   7   7
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 66      1     9       1   1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6   6
                       6   6   6   6   6   6   6   6   6
                       6   6   6   6   6   6   6   6   6
 67      1     9       3   3   3   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1   1
                       2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
 68      1    10       2   2   2   2   2   2   2   2   2   2
                       6   6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 69      1     8       0   9   9   9   9   0   9   9
                       0   0   0   0   0   0   0   0
                       0   2   2   2   2   0   2   2
                       0   2   2   2   2   0   2   2
 70      1     9       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
 71      1     7       0   0   0   0   0   0   0
                       3   3   3   3   0   3   3
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 72      1     5       2   2   2   0   2
                       0   0   0   0   0
                       1   1   1   0   1
                       9   9   9   0   9
 73      1     1       7
                       0
                       1
                       0
 74      1     7       2   2   2   2   2   2   2
                       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
 75      1     4       9   9   9   9
                       0   0   0   0
                       1   1   1   1
                       0   0   0   0
 76      1     4       0   0   0   0
                       3   3   3   3
                       5   5   5   5
                       2   2   2   2
 77      1     7       9   9   9   9   9   9   9
                       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
                       0   0   0   0   0   0   0
 78      1     6       1   1   0   1   1   1
                       5   5   0   5   5   5
                       8   8   0   8   8   8
                       0   0   0   0   0   0
 79      1     7      10  10  10  10  10  10  10
                       4   4   4   4   4   4   4
                      10  10  10  10  10  10  10
                       7   7   7   7   7   7   7
 80      1    10       1   1   1   1   1   1   1   1   1   1
                       4   4   4   4   4   4   4   4   4   4
                       8   8   8   8   8   8   8   8   8   8
                       8   8   8   8   8   8   8   8   8   8
 81      1     9       1   1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1   1
                       7   7   7   7   7   7   7   7   7
 82      1     2       6   6
                       2   2
                       1   1
                       5   5
 83      1     5       6   6   6   6   6
                       3   3   3   3   3
                       7   7   7   7   7
                       5   5   5   5   5
 84      1     8       2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3
                       9   9   9   9   9   9   9   9
 85      1     5       5   5   5   5   5
                       2   2   2   2   2
                       6   6   6   6   6
                       5   5   5   5   5
 86      1     5       1   1   1   1   1
                       0   0   0   0   0
                       3   3   3   3   3
                       0   0   0   0   0
 87      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   5   5   0   5   5
                       0   0   6   6   0   6   6
 88      1     4       0   0   0   0
                       0   0   0   0
                       5   5   5   5
                       6   6   6   6
 89      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9   9
                       5   5   5   5   5   5   5   5   5   5
 90      1     9       1   1   1   1   1   1   1   1   1
                       4   4   4   4   4   4   4   4   4
                       8   8   8   8   8   8   8   8   8
                       8   8   8   8   8   8   8   8   8
 91      1     5       0   2   2   2   2
                       0   4   4   4   4
                       0  10  10  10  10
                       0   3   3   3   3
 92      1     5       6   6   6   6   6
                       0   0   0   0   0
                       7   7   7   7   7
                       8   8   8   8   8
 93      1     3       6   6   6
                       0   0   0
                      10  10  10
                       4   4   4
 94      1     7       8   8   8   8   8   8   8
                      10  10  10  10  10  10  10
                       3   3   3   3   3   3   3
                       5   5   5   5   5   5   5
 95      1    10       7   7   7   7   7   7   7   7   7   7
                       2   2   2   2   2   2   2   2   2   2
                       3   3   3   3   3   3   3   3   3   3
                      10  10  10  10  10  10  10  10  10  10
 96      1     2       5   0
                      10   0
                       0   0
                       9   0
 97      1     2       0   0
                      10  10
                       0   0
                       5   5
 98      1     3       2   2   2
                       1   1   1
                       2   2   2
                       4   4   4
 99      1     2       8   8
                       1   1
                       6   6
                       4   4
100      1     7       6   6   6   6   6   6   6
                      10  10  10  10  10  10  10
                       3   3   3   3   3   3   3
                       6   6   6   6   6   6   6
101      1     3       5   5   5
                       7   7   7
                       9   9   9
                       6   6   6
102      1     6       4   4   4   4   0   4
                       5   5   5   5   0   5
                       3   3   3   3   0   3
                       9   9   9   9   0   9
103      1     6       5   5   5   5   5   0
                       5   5   5   5   5   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
104      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   0
105      1     7       7   7   7   7   7   7   7
                       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
106      1     9       0   0   0   0   0   0   0   0   0
                       9   9   9   0   9   9   9   9   9
                       6   6   6   0   6   6   6   6   6
                       3   3   3   0   3   3   3   3   3
107      1     5       2   2   2   2   2
                       5   5   5   5   5
                      10  10  10  10  10
                       0   0   0   0   0
108      1     4       0   0   0   0
                       0   0   0   0
                       0   3   3   3
                       0   9   9   9
109      1     4       4   4   0   4
                       1   1   0   1
                      10  10   0  10
                      10  10   0  10
110      1     2       0   0
                       1   1
                       8   8
                       5   5
111      1     7      10  10  10  10  10  10  10
                       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
112      1    10       4   4   4   4   4   4   4   4   0   4
                       5   5   5   5   5   5   5   5   0   5
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   0   5
113      1     1       0
                       9
                       2
                      10
114      1     8       5   5   5   0   5   5   5   5
                       5   5   5   0   5   5   5   5
                       1   1   1   0   1   1   1   1
                       0   0   0   0   0   0   0   0
115      1     6       4   4   4   4   4   4
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       9   9   9   9   9   9
116      1     8       2   2   2   0   2   2   2   2
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
117      1     1       0
                       0
                       0
                       2
118      1    10       4   4   4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9   9
119      1     8       3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
120      1     8       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
121      1     8      10  10  10   0  10  10  10  10
                       7   7   7   0   7   7   7   7
                       1   1   1   0   1   1   1   1
                       9   9   9   0   9   9   9   9
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27   0  27   0  27  27   0  27  27  27  27  27  27  27   0  27  27  27  27  27   0  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27   0  27  27  27  27  27  27   0  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27   0  27  27

  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29   0  29   0  29  29   0  29  29  29  29  29  29  29   0  29  29  29  29  29   0  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29   0  29  29  29  29  29  29   0  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29   0  29  29

  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33   0  33   0  33  33   0  33  33  33  33  33  33  33   0  33  33  33  33  33   0  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33   0  33  33  33  33  33  33   0  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33   0  33  33

  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29   0  29   0  29  29   0  29  29  29  29  29  29  29   0  29  29  29  29  29   0  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29   0  29  29  29  29  29  29   0  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29   0  29  29

************************************************************************
