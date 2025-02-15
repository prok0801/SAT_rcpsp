************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  690
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       92       88       92
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5  18  49
   3        1          3           7   8   9
   4        1          3           6  10  14
   5        1          3          11  13  46
   6        1          2          16  20
   7        1          3          21  23  81
   8        1          1          61
   9        1          2          59  67
  10        1          3          12  26  28
  11        1          1          16
  12        1          2          15  17
  13        1          3          34  38  60
  14        1          3          15  25  32
  15        1          3          33  51  96
  16        1          3          19  50  56
  17        1          3          27  35  64
  18        1          3          22  27 109
  19        1          1          31
  20        1          3          41  42  43
  21        1          1         108
  22        1          2          37  56
  23        1          3          24  29  53
  24        1          3          31  33  66
  25        1          3          36  39  44
  26        1          1          54
  27        1          1          92
  28        1          3          30  77 120
  29        1          2          39  68
  30        1          3          45  48  58
  31        1          2          61  72
  32        1          2          75  88
  33        1          1          63
  34        1          1          79
  35        1          1          77
  36        1          3          40  47  82
  37        1          3          46  59  78
  38        1          1          41
  39        1          2          56  73
  40        1          1          66
  41        1          1          69
  42        1          3          64  80  89
  43        1          3          69  86 121
  44        1          2          84  95
  45        1          2          55  71
  46        1          2          79 111
  47        1          3          52  84  99
  48        1          1          65
  49        1          2          82 103
  50        1          3          73  76 112
  51        1          2          57  62
  52        1          1          70
  53        1          3          66  87 117
  54        1          2          55 100
  55        1          3          57  70 109
  56        1          1          85
  57        1          2          65 105
  58        1          2          73  78
  59        1          2          79  83
  60        1          3          74  83 111
  61        1          1         107
  62        1          1         102
  63        1          2          90  97
  64        1          1          87
  65        1          1         102
  66        1          3          86  92 102
  67        1          1         110
  68        1          1          93
  69        1          2          82 116
  70        1          3          72  75  83
  71        1          2          95  98
  72        1          2          97 108
  73        1          2          88  90
  74        1          1         116
  75        1          2          86 110
  76        1          3          91 104 116
  77        1          3          85  93 106
  78        1          2          97 114
  79        1          1         117
  80        1          1          90
  81        1          2          95 101
  82        1          1         105
  83        1          1         112
  84        1          2          91 115
  85        1          1          94
  86        1          2          91  96
  87        1          2          92 115
  88        1          2          94  96
  89        1          3          94  99 119
  90        1          1         109
  91        1          1         105
  92        1          1          98
  93        1          1         112
  94        1          3         100 104 107
  95        1          1         110
  96        1          1         119
  97        1          1         107
  98        1          2         100 106
  99        1          1         103
 100        1          1         113
 101        1          1         103
 102        1          1         106
 103        1          2         104 120
 104        1          1         108
 105        1          1         111
 106        1          1         118
 107        1          1         115
 108        1          1         114
 109        1          1         117
 110        1          1         113
 111        1          1         119
 112        1          1         113
 113        1          1         114
 114        1          1         118
 115        1          1         118
 116        1          1         120
 117        1          1         121
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
  2      1     1       0
                       6
                      10
                       9
  3      1    10       8   8   8   8   0   8   0   8   8   8
                       7   7   7   7   0   7   0   7   7   7
                      10  10  10  10   0  10   0  10  10  10
                       0   0   0   0   0   0   0   0   0   0
  4      1     6       7   0   0   7   7   7
                       1   0   0   1   1   1
                       0   0   0   0   0   0
                       3   0   0   3   3   3
  5      1     2       0   4
                       0   3
                       0   5
                       0   0
  6      1     1       0
                       0
                       0
                       0
  7      1     7      10  10  10  10  10   0   0
                       5   5   5   5   5   0   0
                       0   0   0   0   0   0   0
                      10  10  10  10  10   0   0
  8      1     2       0   0
                       8   8
                       0   0
                       8   8
  9      1    10       3   3   3   3   0   3   3   3   3   3
                       1   1   1   1   0   1   1   1   1   1
                       7   7   7   7   0   7   7   7   7   7
                       8   8   8   8   0   8   8   8   8   8
 10      1     8       0   0   0   0   0   0   0   0
                       0   2   2   0   2   0   2   0
                       0   6   6   0   6   0   6   0
                       0   0   0   0   0   0   0   0
 11      1     3       9   9   9
                       3   3   3
                      10  10  10
                       1   1   1
 12      1     3       0   5   5
                       0   0   0
                       0   3   3
                       0   5   5
 13      1     9       3   3   3   3   3   3   0   0   3
                       1   1   1   1   1   1   0   0   1
                       9   9   9   9   9   9   0   0   9
                       5   5   5   5   5   5   0   0   5
 14      1     4       2   2   2   2
                       6   6   6   6
                       1   1   1   1
                       4   4   4   4
 15      1     8       4   4   4   4   4   4   0   4
                       7   7   7   7   7   7   0   7
                       3   3   3   3   3   3   0   3
                       8   8   8   8   8   8   0   8
 16      1     8       0   0   0   0   0   0   0   0
                       2   2   2   2   2   0   2   2
                       5   5   5   5   5   0   5   5
                       0   0   0   0   0   0   0   0
 17      1     2       8   8
                       6   6
                       1   1
                       4   4
 18      1     3       9   9   9
                       7   7   7
                       0   0   0
                       1   1   1
 19      1     8       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6
                       7   7   7   7   7   7   7   7
                       2   2   2   2   2   2   2   2
 20      1     5       9   9   0   9   9
                       7   7   0   7   7
                      10  10   0  10  10
                       7   7   0   7   7
 21      1     1       0
                       0
                       0
                       0
 22      1    10       1   1   1   1   0   0   1   1   1   1
                       4   4   4   4   0   0   4   4   4   4
                       3   3   3   3   0   0   3   3   3   3
                       4   4   4   4   0   0   4   4   4   4
 23      1     8       9   0   9   9   0   9   9   9
                       0   0   0   0   0   0   0   0
                       9   0   9   9   0   9   9   9
                       5   0   5   5   0   5   5   5
 24      1     9       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
 25      1     1       0
                      10
                       6
                       8
 26      1    10       1   1   0   1   1   1   1   0   1   1
                       5   5   0   5   5   5   5   0   5   5
                       3   3   0   3   3   3   3   0   3   3
                       6   6   0   6   6   6   6   0   6   6
 27      1     4       6   6   6   6
                       1   1   1   1
                       8   8   8   8
                       0   0   0   0
 28      1     6       3   3   3   3   0   3
                       4   4   4   4   0   4
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 29      1     3       9   0   9
                       8   0   8
                       8   0   8
                       4   0   4
 30      1    10       8   8   8   8   8   0   8   8   8   8
                       7   7   7   7   7   0   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   0   4   4   4   4
 31      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       9   0   9   9   0   0   9
                       0   0   0   0   0   0   0
 32      1     2       6   6
                       2   2
                       3   3
                       8   8
 33      1    10       8   8   8   8   8   0   8   0   8   8
                       6   6   6   6   6   0   6   0   6   6
                       8   8   8   8   8   0   8   0   8   8
                       3   3   3   3   3   0   3   0   3   3
 34      1     7       7   7   7   7   7   7   7
                       6   6   6   6   6   6   6
                       6   6   6   6   6   6   6
                       7   7   7   7   7   7   7
 35      1     8       0   9   0   9   0   0   9   0
                       0   6   0   6   0   0   6   0
                       0   0   0   0   0   0   0   0
                       0   4   0   4   0   0   4   0
 36      1     6       4   4   4   4   0   4
                       8   8   8   8   0   8
                       5   5   5   5   0   5
                       1   1   1   1   0   1
 37      1     3       4   4   4
                       8   8   8
                       8   8   8
                       7   7   7
 38      1     2       5   5
                       2   2
                       0   0
                       9   9
 39      1     9       0   2   2   2   2   0   2   0   2
                       0   8   8   8   8   0   8   0   8
                       0   9   9   9   9   0   9   0   9
                       0   0   0   0   0   0   0   0   0
 40      1     3       0   0   4
                       0   0   0
                       0   0   2
                       0   0   9
 41      1     1       9
                       0
                       0
                      10
 42      1     9       9   9   9   9   0   0   9   9   9
                      10  10  10  10   0   0  10  10  10
                       1   1   1   1   0   0   1   1   1
                       0   0   0   0   0   0   0   0   0
 43      1     6       2   2   2   0   2   2
                       3   3   3   0   3   3
                       2   2   2   0   2   2
                       0   0   0   0   0   0
 44      1     8       6   0   0   0   6   6   0   6
                       0   0   0   0   0   0   0   0
                       1   0   0   0   1   1   0   1
                       0   0   0   0   0   0   0   0
 45      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   4   4   4   4   4
                       0   5   5   5   5   5
 46      1     2       8   8
                      10  10
                       2   2
                       3   3
 47      1     4       5   5   5   5
                       3   3   3   3
                      10  10  10  10
                       5   5   5   5
 48      1    10       5   5   5   5   5   0   5   5   0   5
                       7   7   7   7   7   0   7   7   0   7
                       1   1   1   1   1   0   1   1   0   1
                      10  10  10  10  10   0  10  10   0  10
 49      1     4      10  10  10  10
                       4   4   4   4
                       4   4   4   4
                      10  10  10  10
 50      1     8       7   0   7   7   7   7   7   7
                       4   0   4   4   4   4   4   4
                       3   0   3   3   3   3   3   3
                       9   0   9   9   9   9   9   9
 51      1     5       8   8   8   8   0
                       4   4   4   4   0
                       5   5   5   5   0
                       8   8   8   8   0
 52      1     8       5   5   5   0   5   0   5   5
                       0   0   0   0   0   0   0   0
                       1   1   1   0   1   0   1   1
                      10  10  10   0  10   0  10  10
 53      1     9       1   1   1   1   1   0   1   1   0
                       7   7   7   7   7   0   7   7   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 54      1    10       0   2   2   2   2   0   2   0   2   2
                       0   6   6   6   6   0   6   0   6   6
                       0   8   8   8   8   0   8   0   8   8
                       0   0   0   0   0   0   0   0   0   0
 55      1     3       0   0   0
                       4   4   4
                       9   9   9
                       4   4   4
 56      1     9       8   0   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       9   0   9   9   9   9   9   9   9
 57      1     8       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 58      1     4       4   4   4   4
                       8   8   8   8
                       9   9   9   9
                       5   5   5   5
 59      1     8       0   0   0   0   0   0   0   0
                       0   2   2   2   2   0   2   2
                       0   1   1   1   1   0   1   1
                       0   4   4   4   4   0   4   4
 60      1     1       1
                       0
                       2
                       0
 61      1     9       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   0   2   2   2
                       3   3   3   3   3   0   3   3   3
                       0   0   0   0   0   0   0   0   0
 62      1     7       4   4   4   4   4   0   4
                       8   8   8   8   8   0   8
                       5   5   5   5   5   0   5
                       5   5   5   5   5   0   5
 63      1    10       7   7   7   0   7   7   7   7   0   7
                       7   7   7   0   7   7   7   7   0   7
                       3   3   3   0   3   3   3   3   0   3
                       6   6   6   0   6   6   6   6   0   6
 64      1     5       0  10   0  10  10
                       0   6   0   6   6
                       0   6   0   6   6
                       0   7   0   7   7
 65      1     3       6   6   0
                       0   0   0
                       8   8   0
                       2   2   0
 66      1     4       0   0   0   0
                       6   6   6   6
                       2   2   2   2
                       7   7   7   7
 67      1     6       0   0   0   0   0   0
                      10  10  10   0  10  10
                       6   6   6   0   6   6
                       0   0   0   0   0   0
 68      1     2       4   4
                       8   8
                       5   5
                       3   3
 69      1     8       8   8   8   8   8   8   8   8
                      10  10  10  10  10  10  10  10
                       1   1   1   1   1   1   1   1
                       7   7   7   7   7   7   7   7
 70      1     9       0   0   0   0   0   0   0   0   0
                       3   3   3   0   0   0   3   0   3
                       0   0   0   0   0   0   0   0   0
                       7   7   7   0   0   0   7   0   7
 71      1     8       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   0
                       5   5   5   5   5   5   5   0
                       6   6   6   6   6   6   6   0
 72      1     3       8   8   8
                       2   2   2
                      10  10  10
                       4   4   4
 73      1    10       0   4   4   4   0   4   4   0   4   4
                       0   8   8   8   0   8   8   0   8   8
                       0   1   1   1   0   1   1   0   1   1
                       0   0   0   0   0   0   0   0   0   0
 74      1    10       8   8   8   8   8   8   0   8   0   8
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   0   6   0   6
                       0   0   0   0   0   0   0   0   0   0
 75      1     3       0   0   0
                       8   8   8
                       3   3   3
                       0   0   0
 76      1    10       2   0   2   2   0   2   2   0   2   0
                       8   0   8   8   0   8   8   0   8   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 77      1    10       2   2   2   2   2   2   2   2   0   0
                       7   7   7   7   7   7   7   7   0   0
                       1   1   1   1   1   1   1   1   0   0
                       4   4   4   4   4   4   4   4   0   0
 78      1     5      10  10  10  10  10
                       4   4   4   4   4
                       0   0   0   0   0
                       9   9   9   9   9
 79      1     3       5   5   5
                       4   4   4
                       6   6   6
                       0   0   0
 80      1     2       2   2
                       0   0
                       8   8
                       0   0
 81      1     5       0   0   0   0   0
                       4   4   4   4   4
                       6   6   6   6   6
                       1   1   1   1   1
 82      1     2       9   0
                       6   0
                       8   0
                       3   0
 83      1     4       0   0   0   0
                       1   1   1   0
                       2   2   2   0
                       6   6   6   0
 84      1    10       0   0   0   0   0   0   0   0   0   0
                       0   2   0   0   0   0   2   2   2   0
                       0   7   0   0   0   0   7   7   7   0
                       0   0   0   0   0   0   0   0   0   0
 85      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       5   0   5   5   5
 86      1     1       0
                       3
                       0
                       2
 87      1     6       0   2   2   2   0   0
                       0  10  10  10   0   0
                       0   8   8   8   0   0
                       0   9   9   9   0   0
 88      1     3       0   0   0
                       0   0   0
                       0   2   2
                       0   0   0
 89      1     8       1   1   0   1   1   1   0   1
                       1   1   0   1   1   1   0   1
                       2   2   0   2   2   2   0   2
                       4   4   0   4   4   4   0   4
 90      1     1       8
                       5
                       0
                       0
 91      1    10       1   1   0   1   0   1   0   1   0   1
                       0   0   0   0   0   0   0   0   0   0
                       8   8   0   8   0   8   0   8   0   8
                       8   8   0   8   0   8   0   8   0   8
 92      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       1   0   1   0   1   1   1   1
                       9   0   9   0   9   9   9   9
 93      1    10       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   0   0   3   3
                       7   7   7   7   7   7   0   0   7   7
                       3   3   3   3   3   3   0   0   3   3
 94      1     5       6   6   6   6   6
                       5   5   5   5   5
                       1   1   1   1   1
                       3   3   3   3   3
 95      1     8       6   6   6   6   0   0   6   6
                       0   0   0   0   0   0   0   0
                       2   2   2   2   0   0   2   2
                       5   5   5   5   0   0   5   5
 96      1     7       0   0   0   0   0   0   0
                       2   2   2   2   2   0   2
                       1   1   1   1   1   0   1
                       0   0   0   0   0   0   0
 97      1     8       5   5   5   5   5   5   5   5
                       8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4
                       5   5   5   5   5   5   5   5
 98      1     9       0   2   2   2   2   0   0   2   0
                       0   5   5   5   5   0   0   5   0
                       0  10  10  10  10   0   0  10   0
                       0   3   3   3   3   0   0   3   0
 99      1     1       0
                       3
                       4
                       6
100      1     8       8   8   8   0   8   8   8   0
                       7   7   7   0   7   7   7   0
                       6   6   6   0   6   6   6   0
                       5   5   5   0   5   5   5   0
101      1    10       3   3   0   3   0   3   3   0   0   3
                       0   0   0   0   0   0   0   0   0   0
                       3   3   0   3   0   3   3   0   0   3
                       8   8   0   8   0   8   8   0   0   8
102      1     6       4   4   0   4   4   4
                       8   8   0   8   8   8
                       6   6   0   6   6   6
                       6   6   0   6   6   6
103      1     1       0
                       0
                       0
                       0
104      1    10      10   0   0  10  10  10  10  10   0   0
                       1   0   0   1   1   1   1   1   0   0
                       7   0   0   7   7   7   7   7   0   0
                       4   0   0   4   4   4   4   4   0   0
105      1     2       8   8
                       7   7
                       8   8
                       4   4
106      1     2       0   0
                      10  10
                       0   0
                       3   3
107      1     4       2   2   0   2
                       0   0   0   0
                       6   6   0   6
                       1   1   0   1
108      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       9   0   9   9   9   0   9   9
                       5   0   5   5   5   0   5   5
109      1     3       2   2   2
                       6   6   6
                       9   9   9
                       6   6   6
110      1     2       0   0
                      10  10
                       5   5
                      10  10
111      1     1       0
                       0
                       0
                       0
112      1     2       1   0
                       6   0
                       0   0
                       7   0
113      1     8       0   0   0   0   0   0   0   0
                       4   0   4   4   0   4   4   4
                       1   0   1   1   0   1   1   1
                      10   0  10  10   0  10  10  10
114      1     9       0   0   0   0   0   0   0   0   0
                       9   9   0   9   9   9   9   0   9
                       0   0   0   0   0   0   0   0   0
                       1   1   0   1   1   1   1   0   1
115      1     3       6   6   6
                       3   3   3
                      10  10  10
                       7   7   7
116      1     1       9
                       4
                       6
                       8
117      1     7       0   0   0   0   0   0   0
                       2   2   2   2   2   0   2
                       0   0   0   0   0   0   0
                       2   2   2   2   2   0   2
118      1     4       0   3   3   0
                       0   0   0   0
                       0   8   8   0
                       0   0   0   0
119      1     5       0   0   0   0   0
                       0   0   0   0   0
                       1   1   1   1   1
                       8   8   8   8   8
120      1     9       8   8   8   8   8   8   0   8   0
                       9   9   9   9   9   9   0   9   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
121      1     5       6   6   6   6   6
                       0   0   0   0   0
                       4   4   4   4   4
                       8   8   8   8   8
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18   0  18  18   0  18  18   0  18  18  18  18  18   0  18  18   0  18  18  18   0  18   0  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18   0  18   0  18  18  18  18   0  18  18   0  18  18  18  18   0  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18   0  18  18  18   0   0  18  18  18  18  18   0   0   0   0  18  18   0  18   0   0  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18   0   0  18  18  18   0   0  18   0  18  18  18   0   0  18  18  18  18   0  18  18  18  18  18  18   0   0  18  18  18  18  18  18   0  18  18  18  18  18  18  18   0  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18   0  18  18   0  18  18  18   0  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18   0   0  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18   0   0  18  18   0  18  18   0  18  18  18   0  18  18   0  18  18  18  18  18   0  18  18  18  18  18   0  18  18  18  18   0  18  18  18  18   0  18  18  18  18  18  18   0  18   0   0  18  18  18  18  18  18  18  18  18   0  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18   0   0  18  18   0  18  18  18   0   0  18  18   0  18  18  18  18  18  18   0  18  18   0  18  18  18  18  18  18  18   0  18  18  18  18  18   0   0  18  18  18  18  18   0  18   0  18  18   0   0  18  18  18  18  18  18  18   0  18  18   0   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18   0  18   0  18  18  18  18  18  18  18  18  18  18   0  18   0  18  18  18   0  18  18  18  18   0   0  18  18  18  18  18   0  18   0   0  18  18  18  18  18  18   0  18  18   0  18  18   0  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18   0   0  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18   0  18  18   0  18  18  18  18  18   0   0  18  18  18  18  18  18  18   0  18   0  18   0  18  18  18  18  18  18   0   0  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18   0  18   0  18  18  18  18  18  18   0  18  18   0  18  18   0  18  18  18  18   0  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18   0  18  18

   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17   0  17  17   0  17  17   0  17  17  17  17  17   0  17  17   0  17  17  17   0  17   0  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17   0  17   0  17  17  17  17   0  17  17   0  17  17  17  17   0  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17   0  17  17  17   0   0  17  17  17  17  17   0   0   0   0  17  17   0  17   0   0  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17   0   0  17  17  17   0   0  17   0  17  17  17   0   0  17  17  17  17   0  17  17  17  17  17  17   0   0  17  17  17  17  17  17   0  17  17  17  17  17  17  17   0  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17   0  17  17   0  17  17  17   0  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17   0   0  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17   0   0  17  17   0  17  17   0  17  17  17   0  17  17   0  17  17  17  17  17   0  17  17  17  17  17   0  17  17  17  17   0  17  17  17  17   0  17  17  17  17  17  17   0  17   0   0  17  17  17  17  17  17  17  17  17   0  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17   0   0  17  17   0  17  17  17   0   0  17  17   0  17  17  17  17  17  17   0  17  17   0  17  17  17  17  17  17  17   0  17  17  17  17  17   0   0  17  17  17  17  17   0  17   0  17  17   0   0  17  17  17  17  17  17  17   0  17  17   0   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17   0  17   0  17  17  17  17  17  17  17  17  17  17   0  17   0  17  17  17   0  17  17  17  17   0   0  17  17  17  17  17   0  17   0   0  17  17  17  17  17  17   0  17  17   0  17  17   0  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17   0   0  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17   0  17  17   0  17  17  17  17  17   0   0  17  17  17  17  17  17  17   0  17   0  17   0  17  17  17  17  17  17   0   0  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17   0  17   0  17  17  17  17  17  17   0  17  17   0  17  17   0  17  17  17  17   0  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17   0  17  17

   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17   0  17  17   0  17  17   0  17  17  17  17  17   0  17  17   0  17  17  17   0  17   0  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17   0  17   0  17  17  17  17   0  17  17   0  17  17  17  17   0  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17   0  17  17  17   0   0  17  17  17  17  17   0   0   0   0  17  17   0  17   0   0  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17   0   0  17  17  17   0   0  17   0  17  17  17   0   0  17  17  17  17   0  17  17  17  17  17  17   0   0  17  17  17  17  17  17   0  17  17  17  17  17  17  17   0  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17   0  17  17   0  17  17  17   0  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17   0   0  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17   0   0  17  17   0  17  17   0  17  17  17   0  17  17   0  17  17  17  17  17   0  17  17  17  17  17   0  17  17  17  17   0  17  17  17  17   0  17  17  17  17  17  17   0  17   0   0  17  17  17  17  17  17  17  17  17   0  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17   0   0  17  17   0  17  17  17   0   0  17  17   0  17  17  17  17  17  17   0  17  17   0  17  17  17  17  17  17  17   0  17  17  17  17  17   0   0  17  17  17  17  17   0  17   0  17  17   0   0  17  17  17  17  17  17  17   0  17  17   0   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17   0  17   0  17  17  17  17  17  17  17  17  17  17   0  17   0  17  17  17   0  17  17  17  17   0   0  17  17  17  17  17   0  17   0   0  17  17  17  17  17  17   0  17  17   0  17  17   0  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17   0   0  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17   0  17  17   0  17  17  17  17  17   0   0  17  17  17  17  17  17  17   0  17   0  17   0  17  17  17  17  17  17   0   0  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17   0  17   0  17  17  17  17  17  17   0  17  17   0  17  17   0  17  17  17  17   0  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17   0  17  17

   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17   0  17  17   0  17  17   0  17  17  17  17  17   0  17  17   0  17  17  17   0  17   0  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17   0  17   0  17  17  17  17   0  17  17   0  17  17  17  17   0  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17   0  17  17  17   0   0  17  17  17  17  17   0   0   0   0  17  17   0  17   0   0  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17   0   0  17  17  17   0   0  17   0  17  17  17   0   0  17  17  17  17   0  17  17  17  17  17  17   0   0  17  17  17  17  17  17   0  17  17  17  17  17  17  17   0  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17   0  17  17   0  17  17  17   0  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17   0   0  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17   0   0  17  17   0  17  17   0  17  17  17   0  17  17   0  17  17  17  17  17   0  17  17  17  17  17   0  17  17  17  17   0  17  17  17  17   0  17  17  17  17  17  17   0  17   0   0  17  17  17  17  17  17  17  17  17   0  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17   0   0  17  17   0  17  17  17   0   0  17  17   0  17  17  17  17  17  17   0  17  17   0  17  17  17  17  17  17  17   0  17  17  17  17  17   0   0  17  17  17  17  17   0  17   0  17  17   0   0  17  17  17  17  17  17  17   0  17  17   0   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17   0  17   0  17  17  17  17  17  17  17  17  17  17   0  17   0  17  17  17   0  17  17  17  17   0   0  17  17  17  17  17   0  17   0   0  17  17  17  17  17  17   0  17  17   0  17  17   0  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17   0   0  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17   0  17  17   0  17  17  17  17  17   0   0  17  17  17  17  17  17  17   0  17   0  17   0  17  17  17  17  17  17   0   0  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17   0  17   0  17  17  17  17  17  17   0  17  17   0  17  17   0  17  17  17  17   0  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17   0  17  17

************************************************************************
