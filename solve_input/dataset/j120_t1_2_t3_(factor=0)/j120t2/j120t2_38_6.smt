************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  707
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       95       16       95
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           9  29  33
   3        1          2          72 107
   4        1          3           5   6   8
   5        1          3           7  10  15
   6        1          3          22  40  45
   7        1          3          19  21  27
   8        1          3          11  31  72
   9        1          1          60
  10        1          3          12  25  53
  11        1          3          14  28  42
  12        1          2          13  16
  13        1          3          17  52  81
  14        1          3          18  32  65
  15        1          2          20  83
  16        1          1          55
  17        1          1          40
  18        1          3          24  63  68
  19        1          3          22  46  62
  20        1          3          23  84  87
  21        1          2          72  76
  22        1          3          26  56  59
  23        1          3          37  49  52
  24        1          2          38  95
  25        1          2          50  74
  26        1          3          30  44  82
  27        1          1          42
  28        1          2          43  48
  29        1          3          36  48  86
  30        1          1          35
  31        1          1          34
  32        1          3          54  62  90
  33        1          1          47
  34        1          3          39  42  51
  35        1          1         115
  36        1          3          51  67  71
  37        1          2          54  65
  38        1          2          83  98
  39        1          3          41  69 116
  40        1          1          43
  41        1          2          80 103
  42        1          3          54  73  78
  43        1          3          93  96 113
  44        1          1          61
  45        1          3          46  55  80
  46        1          1          85
  47        1          1          57
  48        1          3          73  82 102
  49        1          1         120
  50        1          3          56  81 103
  51        1          1          61
  52        1          1          90
  53        1          2          66  96
  54        1          2          68 101
  55        1          1          64
  56        1          2          58  98
  57        1          3          71 109 111
  58        1          1          70
  59        1          3          61  84  97
  60        1          2          94 112
  61        1          1          79
  62        1          1          76
  63        1          1          85
  64        1          1          98
  65        1          2          70 106
  66        1          1         114
  67        1          1          85
  68        1          3          70  99 108
  69        1          3          75 102 106
  70        1          3          89  93 104
  71        1          2          77  89
  72        1          3          77  91 101
  73        1          1         110
  74        1          3          91 103 116
  75        1          1          90
  76        1          2          80  91
  77        1          1          92
  78        1          1          86
  79        1          1          92
  80        1          1          97
  81        1          1          82
  82        1          2          83 100
  83        1          1          88
  84        1          2          88  92
  85        1          3         100 106 121
  86        1          1          94
  87        1          2          89 117
  88        1          1         105
  89        1          1          94
  90        1          1         113
  91        1          2          99 104
  92        1          2          93  96
  93        1          2         102 105
  94        1          1         107
  95        1          1         101
  96        1          2         105 114
  97        1          1         110
  98        1          1         100
  99        1          1         109
 100        1          1         107
 101        1          1         109
 102        1          2         112 115
 103        1          1         119
 104        1          1         111
 105        1          1         119
 106        1          1         112
 107        1          2         113 116
 108        1          3         110 111 114
 109        1          1         115
 110        1          1         117
 111        1          1         117
 112        1          1         120
 113        1          1         118
 114        1          1         120
 115        1          2         118 121
 116        1          1         118
 117        1          1         121
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
  2      1     1       4
                       2
                       4
                       8
  3      1     8       7   7   7   7   7   7   7   0
                      10  10  10  10  10  10  10   0
                       3   3   3   3   3   3   3   0
                       7   7   7   7   7   7   7   0
  4      1     3       6   6   6
                       2   2   2
                       4   4   4
                       9   9   9
  5      1     1       7
                       6
                       2
                       1
  6      1     6       3   3   3   3   0   3
                       5   5   5   5   0   5
                       2   2   2   2   0   2
                       2   2   2   2   0   2
  7      1     8       0  10  10  10  10  10  10   0
                       0   1   1   1   1   1   1   0
                       0   5   5   5   5   5   5   0
                       0   6   6   6   6   6   6   0
  8      1     1       5
                       6
                       5
                       1
  9      1     8      10  10  10  10  10  10  10  10
                       6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5
                      10  10  10  10  10  10  10  10
 10      1     9       4   4   4   4   4   4   4   4   4
                       2   2   2   2   2   2   2   2   2
                       1   1   1   1   1   1   1   1   1
                       4   4   4   4   4   4   4   4   4
 11      1     2       8   8
                       4   4
                       2   2
                      10  10
 12      1    10       6   6   6   6   6   6   6   6   6   0
                       9   9   9   9   9   9   9   9   9   0
                       2   2   2   2   2   2   2   2   2   0
                       5   5   5   5   5   5   5   5   5   0
 13      1     9       1   1   1   1   0   1   1   1   1
                       5   5   5   5   0   5   5   5   5
                       9   9   9   9   0   9   9   9   9
                       2   2   2   2   0   2   2   2   2
 14      1     2       9   9
                       2   2
                       8   8
                       6   6
 15      1     1       4
                       5
                       3
                       8
 16      1     4       4   0   4   4
                       3   0   3   3
                       4   0   4   4
                       2   0   2   2
 17      1     7       2   2   2   2   2   2   2
                       4   4   4   4   4   4   4
                       5   5   5   5   5   5   5
                       2   2   2   2   2   2   2
 18      1    10      10  10  10  10  10   0  10  10  10   0
                       9   9   9   9   9   0   9   9   9   0
                       2   2   2   2   2   0   2   2   2   0
                       5   5   5   5   5   0   5   5   5   0
 19      1     4      10  10  10  10
                       9   9   9   9
                       2   2   2   2
                       2   2   2   2
 20      1     4       7   7   7   7
                       5   5   5   5
                       2   2   2   2
                       4   4   4   4
 21      1     1       3
                       2
                      10
                       4
 22      1     6       0   1   1   1   1   1
                       0   4   4   4   4   4
                       0   7   7   7   7   7
                       0   9   9   9   9   9
 23      1     1       1
                       4
                       6
                       9
 24      1     5       8   8   0   8   8
                       8   8   0   8   8
                       6   6   0   6   6
                       2   2   0   2   2
 25      1     6       1   1   1   1   1   1
                       8   8   8   8   8   8
                       2   2   2   2   2   2
                       5   5   5   5   5   5
 26      1     2       3   3
                       9   9
                       4   4
                       9   9
 27      1     4       4   0   4   0
                       4   0   4   0
                       9   0   9   0
                       7   0   7   0
 28      1    10      10  10  10   0  10  10  10  10  10  10
                       3   3   3   0   3   3   3   3   3   3
                       7   7   7   0   7   7   7   7   7   7
                       6   6   6   0   6   6   6   6   6   6
 29      1     1       5
                       1
                       7
                       8
 30      1     9       4   4   4   4   4   4   4   4   4
                       9   9   9   9   9   9   9   9   9
                       1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1
 31      1     8       6   6   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1
                       7   7   7   7   7   7   7   7
                       7   7   7   7   7   7   7   7
 32      1     8       4   4   4   4   4   4   4   4
                       8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4
                       5   5   5   5   5   5   5   5
 33      1     8       2   2   2   2   2   2   2   2
                       8   8   8   8   8   8   8   8
                       6   6   6   6   6   6   6   6
                       6   6   6   6   6   6   6   6
 34      1     5       6   6   6   6   6
                       5   5   5   5   5
                       5   5   5   5   5
                       5   5   5   5   5
 35      1    10      10  10   0  10  10  10  10   0  10  10
                       9   9   0   9   9   9   9   0   9   9
                       5   5   0   5   5   5   5   0   5   5
                       9   9   0   9   9   9   9   0   9   9
 36      1     9       7   7   7   7   7   7   7   7   7
                       8   8   8   8   8   8   8   8   8
                       9   9   9   9   9   9   9   9   9
                      10  10  10  10  10  10  10  10  10
 37      1     6       1   0   1   1   0   1
                       6   0   6   6   0   6
                       3   0   3   3   0   3
                       6   0   6   6   0   6
 38      1     1       6
                       2
                       6
                       8
 39      1     6       2   2   2   2   2   2
                       5   5   5   5   5   5
                       6   6   6   6   6   6
                       1   1   1   1   1   1
 40      1     3      10  10  10
                       8   8   8
                       4   4   4
                       7   7   7
 41      1     6       8   0   8   8   8   8
                       4   0   4   4   4   4
                       8   0   8   8   8   8
                       3   0   3   3   3   3
 42      1     8       4   4   4   4   4   4   4   4
                       6   6   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1
                       4   4   4   4   4   4   4   4
 43      1     5      10  10  10  10   0
                       5   5   5   5   0
                       8   8   8   8   0
                       6   6   6   6   0
 44      1     8       1   1   1   0   0   1   1   1
                       2   2   2   0   0   2   2   2
                       1   1   1   0   0   1   1   1
                       2   2   2   0   0   2   2   2
 45      1     1      10
                      10
                       9
                       9
 46      1     3       7   7   7
                       4   4   4
                       8   8   8
                      10  10  10
 47      1     5       9   9   9   9   9
                       6   6   6   6   6
                       3   3   3   3   3
                       5   5   5   5   5
 48      1     9       9   9   9   9   0   9   0   9   9
                       2   2   2   2   0   2   0   2   2
                       7   7   7   7   0   7   0   7   7
                       6   6   6   6   0   6   0   6   6
 49      1     9       8   0   8   0   8   0   8   8   8
                       7   0   7   0   7   0   7   7   7
                       2   0   2   0   2   0   2   2   2
                      10   0  10   0  10   0  10  10  10
 50      1    10       3   3   3   0   3   3   3   3   3   3
                      10  10  10   0  10  10  10  10  10  10
                       7   7   7   0   7   7   7   7   7   7
                       9   9   9   0   9   9   9   9   9   9
 51      1     5       0   5   5   5   5
                       0   8   8   8   8
                       0   9   9   9   9
                       0   4   4   4   4
 52      1    10       4   4   4   0   4   0   4   4   4   4
                       8   8   8   0   8   0   8   8   8   8
                       8   8   8   0   8   0   8   8   8   8
                       4   4   4   0   4   0   4   4   4   4
 53      1     3       1   1   1
                       8   8   8
                       4   4   4
                       9   9   9
 54      1     7       4   4   4   4   4   4   4
                       9   9   9   9   9   9   9
                       9   9   9   9   9   9   9
                       6   6   6   6   6   6   6
 55      1    10       8   8   8   0   0   8   8   8   8   8
                       7   7   7   0   0   7   7   7   7   7
                       6   6   6   0   0   6   6   6   6   6
                       6   6   6   0   0   6   6   6   6   6
 56      1     8       0   4   4   4   4   4   4   4
                       0   9   9   9   9   9   9   9
                       0   7   7   7   7   7   7   7
                       0   4   4   4   4   4   4   4
 57      1     5       2   2   2   2   2
                      10  10  10  10  10
                       5   5   5   5   5
                       5   5   5   5   5
 58      1     9       0   9   9   9   9   9   9   9   9
                       0   7   7   7   7   7   7   7   7
                       0   4   4   4   4   4   4   4   4
                       0   8   8   8   8   8   8   8   8
 59      1     1       8
                       7
                       8
                       9
 60      1     3       5   5   5
                       6   6   6
                       9   9   9
                      10  10  10
 61      1     5       4   4   4   4   0
                      10  10  10  10   0
                       7   7   7   7   0
                       3   3   3   3   0
 62      1     2       3   3
                       9   9
                       9   9
                      10  10
 63      1     1       0
                       0
                       0
                       0
 64      1     7       5   0   5   5   5   5   5
                       5   0   5   5   5   5   5
                       1   0   1   1   1   1   1
                       1   0   1   1   1   1   1
 65      1     8       7   7   7   7   7   7   7   7
                       8   8   8   8   8   8   8   8
                      10  10  10  10  10  10  10  10
                       5   5   5   5   5   5   5   5
 66      1     2       8   0
                       7   0
                       5   0
                       8   0
 67      1     4       6   6   6   6
                       6   6   6   6
                       5   5   5   5
                       8   8   8   8
 68      1    10       9   9   9   9   0   9   9   0   9   9
                       5   5   5   5   0   5   5   0   5   5
                       7   7   7   7   0   7   7   0   7   7
                       9   9   9   9   0   9   9   0   9   9
 69      1     1       5
                      10
                      10
                       9
 70      1     8       3   3   3   0   3   3   3   3
                       2   2   2   0   2   2   2   2
                       4   4   4   0   4   4   4   4
                       9   9   9   0   9   9   9   9
 71      1     7       4   4   4   4   4   4   4
                       7   7   7   7   7   7   7
                       6   6   6   6   6   6   6
                       9   9   9   9   9   9   9
 72      1     1       6
                       4
                       6
                       7
 73      1     9       5   5   5   5   5   5   5   5   5
                       9   9   9   9   9   9   9   9   9
                       5   5   5   5   5   5   5   5   5
                       9   9   9   9   9   9   9   9   9
 74      1    10       3   3   3   3   3   3   3   3   3   3
                       7   7   7   7   7   7   7   7   7   7
                       9   9   9   9   9   9   9   9   9   9
                       5   5   5   5   5   5   5   5   5   5
 75      1     8       8   8   8   8   8   8   8   8
                       5   5   5   5   5   5   5   5
                      10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7
 76      1     6       0   7   7   7   7   7
                       0   2   2   2   2   2
                       0   9   9   9   9   9
                       0   9   9   9   9   9
 77      1     8       5   0   5   5   5   5   5   5
                       5   0   5   5   5   5   5   5
                       9   0   9   9   9   9   9   9
                       5   0   5   5   5   5   5   5
 78      1     5       2   2   0   2   2
                       2   2   0   2   2
                       5   5   0   5   5
                      10  10   0  10  10
 79      1    10       9   0   9   9   9   9   9   9   9   9
                       5   0   5   5   5   5   5   5   5   5
                       8   0   8   8   8   8   8   8   8   8
                       2   0   2   2   2   2   2   2   2   2
 80      1     8       5   5   5   5   5   5   5   5
                       7   7   7   7   7   7   7   7
                       2   2   2   2   2   2   2   2
                       2   2   2   2   2   2   2   2
 81      1     8       6   6   6   6   6   6   6   6
                       7   7   7   7   7   7   7   7
                       2   2   2   2   2   2   2   2
                       3   3   3   3   3   3   3   3
 82      1     3       0   8   8
                       0   1   1
                       0   6   6
                       0   8   8
 83      1     3       0   8   8
                       0   8   8
                       0   7   7
                       0   7   7
 84      1     5       8   8   8   8   8
                       3   3   3   3   3
                       6   6   6   6   6
                       6   6   6   6   6
 85      1    10       0   0   2   0   2   2   2   2   0   2
                       0   0   5   0   5   5   5   5   0   5
                       0   0   2   0   2   2   2   2   0   2
                       0   0   9   0   9   9   9   9   0   9
 86      1     8       6   0   6   6   6   6   6   6
                       1   0   1   1   1   1   1   1
                       2   0   2   2   2   2   2   2
                       7   0   7   7   7   7   7   7
 87      1     4       7   7   7   7
                       8   8   8   8
                       7   7   7   7
                       6   6   6   6
 88      1     1       8
                       7
                       6
                       9
 89      1    10       0   0   2   2   2   0   2   2   2   2
                       0   0   6   6   6   0   6   6   6   6
                       0   0   4   4   4   0   4   4   4   4
                       0   0   6   6   6   0   6   6   6   6
 90      1     1       0
                       0
                       0
                       0
 91      1     9       7   7   7   7   7   7   0   7   7
                       8   8   8   8   8   8   0   8   8
                       5   5   5   5   5   5   0   5   5
                       4   4   4   4   4   4   0   4   4
 92      1     7       7   7   7   7   7   7   0
                       2   2   2   2   2   2   0
                       2   2   2   2   2   2   0
                       2   2   2   2   2   2   0
 93      1     6       2   2   0   2   2   2
                       1   1   0   1   1   1
                      10  10   0  10  10  10
                       4   4   0   4   4   4
 94      1     8       0   3   3   3   3   3   3   3
                       0   8   8   8   8   8   8   8
                       0   8   8   8   8   8   8   8
                       0   8   8   8   8   8   8   8
 95      1     7       0   4   4   4   4   4   4
                       0   6   6   6   6   6   6
                       0   1   1   1   1   1   1
                       0   1   1   1   1   1   1
 96      1     3       4   0   0
                       5   0   0
                       1   0   0
                      10   0   0
 97      1     6       6   6   6   6   6   6
                       9   9   9   9   9   9
                       5   5   5   5   5   5
                       5   5   5   5   5   5
 98      1     4       0   8   8   8
                       0   2   2   2
                       0   4   4   4
                       0   4   4   4
 99      1     4       1   1   1   1
                      10  10  10  10
                       4   4   4   4
                      10  10  10  10
100      1    10       0   5   5   5   0   5   5   5   0   5
                       0   6   6   6   0   6   6   6   0   6
                       0   6   6   6   0   6   6   6   0   6
                       0   4   4   4   0   4   4   4   0   4
101      1     3       2   2   2
                       6   6   6
                       5   5   5
                       2   2   2
102      1     4       7   7   7   7
                       6   6   6   6
                       6   6   6   6
                       5   5   5   5
103      1    10       8   8   8   8   8   8   8   0   8   8
                      10  10  10  10  10  10  10   0  10  10
                       1   1   1   1   1   1   1   0   1   1
                       4   4   4   4   4   4   4   0   4   4
104      1    10       3   3   3   3   3   0   3   3   3   3
                       1   1   1   1   1   0   1   1   1   1
                       4   4   4   4   4   0   4   4   4   4
                       2   2   2   2   2   0   2   2   2   2
105      1     7       2   2   2   2   2   2   2
                       9   9   9   9   9   9   9
                       5   5   5   5   5   5   5
                       8   8   8   8   8   8   8
106      1     9       5   5   5   5   5   5   5   5   5
                       8   8   8   8   8   8   8   8   8
                      10  10  10  10  10  10  10  10  10
                       6   6   6   6   6   6   6   6   6
107      1     7       4   4   4   4   4   0   4
                       7   7   7   7   7   0   7
                       3   3   3   3   3   0   3
                       6   6   6   6   6   0   6
108      1     4       5   5   5   5
                       4   4   4   4
                       2   2   2   2
                       9   9   9   9
109      1     9       9   9   9   0   9   9   9   9   9
                       8   8   8   0   8   8   8   8   8
                       6   6   6   0   6   6   6   6   6
                       5   5   5   0   5   5   5   5   5
110      1    10       3   3   3   3   3   3   3   3   3   3
                       3   3   3   3   3   3   3   3   3   3
                       5   5   5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5   5   5
111      1     1       6
                      10
                       9
                       8
112      1     8       8   8   8   8   8   8   0   8
                       2   2   2   2   2   2   0   2
                       4   4   4   4   4   4   0   4
                       1   1   1   1   1   1   0   1
113      1     6       3   3   3   0   3   3
                       9   9   9   0   9   9
                       6   6   6   0   6   6
                       2   2   2   0   2   2
114      1     2       3   3
                       1   1
                       6   6
                       8   8
115      1     9       0   7   7   7   7   7   7   7   7
                       0  10  10  10  10  10  10  10  10
                       0   2   2   2   2   2   2   2   2
                       0  10  10  10  10  10  10  10  10
116      1     6       5   5   5   5   5   5
                       4   4   4   4   4   4
                      10  10  10  10  10  10
                       6   6   6   6   6   6
117      1     8       1   1   0   1   1   0   1   1
                       6   6   0   6   6   0   6   6
                       4   4   0   4   4   0   4   4
                       9   9   0   9   9   0   9   9
118      1     6       2   2   2   2   0   2
                       7   7   7   7   0   7
                      10  10  10  10   0  10
                       3   3   3   3   0   3
119      1     4       6   6   6   6
                       7   7   7   7
                       2   2   2   2
                       3   3   3   3
120      1     9       8   8   8   8   0   0   8   8   8
                       1   1   1   1   0   0   1   1   1
                       8   8   8   8   0   0   8   8   8
                       6   6   6   6   0   0   6   6   6
121      1     6       1   1   1   1   1   1
                       4   4   4   4   4   4
                       9   9   9   9   9   9
                      10  10  10  10  10  10
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34   0  34  34  34  34  34  34  34   0   0  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34   0  34   0  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34   0  34  34   0  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0   0  34  34  34   0  34  34  34  34  34  34  34   0   0  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34   0  34  34   0  34  34  34   0   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0   0  34  34  34  34   0  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0   0  34  34  34  34  34  34   0   0  34   0  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34   0  34  34  34  34   0  34  34   0  34  34  34  34  34  34  34  34   0  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34   0  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34   0  34   0  34  34  34   0  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0   0  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34   0  34   0  34  34  34  34  34  34  34  34   0  34  34   0

  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41   0  41  41  41   0  41  41  41  41  41  41  41   0   0  41  41  41  41  41  41  41  41  41  41  41   0  41  41  41  41  41  41  41   0  41   0  41  41  41  41  41  41   0  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41   0  41  41  41   0  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41   0  41  41  41  41   0  41  41  41  41  41  41  41  41  41  41  41  41  41   0  41  41   0  41  41   0  41  41   0  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41   0  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41   0  41  41  41   0  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41   0   0  41  41  41   0  41  41  41  41  41  41  41   0   0  41  41  41  41   0  41  41  41  41  41  41  41  41  41  41  41   0  41  41   0  41  41  41   0   0  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41   0  41  41  41  41  41  41  41   0  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41   0   0  41  41  41  41   0  41   0  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41   0   0  41  41  41  41  41  41   0   0  41   0  41  41  41  41  41  41  41  41  41  41  41  41   0  41  41  41  41  41   0  41  41  41  41   0  41  41   0  41  41  41  41  41  41  41  41   0  41  41  41  41  41   0  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41   0  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41   0  41   0  41  41  41  41  41  41  41  41   0  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41   0  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41   0  41  41  41   0  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41   0  41  41  41  41  41  41  41  41   0  41   0  41  41  41   0  41  41   0  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41   0  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41   0   0  41  41  41  41  41  41  41   0  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41   0  41  41  41  41  41  41  41  41  41  41   0  41   0  41  41  41  41  41  41  41  41   0  41  41   0

  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37   0  37  37  37  37  37  37  37   0   0  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37   0  37   0  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37   0  37  37   0  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0   0  37  37  37   0  37  37  37  37  37  37  37   0   0  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37   0  37  37   0  37  37  37   0   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0   0  37  37  37  37   0  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0   0  37  37  37  37  37  37   0   0  37   0  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37   0  37  37  37  37   0  37  37   0  37  37  37  37  37  37  37  37   0  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37   0  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37   0  37   0  37  37  37   0  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0   0  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37   0  37   0  37  37  37  37  37  37  37  37   0  37  37   0

  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36   0  36  36  36  36  36  36  36   0   0  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36   0  36   0  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36   0  36  36   0  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0   0  36  36  36   0  36  36  36  36  36  36  36   0   0  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36   0  36  36   0  36  36  36   0   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0   0  36  36  36  36   0  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0   0  36  36  36  36  36  36   0   0  36   0  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36   0  36  36  36  36   0  36  36   0  36  36  36  36  36  36  36  36   0  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36   0  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36   0  36   0  36  36  36   0  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0   0  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36   0  36   0  36  36  36  36  36  36  36  36   0  36  36   0

************************************************************************
