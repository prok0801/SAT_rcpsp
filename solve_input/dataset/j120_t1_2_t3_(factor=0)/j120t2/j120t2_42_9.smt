************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  663
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       96       71       96
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6   7  14
   3        1          3           5  13  17
   4        1          3           8  12  18
   5        1          3           9  15  31
   6        1          3          16  28  39
   7        1          2           8  10
   8        1          3          37  79  88
   9        1          3          11  20  32
  10        1          2          50  69
  11        1          3          37  45 107
  12        1          3          21  43  46
  13        1          3          24  33  75
  14        1          3          34  35  82
  15        1          2          46 111
  16        1          3          25  72  78
  17        1          3          19  26  27
  18        1          3          40  89 112
  19        1          3          22  41  50
  20        1          3          23  61  62
  21        1          2          23  70
  22        1          2          72  88
  23        1          3          29  30  44
  24        1          3          36  38  47
  25        1          3          36  37  99
  26        1          2          48  94
  27        1          3          32  55  57
  28        1          3          36  58  75
  29        1          3          85  92 104
  30        1          3          52  54  94
  31        1          3          45  64 113
  32        1          2          86 106
  33        1          3          42  52  80
  34        1          2          45  47
  35        1          2          48  67
  36        1          3          40  49  57
  37        1          2          38  44
  38        1          2          54 105
  39        1          2          66  80
  40        1          3          53  59  60
  41        1          1          66
  42        1          2          51  63
  43        1          3          49  90 112
  44        1          2          54  71
  45        1          1          65
  46        1          2          51 116
  47        1          3          55  93  98
  48        1          3          66  77 118
  49        1          3          56  95 108
  50        1          3          51  64 100
  51        1          3          62  67 109
  52        1          3          53  58  76
  53        1          3          64  96 101
  54        1          1          86
  55        1          2          69  74
  56        1          3          70  73  79
  57        1          3          59  76  96
  58        1          3          67  73  83
  59        1          2          69  84
  60        1          3          68  74 114
  61        1          2          72  76
  62        1          2          90 119
  63        1          3          78  82  83
  64        1          1         107
  65        1          1          99
  66        1          3          78  81 106
  67        1          1          91
  68        1          2          79 117
  69        1          1          94
  70        1          3          80  92 102
  71        1          2          73  75
  72        1          2         104 108
  73        1          3          74  77 103
  74        1          2         101 118
  75        1          2          77  87
  76        1          3          84  89  95
  77        1          1         101
  78        1          2          85  90
  79        1          1          84
  80        1          2          82  93
  81        1          3          83  96  98
  82        1          2          87  97
  83        1          3          89  95 104
  84        1          2          86  91
  85        1          2          88 102
  86        1          2          87 102
  87        1          1         109
  88        1          3          97  98 105
  89        1          2          93 120
  90        1          1          91
  91        1          3          92 107 110
  92        1          1         120
  93        1          1         111
  94        1          1         109
  95        1          1          97
  96        1          2         108 113
  97        1          1         100
  98        1          1          99
  99        1          1         100
 100        1          2         103 114
 101        1          2         106 117
 102        1          1         103
 103        1          2         115 121
 104        1          2         105 117
 105        1          2         110 112
 106        1          2         110 113
 107        1          1         121
 108        1          1         111
 109        1          1         118
 110        1          1         120
 111        1          1         115
 112        1          1         114
 113        1          1         115
 114        1          1         116
 115        1          1         116
 116        1          1         119
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
  2      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
  3      1     3       0   0   0
                       0   0   0
                       0   0   0
                       9   9   9
  4      1     5       0   0   0   0   0
                       4   4   4   4   4
                       0   0   0   0   0
                       0   0   0   0   0
  5      1     3       5   5   5
                       0   0   0
                       0   0   0
                       0   0   0
  6      1     2       0   0
                       0   0
                      10  10
                       0   0
  7      1     8       9   9   0   9   9   0   9   9
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
  8      1     2       0   0
                       4   4
                       0   0
                       0   0
  9      1     1       0
                       0
                       3
                       0
 10      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       3   3   3   3   0   0
 11      1     1       0
                       0
                       2
                       0
 12      1     9       1   1   1   0   1   1   0   1   1
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 13      1     8       0   0   0   0   0   0   0   0
                       3   0   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 14      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10   0
                       0   0   0   0   0   0   0   0   0
 15      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   8   8   8   8   8   8
                       0   0   0   0   0   0   0
 16      1    10       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 17      1     5       9   9   9   9   9
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 18      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       4   4   4   4
 19      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       4   4   0   4   4   4   4
 20      1     4       0   0   0   0
                       0   0   0   0
                      10  10  10  10
                       0   0   0   0
 21      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       2   2   2   2
 22      1     3       8   8   8
                       0   0   0
                       0   0   0
                       0   0   0
 23      1     6       0   0   0   0   0   0
                      10  10  10   0  10  10
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 24      1     1       0
                       0
                       0
                       0
 25      1     1       0
                       0
                       0
                       0
 26      1     5       0   0   0   0   0
                       0   0   0   0   0
                       8   8   8   8   8
                       0   0   0   0   0
 27      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2
 28      1     1       0
                       0
                       6
                       0
 29      1     9       0   1   1   1   1   1   0   1   1
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 30      1     7      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 31      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       5   0   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
 32      1     5       0   0   0   0   0
                       0   0   0   0   0
                       5   0   5   5   5
                       0   0   0   0   0
 33      1     3       0   0   0
                       7   7   7
                       0   0   0
                       0   0   0
 34      1     8       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 35      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       8   8   0   0   8   8
                       0   0   0   0   0   0
 36      1     8       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 37      1     3       0   0   0
                       0   0   0
                       7   7   7
                       0   0   0
 38      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
 39      1     8       0   0   0   0   0   0   0   0
                      10  10  10  10   0  10  10  10
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 40      1     4       0   0   0   0
                       0   0   0   0
                       4   4   4   4
                       0   0   0   0
 41      1     3       4   4   0
                       0   0   0
                       0   0   0
                       0   0   0
 42      1     9       0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 43      1     2       0   0
                       7   7
                       0   0
                       0   0
 44      1    10       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 45      1     7       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 46      1     2       0   0
                       0   0
                       0   0
                       1   1
 47      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
 48      1     7       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 49      1     5       1   1   0   1   1
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 50      1     1       0
                       0
                       0
                       1
 51      1     9       7   7   7   0   0   0   0   7   7
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 52      1    10       3   3   3   0   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 53      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       7   7   7   7   7   0   7   7
 54      1     1       0
                       0
                      10
                       0
 55      1     1       0
                       0
                       2
                       0
 56      1     2       0   0
                       0   0
                       5   5
                       0   0
 57      1     1       0
                      10
                       0
                       0
 58      1     2       0   0
                       0   0
                       0   0
                       9   9
 59      1    10       2   2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 60      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       7   7   7   7
 61      1     2       9   9
                       0   0
                       0   0
                       0   0
 62      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                      10  10  10  10  10  10
                       0   0   0   0   0   0
 63      1     9       3   0   0   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 64      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       5   5   5   5   5   5
 65      1     9       3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 66      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       3   3   3   3
 67      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
 68      1     4       0   0   0   0
                       0   0   0   0
                       8   8   8   8
                       0   0   0   0
 69      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       9   9   9   9
 70      1     4       3   0   3   3
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 71      1     3       0   0   0
                       0   0   0
                       0   0   0
                       8   8   8
 72      1     3       0   0   0
                       0   0   0
                       6   6   6
                       0   0   0
 73      1     3       0   0   0
                       0   0   0
                       0   7   7
                       0   0   0
 74      1     4       0   0   0   0
                       1   1   1   1
                       0   0   0   0
                       0   0   0   0
 75      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       8   8   8   0   8   8   8
 76      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       5   5   5   5   5   5
 77      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
 78      1     5       0   0   0   0   0
                       5   0   0   5   5
                       0   0   0   0   0
                       0   0   0   0   0
 79      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       5   5   5   0   5   5   5
 80      1     2       0   0
                       0   0
                       9   9
                       0   0
 81      1    10       3   3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 82      1     1       0
                       0
                       0
                       6
 83      1     2       0   0
                       4   4
                       0   0
                       0   0
 84      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       4   4   4   4
 85      1     2       0   0
                       4   4
                       0   0
                       0   0
 86      1     7       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 87      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
 88      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       7   7   7   7
 89      1     5       0   0   0   0   0
                       2   2   2   2   2
                       0   0   0   0   0
                       0   0   0   0   0
 90      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6
 91      1     5       0   0   0   0   0
                       0   0   0   0   0
                       6   6   6   6   6
                       0   0   0   0   0
 92      1     2       0   0
                       9   9
                       0   0
                       0   0
 93      1     6       0   0   0   0   0   0
                       4   0   4   4   4   4
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 94      1     4       0   0   0   0
                       3   3   3   3
                       0   0   0   0
                       0   0   0   0
 95      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   8   8   8   8   8   8   0   8
 96      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       3   3   0   3   0   3
 97      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   0
 98      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       1   1   1   1
 99      1     1       0
                       4
                       0
                       0
100      1     8      10  10   0  10  10  10  10   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
101      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   0   4
102      1     5       0   0   0   0   0
                       0   0   0   0   0
                       6   6   6   0   6
                       0   0   0   0   0
103      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       8   8   0   8   0   8   8   8
                       0   0   0   0   0   0   0   0
104      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       2   2   2   2   2   2
105      1     7       0   0   0   0   0   0   0
                       7   7   7   7   7   0   7
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
106      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
107      1     4       0   0   0   0
                       0   5   5   5
                       0   0   0   0
                       0   0   0   0
108      1     3       0   0   0
                      10  10  10
                       0   0   0
                       0   0   0
109      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       6   0   6   6   6   0
                       0   0   0   0   0   0
110      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
111      1     9       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
112      1    10       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
113      1     3       0   0   0
                       0   0   0
                       9   9   9
                       0   0   0
114      1     5       0   0   0   0   0
                       2   2   2   2   2
                       0   0   0   0   0
                       0   0   0   0   0
115      1     8       9   9   9   9   0   9   9   9
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
116      1     5       8   8   8   8   8
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
117      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
118      1     1       0
                       9
                       0
                       0
119      1     1       0
                       0
                       1
                       0
120      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
121      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0  10   0  10  10
                       0   0   0   0   0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

   0   0  15  15  15  15  15  15  15  15  15   0  15  15   0  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15   0  15  15  15  15   0  15  15  15  15  15   0   0  15  15  15  15  15  15   0   0  15  15   0  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15   0  15  15  15  15   0  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15   0  15  15  15  15   0   0  15  15  15  15  15  15  15  15  15   0  15   0  15   0  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15   0  15  15  15  15  15  15   0   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0   0  15   0  15  15  15  15  15  15  15   0  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15   0  15  15   0  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15   0  15  15  15  15  15  15  15  15  15   0  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0   0   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15   0   0  15  15   0   0  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15   0  15  15   0  15  15  15   0  15  15  15   0   0  15   0  15  15  15  15  15  15  15  15  15  15  15  15   0  15

   0   0  16  16  16  16  16  16  16  16  16   0  16  16   0  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16   0  16  16  16  16   0  16  16  16  16  16   0   0  16  16  16  16  16  16   0   0  16  16   0  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16   0  16  16  16  16   0  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16   0  16  16  16  16   0   0  16  16  16  16  16  16  16  16  16   0  16   0  16   0  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16   0  16  16  16  16  16  16   0   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0   0  16   0  16  16  16  16  16  16  16   0  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16   0  16  16   0  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16   0  16  16  16  16  16  16  16  16  16   0  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0   0   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16   0   0  16  16   0   0  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16   0  16  16   0  16  16  16   0  16  16  16   0   0  16   0  16  16  16  16  16  16  16  16  16  16  16  16   0  16

   0   0  18  18  18  18  18  18  18  18  18   0  18  18   0  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18   0  18  18  18  18   0  18  18  18  18  18   0   0  18  18  18  18  18  18   0   0  18  18   0  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18   0  18  18  18  18   0  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18   0  18  18  18  18   0   0  18  18  18  18  18  18  18  18  18   0  18   0  18   0  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18   0  18  18  18  18  18  18   0   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0   0  18   0  18  18  18  18  18  18  18   0  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18   0  18  18   0  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18   0  18  18  18  18  18  18  18  18  18   0  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0   0   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18   0   0  18  18   0   0  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18   0  18  18   0  18  18  18   0  18  18  18   0   0  18   0  18  18  18  18  18  18  18  18  18  18  18  18   0  18

   0   0  17  17  17  17  17  17  17  17  17   0  17  17   0  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17   0  17  17  17  17   0  17  17  17  17  17   0   0  17  17  17  17  17  17   0   0  17  17   0  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17   0  17  17  17  17   0  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17   0  17  17  17  17   0   0  17  17  17  17  17  17  17  17  17   0  17   0  17   0  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17   0  17  17  17  17  17  17   0   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0   0  17   0  17  17  17  17  17  17  17   0  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17   0  17  17   0  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17   0  17  17  17  17  17  17  17  17  17   0  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0   0   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17   0   0  17  17   0   0  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17   0  17  17   0  17  17  17   0  17  17  17   0   0  17   0  17  17  17  17  17  17  17  17  17  17  17  17   0  17

************************************************************************
