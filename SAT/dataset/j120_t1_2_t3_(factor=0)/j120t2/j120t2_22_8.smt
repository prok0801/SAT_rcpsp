************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  706
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       93      105       93
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6   9  67
   3        1          1           5
   4        1          3           7  10  18
   5        1          3          12  13  23
   6        1          3          28  98 101
   7        1          3           8  16  47
   8        1          1          26
   9        1          3          11  17  19
  10        1          3          15  29  32
  11        1          3          54  62  81
  12        1          3          14  22  50
  13        1          3          53  77  78
  14        1          3          20  38  43
  15        1          3          73  90  91
  16        1          3          39  40  44
  17        1          3          21  24  88
  18        1          3          31  33  37
  19        1          3          25  27  30
  20        1          2          51  53
  21        1          2          60  92
  22        1          1          49
  23        1          2          52  57
  24        1          3          36  42  93
  25        1          2          63  64
  26        1          2          68  84
  27        1          3          65  93 111
  28        1          2          76  99
  29        1          2          43  94
  30        1          1         119
  31        1          2          34  63
  32        1          1          61
  33        1          1          48
  34        1          3          35  58  71
  35        1          3          42  59 116
  36        1          2          54 104
  37        1          2          45  83
  38        1          3          41  72  77
  39        1          2          56  65
  40        1          2          49  85
  41        1          1          87
  42        1          3          57  72  73
  43        1          3          45  46  51
  44        1          2          55  84
  45        1          1         108
  46        1          2          75  80
  47        1          2          64  96
  48        1          1          68
  49        1          3          74 101 110
  50        1          1          87
  51        1          1          61
  52        1          2          95  97
  53        1          3          63  70  97
  54        1          2          66  89
  55        1          2          60  86
  56        1          1          98
  57        1          1         119
  58        1          1          97
  59        1          1          94
  60        1          1         107
  61        1          2          69 103
  62        1          2          65  70
  63        1          1          87
  64        1          3          74  78  88
  65        1          1         117
  66        1          2         109 114
  67        1          2          76 121
  68        1          3          72  79  86
  69        1          1          82
  70        1          1          85
  71        1          3          75  82 117
  72        1          1         113
  73        1          1         103
  74        1          3          79  92  99
  75        1          2          86 120
  76        1          1          79
  77        1          1          92
  78        1          1         121
  79        1          2         106 114
  80        1          1          82
  81        1          2         100 118
  82        1          1         113
  83        1          1         105
  84        1          1         112
  85        1          2          90 103
  86        1          1         107
  87        1          2          94  95
  88        1          2         104 115
  89        1          2         101 105
  90        1          3          93  95 109
  91        1          2          99 107
  92        1          1         102
  93        1          3          96  98 115
  94        1          1         112
  95        1          2          96 100
  96        1          1         104
  97        1          2         100 106
  98        1          1         105
  99        1          1         102
 100        1          1         121
 101        1          2         102 108
 102        1          2         112 116
 103        1          1         106
 104        1          1         110
 105        1          2         110 120
 106        1          1         108
 107        1          1         111
 108        1          1         109
 109        1          1         111
 110        1          1         116
 111        1          1         113
 112        1          1         114
 113        1          1         118
 114        1          1         115
 115        1          1         117
 116        1          1         118
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
  2      1     7       2   2   2   2   2   0   2
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
  3      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
  4      1     5       0   0   0   0   0
                       0   0   0   0   0
                       3   3   3   3   0
                       0   0   0   0   0
  5      1    10       3   3   3   3   3   0   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
  6      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3
  7      1     4       0   0   0   0
                       6   6   6   6
                       0   0   0   0
                       0   0   0   0
  8      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10
  9      1     2       0   0
                       1   1
                       0   0
                       0   0
 10      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                      10  10  10   0  10  10  10  10
 11      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       4   4   4   4   4   4
                       0   0   0   0   0   0
 12      1     3       0   0   0
                       0   0   0
                       0   0   0
                       8   8   8
 13      1     4      10  10  10  10
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 14      1     4       0   0   0   0
                       0   0   0   0
                      10  10   0  10
                       0   0   0   0
 15      1     8       5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 16      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       6   6   6   6   0   0   6   6
 17      1     4       9   9   0   9
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 18      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       9   9   9   9   9   9
                       0   0   0   0   0   0
 19      1     9       7   7   7   7   0   7   7   7   7
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 20      1     2       0   0
                       0   0
                       0   0
                       0   1
 21      1     5       0   0   0   0   0
                       0   0   0   0   0
                       4   4   4   4   4
                       0   0   0   0   0
 22      1     8       4   4   4   4   4   4   4   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 23      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       8   8   8   8   8   8   8
                       0   0   0   0   0   0   0
 24      1     4       0   0   0   0
                       0   0   0   0
                       8   8   8   8
                       0   0   0   0
 25      1     9       8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 26      1     1       0
                       7
                       0
                       0
 27      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
 28      1     4       0   0   0   0
                       0   0   0   0
                       5   5   5   5
                       0   0   0   0
 29      1     1       0
                       0
                      10
                       0
 30      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
 31      1     7       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 32      1     6       5   5   5   0   5   5
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 33      1     8      10   0  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 34      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       5   5   0   5   5   5   5   5   5
 35      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       1   1   0   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
 36      1     2       0   0
                       0   0
                       0   0
                       9   9
 37      1    10       1   1   1   1   0   1   1   1   0   1
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 38      1     3       0   0   0
                       0   0   0
                       9   9   9
                       0   0   0
 39      1    10       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   0   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 40      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6
 41      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       4   4   4   4   0   0   4   4   0
                       0   0   0   0   0   0   0   0   0
 42      1     5       0   0   0   0   0
                       2   2   2   2   2
                       0   0   0   0   0
                       0   0   0   0   0
 43      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       4   4   4   0   4   4
 44      1     8       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 45      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       0   4   4   4   0
 46      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       2   0   0   2   2   2
 47      1     4       0   0   0   0
                       0   0   0   0
                       0   2   2   2
                       0   0   0   0
 48      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       8   8   8   8   8   8   8
                       0   0   0   0   0   0   0
 49      1     9       0  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 50      1     1       0
                       0
                       8
                       0
 51      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
 52      1     1       0
                       0
                       3
                       0
 53      1     6       0  10  10   0  10  10
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 54      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   0   2   2
                       0   0   0   0   0   0   0   0   0
 55      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   4   4   4   4   4
 56      1     4       0   0   0   0
                       4   4   0   4
                       0   0   0   0
                       0   0   0   0
 57      1     9       0   0   0   0   0   0   0   0   0
                       0  10  10  10  10   0  10  10  10
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 58      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                      10   0  10  10  10  10   0  10
                       0   0   0   0   0   0   0   0
 59      1     5       0   0   0   0   0
                       7   7   7   7   0
                       0   0   0   0   0
                       0   0   0   0   0
 60      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       9   9   9   9   0   9   9
                       0   0   0   0   0   0   0
 61      1     1       0
                       0
                       0
                       9
 62      1     8       1   1   1   0   1   1   1   1
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 63      1     3       0   0   0
                       6   6   0
                       0   0   0
                       0   0   0
 64      1     8       4   4   0   4   4   4   4   4
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 65      1     1       0
                       5
                       0
                       0
 66      1     4       0   0   0   0
                       1   1   1   1
                       0   0   0   0
                       0   0   0   0
 67      1    10       0  10  10  10  10  10   0  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 68      1     9       0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 69      1     5       1   1   1   0   1
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 70      1     1       0
                       0
                       7
                       0
 71      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       6   6   6   6   6
 72      1     9       3   0   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 73      1    10       6   0   6   6   6   0   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 74      1     3       3   3   3
                       0   0   0
                       0   0   0
                       0   0   0
 75      1     2       0   0
                       0   0
                       0   0
                       6   6
 76      1     3       0   0   0
                       2   2   2
                       0   0   0
                       0   0   0
 77      1     8       9   9   9   9   0   9   9   9
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 78      1     5       0   0   0   0   0
                       0   0   0   0   0
                       5   5   5   5   5
                       0   0   0   0   0
 79      1     3       0   0   0
                       0   0   0
                       0   0   0
                       1   0   1
 80      1     5       1   1   1   1   0
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 81      1     9       8   0   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 82      1     3       0   0   0
                       0   5   0
                       0   0   0
                       0   0   0
 83      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
 84      1     7       0   0   0   0   0   0   0
                       6   6   6   6   0   0   6
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 85      1     4       0   0   0   0
                       0   0   0   0
                       3   3   3   0
                       0   0   0   0
 86      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       6   6   6   6   6   6
 87      1     3       0   0   0
                       0   0   0
                       0   0   0
                       5   5   5
 88      1     1       0
                       0
                      10
                       0
 89      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   0   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
 90      1     2       0   0
                       0   0
                       6   6
                       0   0
 91      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   5   5   5   5   5   0   5   5   5
                       0   0   0   0   0   0   0   0   0   0
 92      1     9       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   0   8   8   8
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 93      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5
 94      1    10       5   5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 95      1     3       0   0   0
                       8   8   8
                       0   0   0
                       0   0   0
 96      1     1       0
                       5
                       0
                       0
 97      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       8   8   8   8   8
 98      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                      10  10   0  10  10  10  10
 99      1     6       7   7   7   7   7   7
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
100      1     7       0   0   0   0   0   0   0
                       9   9   9   9   9   9   9
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
101      1     5       0   0   0   0   0
                       0   0   0   0   0
                       6   6   6   6   6
                       0   0   0   0   0
102      1    10       5   5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
103      1     9       7   7   7   7   7   7   7   0   7
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
104      1     6       5   5   5   5   5   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
105      1     5       0   0   0   0   0
                       0   0   0   0   0
                       5   5   0   5   5
                       0   0   0   0   0
106      1     1       0
                       0
                       0
                       8
107      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       8   8   0   8   0   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
108      1     1       0
                       0
                       3
                       0
109      1     2       0   0
                       0   0
                       0   0
                      10  10
110      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9
111      1     8       0   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
112      1     2       0   0
                       3   3
                       0   0
                       0   0
113      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       2   2   2   2   0   2   2   2
114      1     3       0   0   0
                      10  10  10
                       0   0   0
                       0   0   0
115      1     8       0   1   1   0   1   1   1   1
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
116      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       3   3   3   0   3   3
                       0   0   0   0   0   0
117      1     1       8
                       0
                       0
                       0
118      1     9       0   0   0   0   0   0   0   0   0
                       5   0   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
119      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       5   5   5   0
120      1     3       0   0   0
                       8   8   8
                       0   0   0
                       0   0   0
121      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  18  18  18  18  18  18  18  18  18   0  18  18  18   0  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18   0  18  18  18  18  18   0  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18   0  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18   0  18  18  18   0  18  18   0  18  18  18   0  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0   0  18  18  18   0  18  18  18  18  18   0  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18   0   0  18  18  18  18  18  18  18  18  18  18  18  18   0  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18   0   0  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18   0   0   0  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18   0  18  18  18   0  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18   0  18   0  18  18  18  18   0  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18   0   0  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18   0  18  18   0  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18   0  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18

  14  14  14  14  14  14  14  14  14   0  14  14  14   0  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14   0  14  14  14  14  14   0  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14   0  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14   0  14  14  14   0  14  14   0  14  14  14   0  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0   0  14  14  14   0  14  14  14  14  14   0  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14   0   0  14  14  14  14  14  14  14  14  14  14  14  14   0  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14   0   0  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14   0   0   0  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14   0  14  14  14   0  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14   0  14   0  14  14  14  14   0  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14   0   0  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14   0  14  14   0  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14   0  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14

  18  18  18  18  18  18  18  18  18   0  18  18  18   0  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18   0  18  18  18  18  18   0  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18   0  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18   0  18  18  18   0  18  18   0  18  18  18   0  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0   0  18  18  18   0  18  18  18  18  18   0  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18   0   0  18  18  18  18  18  18  18  18  18  18  18  18   0  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18   0   0  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18   0   0   0  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18   0  18  18  18   0  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18   0  18   0  18  18  18  18   0  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18   0   0  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18   0  18  18   0  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18   0  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18

  14  14  14  14  14  14  14  14  14   0  14  14  14   0  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14   0  14  14  14  14  14   0  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14   0  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14   0  14  14  14   0  14  14   0  14  14  14   0  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0   0  14  14  14   0  14  14  14  14  14   0  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14   0   0  14  14  14  14  14  14  14  14  14  14  14  14   0  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14   0   0  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14   0   0   0  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14   0  14  14  14   0  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14   0  14   0  14  14  14  14   0  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14   0   0  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14   0  14  14   0  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14   0  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14

************************************************************************
