************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  626
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0      108      113      108
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5  12  14
   3        1          3           9  18  98
   4        1          3           6   7   8
   5        1          2          93 115
   6        1          3          21  24 112
   7        1          3          10  16  55
   8        1          2          19  98
   9        1          3          11  33  48
  10        1          2          29  38
  11        1          3          13  23  32
  12        1          2          15  37
  13        1          1          82
  14        1          1          20
  15        1          2          26  31
  16        1          3          17  25  47
  17        1          1          49
  18        1          3          27  28  72
  19        1          1          22
  20        1          2          52  88
  21        1          2          36  61
  22        1          2          33  83
  23        1          3          53  71  96
  24        1          1          44
  25        1          3          63  84 107
  26        1          2          43  50
  27        1          2          62  73
  28        1          1          42
  29        1          2          30  35
  30        1          3          34  41 100
  31        1          1          55
  32        1          1          61
  33        1          3          35  56 102
  34        1          3          39  40  68
  35        1          3          45  58  75
  36        1          3          60  76  93
  37        1          2          51  87
  38        1          2          74 110
  39        1          2          94  96
  40        1          2          46  66
  41        1          3          59  64  86
  42        1          2          52 111
  43        1          3          53  60  77
  44        1          2          54  74
  45        1          3          51  85 110
  46        1          1          87
  47        1          2          67 104
  48        1          2          54  57
  49        1          3          62  65  66
  50        1          1          78
  51        1          3          64  69  95
  52        1          1          71
  53        1          1          89
  54        1          3          77  80  88
  55        1          3          56  61  70
  56        1          3          76  89  91
  57        1          1          72
  58        1          1          59
  59        1          1          60
  60        1          1         121
  61        1          3          67  80 101
  62        1          1          81
  63        1          1          87
  64        1          1         106
  65        1          2          67  97
  66        1          3          79 107 109
  67        1          2          90 108
  68        1          1          70
  69        1          2          82 120
  70        1          2          85 113
  71        1          3          79  80  95
  72        1          2          92  96
  73        1          1          90
  74        1          3          79  85 102
  75        1          3          77  78 105
  76        1          1          92
  77        1          1         116
  78        1          1          94
  79        1          1          82
  80        1          2          97 104
  81        1          1         105
  82        1          2          90 114
  83        1          2          97 112
  84        1          3          92  95  99
  85        1          1          94
  86        1          3          89  91 115
  87        1          1          99
  88        1          1         103
  89        1          1         113
  90        1          1         117
  91        1          1         109
  92        1          2         105 118
  93        1          1         103
  94        1          1         106
  95        1          1         114
  96        1          2         101 115
  97        1          1         116
  98        1          3         102 103 109
  99        1          2         101 106
 100        1          1         112
 101        1          1         108
 102        1          2         104 107
 103        1          1         108
 104        1          1         119
 105        1          1         114
 106        1          1         111
 107        1          1         120
 108        1          2         110 111
 109        1          1         117
 110        1          1         113
 111        1          1         118
 112        1          1         119
 113        1          1         117
 114        1          1         116
 115        1          1         118
 116        1          1         121
 117        1          1         119
 118        1          2         120 121
 119        1          1         122
 120        1          1         122
 121        1          1         122
 122        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4
------------------------------------------------------------------------
  1      1     0    
  2      1    10       3   0   3   3   3   0   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                      10   0  10  10  10   0  10  10  10  10
                       9   0   9   9   9   0   9   9   9   9
  3      1     3       3   3   3
                       3   3   3
                      10  10  10
                       4   4   4
  4      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       9   9   0   9   9   9   9   9
  5      1     2       7   7
                       0   0
                       0   0
                       0   0
  6      1     6       6   6   6   6   0   6
                       2   2   2   2   0   2
                       4   4   4   4   0   4
                       6   6   6   6   0   6
  7      1     4       5   5   5   5
                       6   6   6   6
                       8   8   8   8
                       7   7   7   7
  8      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   8   8   8   8   8   0
                       0   0   0   0   0   0   0
  9      1     5       6   6   6   6   6
                       6   6   6   6   6
                       0   0   0   0   0
                       1   1   1   1   1
 10      1     6       4   4   4   4   4   4
                       2   2   2   2   2   2
                       5   5   5   5   5   5
                       0   0   0   0   0   0
 11      1     8       2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7
                       8   8   8   8   8   8   8   8
 12      1     2       0   0
                       9   9
                       2   2
                      10  10
 13      1     9       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3
 14      1     3       0   8   8
                       0   8   8
                       0   0   0
                       0  10  10
 15      1     4       0  10  10  10
                       0   2   2   2
                       0   0   0   0
                       0   8   8   8
 16      1    10      10  10  10  10   0   0  10  10  10  10
                       6   6   6   6   0   0   6   6   6   6
                       3   3   3   3   0   0   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
 17      1     9       7   7   7   0   7   7   7   7   7
                       7   7   7   0   7   7   7   7   7
                       4   4   4   0   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
 18      1     1       0
                       0
                       5
                       2
 19      1     6       0   6   6   6   6   6
                       0   1   1   1   1   1
                       0   0   0   0   0   0
                       0  10  10  10  10  10
 20      1     2       9   9
                       3   3
                       0   0
                       5   5
 21      1     1       2
                      10
                      10
                       8
 22      1     7       5   5   0   5   5   5   0
                       0   0   0   0   0   0   0
                       9   9   0   9   9   9   0
                       0   0   0   0   0   0   0
 23      1     6      10  10  10  10  10  10
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 24      1     7       9   9   9   9   9   9   9
                       5   5   5   5   5   5   5
                       7   7   7   7   7   7   7
                       7   7   7   7   7   7   7
 25      1     1      10
                       9
                       3
                      10
 26      1     2      10  10
                       5   5
                       0   0
                       0   0
 27      1     1       6
                       4
                       1
                       6
 28      1     5       2   2   2   2   2
                       0   0   0   0   0
                       7   7   7   7   7
                       4   4   4   4   4
 29      1     5       1   1   1   1   1
                       4   4   4   4   4
                       0   0   0   0   0
                      10  10  10  10  10
 30      1     5       2   2   2   2   2
                       4   4   4   4   4
                       8   8   8   8   8
                       1   1   1   1   1
 31      1     4       3   3   3   3
                       2   2   2   2
                       2   2   2   2
                       8   8   8   8
 32      1     8       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9
                       8   8   8   8   8   8   8   8
                       5   5   5   5   5   5   5   5
 33      1     3       0   0   0
                       0   0   0
                       3   3   3
                       0   0   0
 34      1    10       7   7   7   7   7   0   7   7   7   7
                       3   3   3   3   3   0   3   3   3   3
                       6   6   6   6   6   0   6   6   6   6
                       9   9   9   9   9   0   9   9   9   9
 35      1     3       9   9   9
                      10  10  10
                      10  10  10
                       7   7   7
 36      1     1       0
                       9
                       8
                       7
 37      1     3       2   2   2
                       3   3   3
                       6   6   6
                       0   0   0
 38      1     2       9   9
                       8   8
                       4   4
                       5   5
 39      1     2       4   4
                       0   0
                       3   3
                       0   0
 40      1     9       8   8   8   0   8   8   8   8   0
                       4   4   4   0   4   4   4   4   0
                       0   0   0   0   0   0   0   0   0
                       8   8   8   0   8   8   8   8   0
 41      1     9       6   6   6   6   6   6   6   6   6
                      10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 42      1     9       6   0   6   6   6   6   6   6   6
                       6   0   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
                       2   0   2   2   2   2   2   2   2
 43      1     4       5   5   5   5
                       0   0   0   0
                       9   9   9   9
                       6   6   6   6
 44      1     2       0   0
                       4   4
                       0   0
                       5   5
 45      1     4       1   1   1   1
                       3   3   3   3
                       0   0   0   0
                       0   0   0   0
 46      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   1   1   1   1   1
                       0   5   5   5   5   5
 47      1     5       2   2   0   2   0
                       9   9   0   9   0
                       6   6   0   6   0
                       0   0   0   0   0
 48      1     5       5   5   5   5   5
                       8   8   8   8   8
                      10  10  10  10  10
                       0   0   0   0   0
 49      1     4       6   0   6   6
                       1   0   1   1
                       7   0   7   7
                       0   0   0   0
 50      1     2      10  10
                       1   1
                       2   2
                       4   4
 51      1     9       1   1   0   1   1   0   1   1   1
                       5   5   0   5   5   0   5   5   5
                       9   9   0   9   9   0   9   9   9
                      10  10   0  10  10   0  10  10  10
 52      1     5       8   8   0   8   8
                       9   9   0   9   9
                       5   5   0   5   5
                       8   8   0   8   8
 53      1     5       0   0   0   0   0
                       4   0   4   4   4
                       9   0   9   9   9
                      10   0  10  10  10
 54      1     8       7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4
                       1   1   1   1   1   1   1   1
 55      1     9       6   6   6   6   6   6   6   6   6
                       2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10
 56      1     4       1   1   1   1
                       0   0   0   0
                       3   3   3   3
                       0   0   0   0
 57      1     5       6   6   0   6   6
                       1   1   0   1   1
                       0   0   0   0   0
                       1   1   0   1   1
 58      1     4       8   8   8   8
                       8   8   8   8
                       8   8   8   8
                       0   0   0   0
 59      1     6       0   0   0   0   0   0
                       1   1   1   1   1   1
                       4   4   4   4   4   4
                      10  10  10  10  10  10
 60      1     2       1   1
                       4   4
                       5   5
                       1   1
 61      1     9       2   2   2   2   2   2   2   2   2
                       4   4   4   4   4   4   4   4   4
                       5   5   5   5   5   5   5   5   5
                      10  10  10  10  10  10  10  10  10
 62      1     2       9   9
                       6   6
                       6   6
                       2   2
 63      1     7       6   6   6   6   6   6   6
                       1   1   1   1   1   1   1
                       6   6   6   6   6   6   6
                      10  10  10  10  10  10  10
 64      1     7       3   3   3   0   0   3   3
                       4   4   4   0   0   4   4
                       3   3   3   0   0   3   3
                       2   2   2   0   0   2   2
 65      1     9       0   0   0   0   0   0   0   0   0
                       0   1   1   1   1   1   1   1   1
                       0   4   4   4   4   4   4   4   4
                       0   3   3   3   3   3   3   3   3
 66      1     7       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
                       4   4   4   4   4   4   4
                       4   4   4   4   4   4   4
 67      1     5       2   2   2   2   2
                      10  10  10  10  10
                       1   1   1   1   1
                       6   6   6   6   6
 68      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   2   2   2   2   2
                       0   1   1   1   1   1
 69      1     1       0
                       0
                       7
                       9
 70      1     7      10  10   0  10  10   0  10
                      10  10   0  10  10   0  10
                       0   0   0   0   0   0   0
                       4   4   0   4   4   0   4
 71      1    10       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   0   7   7   7   7   7
                       9   9   9   9   0   9   9   9   9   9
                       2   2   2   2   0   2   2   2   2   2
 72      1     4      10  10  10  10
                       1   1   1   1
                       6   6   6   6
                       9   9   9   9
 73      1     3       3   3   3
                       1   1   1
                       6   6   6
                       1   1   1
 74      1     3       0   0   0
                      10  10  10
                       3   3   3
                       1   1   1
 75      1     4       0   0   0   0
                       5   0   5   5
                       0   0   0   0
                       8   0   8   8
 76      1    10       9   9   9   9   9   9   9   0   9   9
                       3   3   3   3   3   3   3   0   3   3
                       2   2   2   2   2   2   2   0   2   2
                       0   0   0   0   0   0   0   0   0   0
 77      1     5       6   6   6   6   6
                       0   0   0   0   0
                       3   3   3   3   3
                       7   7   7   7   7
 78      1     3       0   0   0
                       5   5   5
                       0   0   0
                       7   7   7
 79      1     1       5
                       0
                       9
                       7
 80      1     6       1   1   1   1   1   1
                       3   3   3   3   3   3
                       2   2   2   2   2   2
                       5   5   5   5   5   5
 81      1     9       5   5   0   5   5   5   0   5   5
                       2   2   0   2   2   2   0   2   2
                       8   8   0   8   8   8   0   8   8
                       0   0   0   0   0   0   0   0   0
 82      1     3       0   3   3
                       0   5   5
                       0   3   3
                       0   2   2
 83      1     3       3   3   3
                       4   4   4
                       6   6   6
                       2   2   2
 84      1     1      10
                       5
                       6
                       5
 85      1     6       4   4   4   4   4   4
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       2   2   2   2   2   2
 86      1     4       0   0   0   0
                       8   8   8   8
                       7   7   7   7
                       0   0   0   0
 87      1     6       9   9   9   9   9   9
                       5   5   5   5   5   5
                      10  10  10  10  10  10
                       6   6   6   6   6   6
 88      1     2       3   3
                       9   9
                       8   8
                       2   2
 89      1     5       0   0   0   0   0
                       0   5   5   0   0
                       0  10  10   0   0
                       0   3   3   0   0
 90      1     8      10   0  10  10  10  10  10  10
                       2   0   2   2   2   2   2   2
                      10   0  10  10  10  10  10  10
                       9   0   9   9   9   9   9   9
 91      1     3       5   5   5
                       8   8   8
                      10  10  10
                       3   3   3
 92      1     3      10  10  10
                       0   0   0
                       0   0   0
                       7   7   7
 93      1     4       3   3   3   3
                       3   3   3   3
                       4   4   4   4
                      10  10  10  10
 94      1     1       6
                      10
                       0
                       1
 95      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       1   1   1   1   1   1
                       0   0   0   0   0   0
 96      1     3       0   0   0
                       9   9   9
                       6   6   6
                       6   6   6
 97      1     5       3   3   3   3   3
                       0   0   0   0   0
                       0   0   0   0   0
                       9   9   9   9   9
 98      1     1       0
                       8
                       5
                       6
 99      1     3       8   8   8
                       0   0   0
                       1   1   1
                      10  10  10
100      1     6       0   0   0   0   0   0
                       4   4   4   4   0   4
                       9   9   9   9   0   9
                       4   4   4   4   0   4
101      1    10       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6   6
                       3   3   3   3   3   3   3   3   3   3
                       5   5   5   5   5   5   5   5   5   5
102      1     1       2
                      10
                       2
                      10
103      1     1       0
                       9
                       6
                       5
104      1    10       7   7   7   7   7   7   7   0   7   7
                       8   8   8   8   8   8   8   0   8   8
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   0   4   4
105      1    10       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   0   1   1   1   0
                       3   3   3   3   3   0   3   3   3   0
                       3   3   3   3   3   0   3   3   3   0
106      1     9       0   0   0   0   0   0   0   0   0
                       6   6   0   6   6   6   6   6   6
                       3   3   0   3   3   3   3   3   3
                       6   6   0   6   6   6   6   6   6
107      1     9       1   1   1   1   1   1   1   1   1
                       8   8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2   2
                       4   4   4   4   4   4   4   4   4
108      1     9      10  10  10   0  10  10  10  10  10
                       2   2   2   0   2   2   2   2   2
                       9   9   9   0   9   9   9   9   9
                      10  10  10   0  10  10  10  10  10
109      1     5       9   9   9   9   9
                       6   6   6   6   6
                       4   4   4   4   4
                       2   2   2   2   2
110      1     3       8   8   8
                       4   4   4
                       9   9   9
                       0   0   0
111      1    10       1   1   0   0   1   1   1   1   1   1
                       7   7   0   0   7   7   7   7   7   7
                       5   5   0   0   5   5   5   5   5   5
                       5   5   0   0   5   5   5   5   5   5
112      1     8       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
113      1     4       0   0   0   0
                       2   2   2   2
                       1   1   1   1
                       0   0   0   0
114      1     1       0
                       5
                       0
                       0
115      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       2   2   2   0   2   2   2   2   0
                       9   9   9   0   9   9   9   9   0
116      1     5       0   0   0   0   0
                       8   0   8   8   8
                       0   0   0   0   0
                       9   0   9   9   9
117      1     2       0   0
                       1   1
                       7   7
                       0   0
118      1    10       0   2   2   2   2   2   2   2   2   2
                       0   2   2   2   2   2   2   2   2   2
                       0   7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
119      1    10       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   0   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10   0  10  10  10  10  10
120      1     7      10  10  10   0  10  10  10
                       0   0   0   0   0   0   0
                       4   4   4   0   4   4   4
                       4   4   4   0   4   4   4
121      1     5       9   9   9   9   9
                       2   2   2   2   2
                       2   2   2   2   2
                      10  10  10  10  10
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0   0  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25   0  25   0  25   0  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25   0  25  25  25  25   0  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25   0  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25   0  25   0   0  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25   0   0  25  25  25  25   0  25  25   0  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25   0  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25   0  25   0   0  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25   0  25  25  25  25  25  25  25   0  25  25  25   0  25  25  25   0   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25   0  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25   0   0  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25   0  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25   0  25  25  25  25   0  25  25  25  25  25  25  25   0  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25   0  25  25   0   0  25  25  25  25  25  25  25   0

  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0   0  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20   0  20   0  20   0  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20   0  20  20  20  20   0  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20   0  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20   0  20   0   0  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20   0   0  20  20  20  20   0  20  20   0  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20   0  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20   0  20   0   0  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20   0  20  20  20  20  20  20  20   0  20  20  20   0  20  20  20   0   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20   0  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20   0   0  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20   0  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20   0  20  20  20  20   0  20  20  20  20  20  20  20   0  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20   0  20  20   0   0  20  20  20  20  20  20  20   0

  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0   0  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22   0  22   0  22   0  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22   0  22  22  22  22   0  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22   0  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22   0  22   0   0  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22   0   0  22  22  22  22   0  22  22   0  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22   0  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22   0  22   0   0  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22   0  22  22  22  22  22  22  22   0  22  22  22   0  22  22  22   0   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22   0  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22   0   0  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22   0  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22   0  22  22  22  22   0  22  22  22  22  22  22  22   0  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22   0  22  22   0   0  22  22  22  22  22  22  22   0

  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0   0  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25   0  25   0  25   0  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25   0  25  25  25  25   0  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25   0  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25   0  25   0   0  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25   0   0  25  25  25  25   0  25  25   0  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25   0  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25   0  25   0   0  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25   0  25  25  25  25  25  25  25   0  25  25  25   0  25  25  25   0   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25   0  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25   0   0  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25   0  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25   0  25  25  25  25   0  25  25  25  25  25  25  25   0  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25   0  25  25   0   0  25  25  25  25  25  25  25   0

************************************************************************
