************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  679
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0      106       26      106
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           8  13  31
   3        1          3           6   8   9
   4        1          3           5  27  33
   5        1          3          43  49  58
   6        1          3           7  12  22
   7        1          3          36  38  43
   8        1          3          10  18  59
   9        1          3          11  59  67
  10        1          3          11  16  32
  11        1          3          20  73  76
  12        1          3          17  21 100
  13        1          3          14  15  34
  14        1          3          18  30  87
  15        1          3          19  39  74
  16        1          3          64  66  71
  17        1          2          46  65
  18        1          3          28  35  60
  19        1          3          44  56  68
  20        1          3          24  42  99
  21        1          3          23  41 111
  22        1          3          29  52  91
  23        1          2          25  26
  24        1          3          53  57 121
  25        1          3          58  70  82
  26        1          3          50  51 105
  27        1          3          66  95  99
  28        1          2          48  54
  29        1          1          72
  30        1          2          66 114
  31        1          3          44  60  62
  32        1          3          33  65  75
  33        1          3          45  46  69
  34        1          3          63  77 101
  35        1          3          37  67  80
  36        1          3          40  41  81
  37        1          3          39  49  89
  38        1          2          61  99
  39        1          3          47  51  84
  40        1          3          75  86 109
  41        1          2          50  51
  42        1          3          50  72  81
  43        1          2          63  71
  44        1          3          53  80  85
  45        1          1          88
  46        1          2          49 118
  47        1          2          56  77
  48        1          2          57 116
  49        1          1         110
  50        1          2          77 103
  51        1          1          76
  52        1          2          88  93
  53        1          3          58  75  92
  54        1          2          55 108
  55        1          3          57  61  86
  56        1          3          62  83  90
  57        1          2          62  91
  58        1          1          78
  59        1          3          68  70  72
  60        1          2          64 106
  61        1          3          78  98 104
  62        1          2          81  88
  63        1          2          64  95
  64        1          3          70  76  94
  65        1          3          82  91  93
  66        1          2          79  85
  67        1          2          74 117
  68        1          3          80  87 112
  69        1          3          85  90 103
  70        1          1          89
  71        1          3          73  79  82
  72        1          2          74  96
  73        1          3          83  97 109
  74        1          3          79  83  92
  75        1          1         110
  76        1          2          78 113
  77        1          1         102
  78        1          1         120
  79        1          1          89
  80        1          2          94  95
  81        1          1         119
  82        1          2          87 102
  83        1          2         106 120
  84        1          3          86  90 103
  85        1          2          94  96
  86        1          2          93 100
  87        1          1         115
  88        1          2          92 101
  89        1          1         121
  90        1          3          96  97 104
  91        1          2         101 120
  92        1          2          98 100
  93        1          1         112
  94        1          2         104 111
  95        1          2          97  98
  96        1          2         102 106
  97        1          2         113 114
  98        1          2         105 107
  99        1          1         108
 100        1          1         105
 101        1          1         107
 102        1          2         108 109
 103        1          1         114
 104        1          1         116
 105        1          1         119
 106        1          1         107
 107        1          1         110
 108        1          1         116
 109        1          2         112 113
 110        1          1         111
 111        1          1         119
 112        1          1         115
 113        1          1         117
 114        1          1         115
 115        1          1         117
 116        1          1         118
 117        1          1         118
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
  2      1     1       9
                       4
                       4
                       3
  3      1     5       1   1   1   1   1
                       9   9   9   9   9
                       9   9   9   9   9
                       2   2   2   2   2
  4      1     7       2   2   0   2   2   2   2
                       7   7   0   7   7   7   7
                      10  10   0  10  10  10  10
                       9   9   0   9   9   9   9
  5      1     9       6   6   6   6   6   6   0   6   6
                      10  10  10  10  10  10   0  10  10
                       6   6   6   6   6   6   0   6   6
                       8   8   8   8   8   8   0   8   8
  6      1     3       4   4   4
                       4   4   4
                       9   9   9
                       4   4   4
  7      1    10       1   1   1   1   1   0   1   1   0   1
                       3   3   3   3   3   0   3   3   0   3
                       1   1   1   1   1   0   1   1   0   1
                       6   6   6   6   6   0   6   6   0   6
  8      1     2       0   7
                       0   6
                       0   1
                       0   4
  9      1     9       8   8   8   8   8   8   8   0   8
                       3   3   3   3   3   3   3   0   3
                       5   5   5   5   5   5   5   0   5
                      10  10  10  10  10  10  10   0  10
 10      1     3       7   7   0
                       6   6   0
                       4   4   0
                       5   5   0
 11      1     7       3   3   3   3   3   0   3
                       1   1   1   1   1   0   1
                       9   9   9   9   9   0   9
                       2   2   2   2   2   0   2
 12      1     5      10  10  10  10  10
                       3   3   3   3   3
                       7   7   7   7   7
                       5   5   5   5   5
 13      1    10       9   9   0   9   9   9   9   9   9   9
                       2   2   0   2   2   2   2   2   2   2
                       3   3   0   3   3   3   3   3   3   3
                       9   9   0   9   9   9   9   9   9   9
 14      1     1       7
                      10
                       6
                       7
 15      1    10       2   0   2   2   0   2   2   2   2   2
                       1   0   1   1   0   1   1   1   1   1
                       2   0   2   2   0   2   2   2   2   2
                       7   0   7   7   0   7   7   7   7   7
 16      1     5       4   4   4   4   4
                      10  10  10  10  10
                       1   1   1   1   1
                      10  10  10  10  10
 17      1    10       5   5   0   5   5   0   5   5   5   5
                      10  10   0  10  10   0  10  10  10  10
                      10  10   0  10  10   0  10  10  10  10
                       5   5   0   5   5   0   5   5   5   5
 18      1     2       0  10
                       0   7
                       0   3
                       0   1
 19      1     1       4
                      10
                       7
                       2
 20      1     8      10  10  10  10  10  10  10  10
                       5   5   5   5   5   5   5   5
                       8   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1
 21      1     1      10
                       7
                       7
                       9
 22      1     9       5   5   5   5   5   5   5   5   5
                       3   3   3   3   3   3   3   3   3
                       9   9   9   9   9   9   9   9   9
                       2   2   2   2   2   2   2   2   2
 23      1     8       1   1   1   1   0   1   1   0
                       7   7   7   7   0   7   7   0
                       9   9   9   9   0   9   9   0
                       8   8   8   8   0   8   8   0
 24      1     7       3   3   3   3   3   3   3
                       9   9   9   9   9   9   9
                       4   4   4   4   4   4   4
                      10  10  10  10  10  10  10
 25      1     9       6   6   6   6   6   6   6   6   6
                       7   7   7   7   7   7   7   7   7
                       5   5   5   5   5   5   5   5   5
                       6   6   6   6   6   6   6   6   6
 26      1     5       1   1   1   1   1
                      10  10  10  10  10
                       3   3   3   3   3
                      10  10  10  10  10
 27      1     8       5   5   5   5   5   5   5   5
                       9   9   9   9   9   9   9   9
                       6   6   6   6   6   6   6   6
                       9   9   9   9   9   9   9   9
 28      1     9       0   3   3   3   3   3   3   3   3
                       0   3   3   3   3   3   3   3   3
                       0   4   4   4   4   4   4   4   4
                       0   5   5   5   5   5   5   5   5
 29      1     8       4   4   4   4   4   4   0   4
                       8   8   8   8   8   8   0   8
                       7   7   7   7   7   7   0   7
                       3   3   3   3   3   3   0   3
 30      1    10       3   3   3   3   3   3   3   3   3   3
                       6   6   6   6   6   6   6   6   6   6
                       8   8   8   8   8   8   8   8   8   8
                       3   3   3   3   3   3   3   3   3   3
 31      1     1       1
                       6
                       6
                       9
 32      1     2       2   2
                       9   9
                       5   5
                       5   5
 33      1     1       2
                       4
                       7
                       7
 34      1     3       7   7   7
                       5   5   5
                      10  10  10
                       1   1   1
 35      1     1       4
                       3
                       4
                      10
 36      1     2       0   8
                       0   6
                       0   1
                       0   6
 37      1     3       2   2   0
                       9   9   0
                       1   1   0
                       9   9   0
 38      1     3       6   6   6
                       8   8   8
                       4   4   4
                      10  10  10
 39      1     7       2   0   2   0   2   2   0
                       5   0   5   0   5   5   0
                       1   0   1   0   1   1   0
                       3   0   3   0   3   3   0
 40      1     1       9
                       7
                       4
                       3
 41      1     7       3   3   3   3   3   3   3
                       9   9   9   9   9   9   9
                       3   3   3   3   3   3   3
                      10  10  10  10  10  10  10
 42      1     4       5   5   5   5
                       5   5   5   5
                       3   3   3   3
                       9   9   9   9
 43      1     1       5
                       9
                       8
                       1
 44      1     4       7   7   7   0
                       8   8   8   0
                       4   4   4   0
                       7   7   7   0
 45      1     7       0   6   0   6   6   6   6
                       0   5   0   5   5   5   5
                       0   8   0   8   8   8   8
                       0   6   0   6   6   6   6
 46      1     4       3   3   3   3
                      10  10  10  10
                       6   6   6   6
                       7   7   7   7
 47      1     9       0   2   2   2   2   0   0   2   2
                       0   4   4   4   4   0   0   4   4
                       0   2   2   2   2   0   0   2   2
                       0   5   5   5   5   0   0   5   5
 48      1     6       5   5   5   5   0   5
                       9   9   9   9   0   9
                       9   9   9   9   0   9
                       9   9   9   9   0   9
 49      1     9       1   1   1   0   1   0   1   1   1
                       6   6   6   0   6   0   6   6   6
                       5   5   5   0   5   0   5   5   5
                       2   2   2   0   2   0   2   2   2
 50      1     8       9   9   9   9   9   9   9   9
                       5   5   5   5   5   5   5   5
                       3   3   3   3   3   3   3   3
                       7   7   7   7   7   7   7   7
 51      1     6       9   9   9   9   9   9
                      10  10  10  10  10  10
                       3   3   3   3   3   3
                       9   9   9   9   9   9
 52      1     6       1   1   1   1   1   0
                       5   5   5   5   5   0
                      10  10  10  10  10   0
                      10  10  10  10  10   0
 53      1     3       5   0   5
                       7   0   7
                       2   0   2
                       1   0   1
 54      1     7       0   8   8   8   0   8   0
                       0   8   8   8   0   8   0
                       0   7   7   7   0   7   0
                       0   5   5   5   0   5   0
 55      1     6       2   2   2   0   2   2
                       5   5   5   0   5   5
                       2   2   2   0   2   2
                       2   2   2   0   2   2
 56      1     6       7   7   0   7   7   7
                       6   6   0   6   6   6
                       1   1   0   1   1   1
                       9   9   0   9   9   9
 57      1     6       8   0   8   8   8   8
                       8   0   8   8   8   8
                       4   0   4   4   4   4
                       6   0   6   6   6   6
 58      1     7       1   1   1   1   1   1   1
                      10  10  10  10  10  10  10
                       4   4   4   4   4   4   4
                       1   1   1   1   1   1   1
 59      1     4       8   0   8   8
                       2   0   2   2
                       9   0   9   9
                       1   0   1   1
 60      1     8       6   6   6   0   6   6   6   6
                       2   2   2   0   2   2   2   2
                       5   5   5   0   5   5   5   5
                       5   5   5   0   5   5   5   5
 61      1     2       7   7
                       6   6
                       8   8
                       3   3
 62      1     3       5   5   5
                       7   7   7
                       1   1   1
                       6   6   6
 63      1     8       2   0   2   2   0   2   0   2
                       4   0   4   4   0   4   0   4
                       4   0   4   4   0   4   0   4
                      10   0  10  10   0  10   0  10
 64      1    10      10  10  10  10  10  10  10  10  10  10
                       8   8   8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2   2   2
                       6   6   6   6   6   6   6   6   6   6
 65      1     4       2   2   2   2
                       1   1   1   1
                       2   2   2   2
                       2   2   2   2
 66      1     6       9   0   9   9   9   9
                       6   0   6   6   6   6
                       7   0   7   7   7   7
                       6   0   6   6   6   6
 67      1     5       8   8   8   8   8
                       2   2   2   2   2
                       3   3   3   3   3
                       3   3   3   3   3
 68      1     4       4   0   4   4
                       9   0   9   9
                       5   0   5   5
                       1   0   1   1
 69      1     1       7
                       3
                       7
                       5
 70      1     1       5
                       8
                       9
                       2
 71      1     6       7   7   7   0   0   7
                       8   8   8   0   0   8
                       7   7   7   0   0   7
                       6   6   6   0   0   6
 72      1     8       8   8   8   8   8   8   8   8
                       6   6   6   6   6   6   6   6
                       7   7   7   7   7   7   7   7
                       6   6   6   6   6   6   6   6
 73      1     4       5   5   5   5
                      10  10  10  10
                       8   8   8   8
                       2   2   2   2
 74      1     8       3   3   3   3   3   3   3   0
                       6   6   6   6   6   6   6   0
                       8   8   8   8   8   8   8   0
                       4   4   4   4   4   4   4   0
 75      1     4       8   8   8   8
                       3   3   3   3
                       5   5   5   5
                       1   1   1   1
 76      1    10      10  10  10  10  10  10  10  10   0  10
                      10  10  10  10  10  10  10  10   0  10
                       4   4   4   4   4   4   4   4   0   4
                       1   1   1   1   1   1   1   1   0   1
 77      1     3       3   3   3
                       6   6   6
                       9   9   9
                       7   7   7
 78      1     6      10  10  10  10  10  10
                      10  10  10  10  10  10
                       6   6   6   6   6   6
                       2   2   2   2   2   2
 79      1     1      10
                       9
                       3
                       3
 80      1     4       4   4   0   4
                       5   5   0   5
                       4   4   0   4
                       7   7   0   7
 81      1     4       1   1   1   1
                       9   9   9   9
                       8   8   8   8
                       9   9   9   9
 82      1     4       6   6   6   6
                       3   3   3   3
                       5   5   5   5
                      10  10  10  10
 83      1     7       9   9   9   9   9   9   9
                       3   3   3   3   3   3   3
                       3   3   3   3   3   3   3
                       9   9   9   9   9   9   9
 84      1    10      10  10  10   0  10  10  10  10  10  10
                       5   5   5   0   5   5   5   5   5   5
                       2   2   2   0   2   2   2   2   2   2
                       2   2   2   0   2   2   2   2   2   2
 85      1     3       8   8   8
                       1   1   1
                      10  10  10
                       7   7   7
 86      1     8       0  10   0  10  10  10  10  10
                       0   9   0   9   9   9   9   9
                       0   6   0   6   6   6   6   6
                       0   6   0   6   6   6   6   6
 87      1    10       4   4   4   4   4   4   4   0   4   0
                       4   4   4   4   4   4   4   0   4   0
                       1   1   1   1   1   1   1   0   1   0
                       3   3   3   3   3   3   3   0   3   0
 88      1    10       1   1   1   1   1   0   1   1   1   1
                       8   8   8   8   8   0   8   8   8   8
                       8   8   8   8   8   0   8   8   8   8
                       1   1   1   1   1   0   1   1   1   1
 89      1     9       3   3   3   0   3   0   3   3   3
                       6   6   6   0   6   0   6   6   6
                       4   4   4   0   4   0   4   4   4
                       8   8   8   0   8   0   8   8   8
 90      1     9       8   8   8   8   8   8   8   8   8
                       6   6   6   6   6   6   6   6   6
                       2   2   2   2   2   2   2   2   2
                       3   3   3   3   3   3   3   3   3
 91      1     3       9   9   9
                       2   2   2
                       1   1   1
                      10  10  10
 92      1     5       6   6   6   6   6
                       9   9   9   9   9
                       5   5   5   5   5
                       2   2   2   2   2
 93      1     9       7   7   7   7   0   7   0   7   7
                       7   7   7   7   0   7   0   7   7
                       8   8   8   8   0   8   0   8   8
                       8   8   8   8   0   8   0   8   8
 94      1     9       3   3   3   3   3   3   3   3   3
                       8   8   8   8   8   8   8   8   8
                      10  10  10  10  10  10  10  10  10
                       6   6   6   6   6   6   6   6   6
 95      1     8       3   3   3   3   3   3   0   3
                       3   3   3   3   3   3   0   3
                       7   7   7   7   7   7   0   7
                       9   9   9   9   9   9   0   9
 96      1     7       7   7   7   7   7   7   7
                       5   5   5   5   5   5   5
                       4   4   4   4   4   4   4
                       2   2   2   2   2   2   2
 97      1     5       8   8   8   8   8
                       5   5   5   5   5
                       3   3   3   3   3
                       4   4   4   4   4
 98      1     1       7
                       9
                       4
                       9
 99      1     9       3   3   3   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10  10
                       1   1   1   1   1   1   1   1   1
100      1     8       7   7   7   7   7   7   7   7
                       5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5
                       9   9   9   9   9   9   9   9
101      1     1       8
                       6
                       8
                       3
102      1    10       5   5   5   5   5   5   5   0   5   5
                       4   4   4   4   4   4   4   0   4   4
                       2   2   2   2   2   2   2   0   2   2
                       2   2   2   2   2   2   2   0   2   2
103      1     2       6   6
                       9   9
                       6   6
                       2   2
104      1     1       2
                       2
                       5
                       3
105      1     7       4   4   4   4   4   4   4
                       7   7   7   7   7   7   7
                       9   9   9   9   9   9   9
                       7   7   7   7   7   7   7
106      1     8      10  10  10  10  10  10  10  10
                       6   6   6   6   6   6   6   6
                       3   3   3   3   3   3   3   3
                       6   6   6   6   6   6   6   6
107      1     7       0   6   6   6   6   6   6
                       0   2   2   2   2   2   2
                       0   7   7   7   7   7   7
                       0   2   2   2   2   2   2
108      1     5       1   1   1   1   0
                      10  10  10  10   0
                       1   1   1   1   0
                      10  10  10  10   0
109      1     8       1   1   1   1   0   1   1   1
                       8   8   8   8   0   8   8   8
                       5   5   5   5   0   5   5   5
                       3   3   3   3   0   3   3   3
110      1     4       6   6   6   6
                       5   5   5   5
                      10  10  10  10
                       6   6   6   6
111      1     7       7   7   7   7   7   7   7
                       2   2   2   2   2   2   2
                       8   8   8   8   8   8   8
                       1   1   1   1   1   1   1
112      1     4       6   6   6   6
                       8   8   8   8
                       3   3   3   3
                       1   1   1   1
113      1     4       7   7   7   7
                       8   8   8   8
                       4   4   4   4
                       7   7   7   7
114      1     1       9
                      10
                       5
                       5
115      1     7       5   5   5   5   5   5   5
                       6   6   6   6   6   6   6
                       6   6   6   6   6   6   6
                       6   6   6   6   6   6   6
116      1     9       5   5   5   5   5   5   5   5   5
                       9   9   9   9   9   9   9   9   9
                       5   5   5   5   5   5   5   5   5
                       3   3   3   3   3   3   3   3   3
117      1     9       6   6   6   6   6   6   6   6   6
                       2   2   2   2   2   2   2   2   2
                       4   4   4   4   4   4   4   4   4
                       5   5   5   5   5   5   5   5   5
118      1     2       3   3
                      10  10
                       4   4
                       8   8
119      1     7      10   0   0  10  10  10  10
                       8   0   0   8   8   8   8
                      10   0   0  10  10  10  10
                       4   0   0   4   4   4   4
120      1     9       8   8   8   8   8   8   0   8   8
                       8   8   8   8   8   8   0   8   8
                       5   5   5   5   5   5   0   5   5
                       6   6   6   6   6   6   0   6   6
121      1     7       5   5   5   5   0   0   5
                      10  10  10  10   0   0  10
                       9   9   9   9   0   0   9
                       8   8   8   8   0   0   8
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  32  32  32  32  32  32  32  32  32  32  32   0  32   0  32  32  32   0  32  32   0  32  32  32  32  32  32  32  32  32  32  32   0  32  32   0  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32   0  32   0  32  32  32  32  32  32  32  32  32   0   0   0  32  32  32  32  32  32   0  32  32  32  32  32   0  32  32   0  32   0  32  32  32  32  32  32  32  32   0   0  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32   0  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0   0  32  32  32  32   0  32  32  32  32  32  32   0  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32   0  32  32  32  32  32   0  32  32  32  32  32  32   0  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32   0   0  32   0  32  32   0  32   0   0  32  32  32  32   0   0  32   0  32  32  32   0  32  32   0   0  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32   0  32  32   0  32  32  32  32   0  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32   0  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32   0  32  32  32  32   0  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32   0  32  32   0  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0   0  32   0   0  32  32  32  32  32  32  32   0  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32   0  32  32   0  32  32  32   0  32  32  32  32  32   0   0  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32   0   0  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32   0  32  32  32  32   0  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0   0   0  32  32  32   0  32  32   0  32  32  32   0  32  32  32  32  32  32  32

  39  39  39  39  39  39  39  39  39  39  39   0  39   0  39  39  39   0  39  39   0  39  39  39  39  39  39  39  39  39  39  39   0  39  39   0  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39   0  39   0  39  39  39  39  39  39  39  39  39   0   0   0  39  39  39  39  39  39   0  39  39  39  39  39   0  39  39   0  39   0  39  39  39  39  39  39  39  39   0   0  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39   0  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0   0  39  39  39  39   0  39  39  39  39  39  39   0  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39   0  39  39  39  39  39   0  39  39  39  39  39  39   0  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39   0   0  39   0  39  39   0  39   0   0  39  39  39  39   0   0  39   0  39  39  39   0  39  39   0   0  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39   0  39  39   0  39  39  39  39   0  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39   0  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39   0  39  39  39  39   0  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39   0  39  39   0  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0   0  39   0   0  39  39  39  39  39  39  39   0  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39   0  39  39   0  39  39  39   0  39  39  39  39  39   0   0  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39   0   0  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39   0  39  39  39  39   0  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0   0   0  39  39  39   0  39  39   0  39  39  39   0  39  39  39  39  39  39  39

  34  34  34  34  34  34  34  34  34  34  34   0  34   0  34  34  34   0  34  34   0  34  34  34  34  34  34  34  34  34  34  34   0  34  34   0  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34   0  34   0  34  34  34  34  34  34  34  34  34   0   0   0  34  34  34  34  34  34   0  34  34  34  34  34   0  34  34   0  34   0  34  34  34  34  34  34  34  34   0   0  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34   0  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0   0  34  34  34  34   0  34  34  34  34  34  34   0  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34   0  34  34  34  34  34   0  34  34  34  34  34  34   0  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34   0   0  34   0  34  34   0  34   0   0  34  34  34  34   0   0  34   0  34  34  34   0  34  34   0   0  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34   0  34  34   0  34  34  34  34   0  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34   0  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34   0  34  34  34  34   0  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34   0  34  34   0  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0   0  34   0   0  34  34  34  34  34  34  34   0  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34   0  34  34   0  34  34  34   0  34  34  34  34  34   0   0  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34   0   0  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34   0  34  34  34  34   0  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0   0   0  34  34  34   0  34  34   0  34  34  34   0  34  34  34  34  34  34  34

  34  34  34  34  34  34  34  34  34  34  34   0  34   0  34  34  34   0  34  34   0  34  34  34  34  34  34  34  34  34  34  34   0  34  34   0  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34   0  34   0  34  34  34  34  34  34  34  34  34   0   0   0  34  34  34  34  34  34   0  34  34  34  34  34   0  34  34   0  34   0  34  34  34  34  34  34  34  34   0   0  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34   0  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0   0  34  34  34  34   0  34  34  34  34  34  34   0  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34   0  34  34  34  34  34   0  34  34  34  34  34  34   0  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34   0   0  34   0  34  34   0  34   0   0  34  34  34  34   0   0  34   0  34  34  34   0  34  34   0   0  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34   0  34  34   0  34  34  34  34   0  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34   0  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34   0  34  34  34  34   0  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34   0  34  34   0  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0   0  34   0   0  34  34  34  34  34  34  34   0  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34   0  34  34   0  34  34  34   0  34  34  34  34  34   0   0  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34   0   0  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34   0  34  34  34  34   0  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0   0   0  34  34  34   0  34  34   0  34  34  34   0  34  34  34  34  34  34  34

************************************************************************
