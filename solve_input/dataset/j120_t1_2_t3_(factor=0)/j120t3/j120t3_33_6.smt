************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  632
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0      115       98      115
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          20  95 116
   3        1          3           7  16  35
   4        1          3           5   6   8
   5        1          3           9  10  11
   6        1          3          19  50  81
   7        1          3          13  14  15
   8        1          3          17  26  37
   9        1          1          79
  10        1          2          12  92
  11        1          3          18  28  39
  12        1          2          52  59
  13        1          3          21  46  63
  14        1          1          29
  15        1          2          63 120
  16        1          1          23
  17        1          3          25  27  69
  18        1          2          33 117
  19        1          3          22  29  42
  20        1          3          79 103 118
  21        1          1          23
  22        1          3          40  63  84
  23        1          2          24  30
  24        1          3          32  59  61
  25        1          2          34  38
  26        1          2          30  72
  27        1          3          31  44  71
  28        1          1          55
  29        1          3          61  88 112
  30        1          1          36
  31        1          3          41  53  64
  32        1          3          45  82 108
  33        1          2          58  66
  34        1          2          77  87
  35        1          3          41  57  60
  36        1          1          74
  37        1          1         115
  38        1          2          55  96
  39        1          1          65
  40        1          3          43  49  73
  41        1          3          51  61  70
  42        1          2          62 107
  43        1          1         106
  44        1          3          57  72  78
  45        1          2          48  53
  46        1          3          47  65  66
  47        1          1         104
  48        1          3          67  68  69
  49        1          2          71  83
  50        1          1         105
  51        1          1          54
  52        1          3          56  94 104
  53        1          2          54  70
  54        1          2          73  88
  55        1          1          57
  56        1          3          65  91 106
  57        1          2          83 105
  58        1          3          70  97 101
  59        1          2          71  76
  60        1          1         114
  61        1          1          93
  62        1          1          85
  63        1          1          67
  64        1          2         103 110
  65        1          2          72  80
  66        1          2          78  87
  67        1          1          99
  68        1          1          75
  69        1          2          79  90
  70        1          1          75
  71        1          3          90  98 112
  72        1          1          81
  73        1          2          74  98
  74        1          3          83  92 113
  75        1          1          77
  76        1          3          87  90 112
  77        1          1         111
  78        1          1          89
  79        1          1         109
  80        1          2          86 108
  81        1          2          86  98
  82        1          1         114
  83        1          2          93 100
  84        1          1          86
  85        1          2          88 108
  86        1          1          96
  87        1          1         101
  88        1          1         101
  89        1          2          94 102
  90        1          2          93  95
  91        1          2         100 111
  92        1          2         100 104
  93        1          1         102
  94        1          2          95  99
  95        1          2          96 119
  96        1          1         107
  97        1          2         103 105
  98        1          1          99
  99        1          1         110
 100        1          2         109 120
 101        1          1         110
 102        1          1         106
 103        1          1         121
 104        1          1         115
 105        1          2         107 114
 106        1          1         115
 107        1          1         111
 108        1          2         113 117
 109        1          1         117
 110        1          1         113
 111        1          1         120
 112        1          1         116
 113        1          1         116
 114        1          1         121
 115        1          2         118 121
 116        1          1         118
 117        1          1         119
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
  2      1     5       1   1   1   1   1
                       5   5   5   5   5
                       2   2   2   2   2
                       0   0   0   0   0
  3      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       5   5   0   0   5   5   5   5
                       7   7   0   0   7   7   7   7
  4      1     9       9   9   9   0   9   9   9   9   9
                       5   5   5   0   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
  5      1     4       0   6   6   6
                       0  10  10  10
                       0   9   9   9
                       0   0   0   0
  6      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
  7      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1   1
  8      1     8       1   1   1   1   1   0   1   1
                       0   0   0   0   0   0   0   0
                       2   2   2   2   2   0   2   2
                       7   7   7   7   7   0   7   7
  9      1     6       4   4   4   4   0   4
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       1   1   1   1   0   1
 10      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   7   0   7   7   7   7
                       0   0   0   0   0   0   0
 11      1     5       0   0   0   0   0
                       5   5   5   5   5
                       4   4   4   4   4
                       6   6   6   6   6
 12      1     2       2   2
                       6   6
                       7   7
                       3   3
 13      1     9       0   0   0   0   0   0   0   0   0
                      10  10  10   0  10  10  10  10  10
                      10  10  10   0  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
 14      1     1       4
                       1
                       9
                       0
 15      1     9       8   8   8   8   8   8   8   0   8
                       8   8   8   8   8   8   8   0   8
                       8   8   8   8   8   8   8   0   8
                       0   0   0   0   0   0   0   0   0
 16      1     2       0   7
                       0   0
                       0   3
                       0   8
 17      1     1       0
                       0
                       4
                       1
 18      1     9       4   4   4   4   4   4   0   0   4
                       2   2   2   2   2   2   0   0   2
                       4   4   4   4   4   4   0   0   4
                       6   6   6   6   6   6   0   0   6
 19      1     4       7   7   7   7
                       1   1   1   1
                       0   0   0   0
                       6   6   6   6
 20      1     8       1   1   1   1   0   1   1   1
                       5   5   5   5   0   5   5   5
                       3   3   3   3   0   3   3   3
                       4   4   4   4   0   4   4   4
 21      1     1       7
                      10
                       0
                       0
 22      1     6       0   8   8   8   8   8
                       0   7   7   7   7   7
                       0   0   0   0   0   0
                       0   3   3   3   3   3
 23      1     5       0   0   0   0   0
                       6   6   0   0   0
                      10  10   0   0   0
                       7   7   0   0   0
 24      1    10       7   0   7   0   7   7   7   7   7   7
                       4   0   4   0   4   4   4   4   4   4
                       1   0   1   0   1   1   1   1   1   1
                       3   0   3   0   3   3   3   3   3   3
 25      1     6       5   5   0   5   5   5
                       0   0   0   0   0   0
                       5   5   0   5   5   5
                       7   7   0   7   7   7
 26      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       7   7   7   7   7   0   0   7
                       5   5   5   5   5   0   0   5
 27      1     3       2   2   2
                       0   0   0
                      10  10  10
                       5   5   5
 28      1     8       9   9   9   9   9   9   9   9
                      10  10  10  10  10  10  10  10
                       1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1
 29      1     7       8   8   8   8   8   8   0
                       7   7   7   7   7   7   0
                       1   1   1   1   1   1   0
                       4   4   4   4   4   4   0
 30      1     6       0   3   3   3   3   3
                       0   1   1   1   1   1
                       0   0   0   0   0   0
                       0   6   6   6   6   6
 31      1     7       3   3   3   3   3   3   0
                       0   0   0   0   0   0   0
                      10  10  10  10  10  10   0
                       0   0   0   0   0   0   0
 32      1     6      10  10  10  10  10  10
                       7   7   7   7   7   7
                       7   7   7   7   7   7
                       3   3   3   3   3   3
 33      1     1       0
                       1
                       5
                       6
 34      1     1       3
                       0
                       1
                       2
 35      1     7       3   3   3   0   0   0   0
                       5   5   5   0   0   0   0
                       8   8   8   0   0   0   0
                       7   7   7   0   0   0   0
 36      1     8       6   6   6   0   6   6   0   6
                       1   1   1   0   1   1   0   1
                       4   4   4   0   4   4   0   4
                       2   2   2   0   2   2   0   2
 37      1     7       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
                       2   2   2   2   2   2   2
                       2   2   2   2   2   2   2
 38      1     5       8   8   0   8   8
                       9   9   0   9   9
                       5   5   0   5   5
                       3   3   0   3   3
 39      1     2       1   1
                       0   0
                       3   3
                       7   7
 40      1     1       0
                       0
                       9
                       8
 41      1     4       5   5   5   5
                       0   0   0   0
                       5   5   5   5
                       7   7   7   7
 42      1     4       1   1   1   1
                       0   0   0   0
                       3   3   3   3
                       0   0   0   0
 43      1    10       0   3   3   0   0   0   3   3   3   3
                       0   4   4   0   0   0   4   4   4   4
                       0   7   7   0   0   0   7   7   7   7
                       0   9   9   0   0   0   9   9   9   9
 44      1     4       5   5   5   5
                       0   0   0   0
                      10  10  10  10
                       0   0   0   0
 45      1     1       4
                       1
                       0
                      10
 46      1     4       5   5   0   5
                       0   0   0   0
                       0   0   0   0
                       8   8   0   8
 47      1     4       0   0   0   0
                       4   0   0   4
                       4   0   0   4
                       8   0   0   8
 48      1     3       1   1   0
                       6   6   0
                       2   2   0
                       0   0   0
 49      1     4       1   0   1   1
                       0   0   0   0
                       1   0   1   1
                       8   0   8   8
 50      1     4       1   1   1   1
                       8   8   8   8
                       0   0   0   0
                       0   0   0   0
 51      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       7   7   7   0   7   7   0   0
 52      1     1       0
                       0
                       0
                       0
 53      1     9       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7
 54      1     2       1   1
                       6   6
                       0   0
                      10  10
 55      1     9       0   0   0   0   0   0   0   0   0
                       6   6   6   6   0   6   6   6   6
                       2   2   2   2   0   2   2   2   2
                       4   4   4   4   0   4   4   4   4
 56      1     5       0   3   3   3   3
                       0   0   0   0   0
                       0   1   1   1   1
                       0   0   0   0   0
 57      1     7       4   4   4   4   4   4   4
                       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
 58      1     4       7   7   7   7
                       0   0   0   0
                       8   8   8   8
                       9   9   9   9
 59      1     2       1   1
                       8   8
                       7   7
                      10  10
 60      1     2       9   9
                       6   6
                       0   0
                       3   3
 61      1     1       0
                       0
                       0
                       0
 62      1     6       0   1   1   1   1   1
                       0   4   4   4   4   4
                       0   5   5   5   5   5
                       0   2   2   2   2   2
 63      1     1       3
                       0
                       0
                       6
 64      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   0   8   8   8
                       8   8   8   8   8   0   8   8   8
 65      1     4       8   8   8   8
                       0   0   0   0
                       4   4   4   4
                       0   0   0   0
 66      1     1      10
                       2
                       1
                       3
 67      1     3       0   7   7
                       0   3   3
                       0   8   8
                       0   5   5
 68      1     8      10  10  10   0  10  10   0  10
                       1   1   1   0   1   1   0   1
                       4   4   4   0   4   4   0   4
                       2   2   2   0   2   2   0   2
 69      1     3       0   6   0
                       0   8   0
                       0   5   0
                       0   9   0
 70      1     8       3   3   3   3   3   3   0   0
                       9   9   9   9   9   9   0   0
                       6   6   6   6   6   6   0   0
                       3   3   3   3   3   3   0   0
 71      1     4       8   0   8   8
                      10   0  10  10
                       5   0   5   5
                       0   0   0   0
 72      1     4       0   3   3   3
                       0   5   5   5
                       0  10  10  10
                       0   0   0   0
 73      1    10       3   3   0   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       5   5   0   5   5   5   5   5   5   5
 74      1     7       5   5   0   5   5   0   5
                       2   2   0   2   2   0   2
                       0   0   0   0   0   0   0
                       4   4   0   4   4   0   4
 75      1     2       5   0
                       3   0
                       2   0
                       0   0
 76      1     6       1   1   1   1   1   1
                       6   6   6   6   6   6
                       1   1   1   1   1   1
                       7   7   7   7   7   7
 77      1     8       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   0
                       5   5   5   5   5   5   5   0
                       3   3   3   3   3   3   3   0
 78      1     2       1   1
                       7   7
                       0   0
                      10  10
 79      1     8       1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10
                       3   3   3   3   3   3   3   3
                       9   9   9   9   9   9   9   9
 80      1    10       3   3   3   3   0   3   3   0   0   3
                       3   3   3   3   0   3   3   0   0   3
                       8   8   8   8   0   8   8   0   0   8
                       7   7   7   7   0   7   7   0   0   7
 81      1     4       5   0   5   5
                      10   0  10  10
                       9   0   9   9
                       8   0   8   8
 82      1     6       0   4   0   0   4   4
                       0   3   0   0   3   3
                       0   5   0   0   5   5
                       0   2   0   0   2   2
 83      1     7       7   7   0   0   7   7   7
                       9   9   0   0   9   9   9
                       4   4   0   0   4   4   4
                       5   5   0   0   5   5   5
 84      1    10       4   0   4   0   4   4   4   0   4   4
                       6   0   6   0   6   6   6   0   6   6
                       5   0   5   0   5   5   5   0   5   5
                       9   0   9   0   9   9   9   0   9   9
 85      1     1       8
                      10
                       1
                       4
 86      1     4       1   1   1   1
                       5   5   5   5
                       0   0   0   0
                       2   2   2   2
 87      1     8       3   3   3   3   3   3   3   3
                       4   4   4   4   4   4   4   4
                       6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
 88      1     6       1   0   1   0   0   1
                       0   0   0   0   0   0
                       9   0   9   0   0   9
                       0   0   0   0   0   0
 89      1     2       7   7
                       9   9
                       1   1
                       8   8
 90      1     1       4
                       8
                       6
                       3
 91      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   9   9   9   9   9   0   9   9   0
                       0   2   2   2   2   2   0   2   2   0
 92      1     6       8   8   8   8   8   0
                       7   7   7   7   7   0
                       4   4   4   4   4   0
                       4   4   4   4   4   0
 93      1     2       1   1
                       1   1
                       0   0
                      10  10
 94      1     8       1   1   1   0   1   1   1   0
                       7   7   7   0   7   7   7   0
                       5   5   5   0   5   5   5   0
                       4   4   4   0   4   4   4   0
 95      1     1       1
                       0
                       8
                       3
 96      1    10       0   5   5   0   5   5   0   5   5   5
                       0   1   1   0   1   1   0   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 97      1     7       8   8   8   0   8   8   8
                      10  10  10   0  10  10  10
                       2   2   2   0   2   2   2
                       8   8   8   0   8   8   8
 98      1     7       0   0   0   0   0   0   0
                       7   7   7   7   0   0   7
                       2   2   2   2   0   0   2
                       9   9   9   9   0   0   9
 99      1     6       8   8   8   8   8   8
                       8   8   8   8   8   8
                       7   7   7   7   7   7
                       7   7   7   7   7   7
100      1     8       0   0   8   8   8   8   0   8
                       0   0   2   2   2   2   0   2
                       0   0   9   9   9   9   0   9
                       0   0   6   6   6   6   0   6
101      1     6       7   7   7   7   7   0
                       2   2   2   2   2   0
                       8   8   8   8   8   0
                       6   6   6   6   6   0
102      1     7       0   0   0   0   0   0   0
                       5   5   5   0   5   5   5
                       5   5   5   0   5   5   5
                       0   0   0   0   0   0   0
103      1     5       7   0   7   7   7
                       1   0   1   1   1
                       1   0   1   1   1
                       5   0   5   5   5
104      1     5       5   5   5   5   5
                       7   7   7   7   7
                      10  10  10  10  10
                       0   0   0   0   0
105      1     7       4   0   4   4   4   4   4
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       6   0   6   6   6   6   6
106      1     3       0   0   0
                       8   0   8
                       4   0   4
                       9   0   9
107      1     2       8   8
                      10  10
                       1   1
                       7   7
108      1     8       0   1   1   1   1   1   1   0
                       0   5   5   5   5   5   5   0
                       0   7   7   7   7   7   7   0
                       0   6   6   6   6   6   6   0
109      1     3       0   7   7
                       0   1   1
                       0   1   1
                       0   0   0
110      1     6       4   0   4   0   4   4
                       0   0   0   0   0   0
                      10   0  10   0  10  10
                       7   0   7   0   7   7
111      1     1       0
                       0
                       9
                       7
112      1     5       6   6   6   6   6
                       0   0   0   0   0
                       4   4   4   4   4
                       2   2   2   2   2
113      1     6       2   2   2   2   2   2
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       2   2   2   2   2   2
114      1     9       1   1   0   1   1   0   0   1   1
                      10  10   0  10  10   0   0  10  10
                       7   7   0   7   7   0   0   7   7
                       5   5   0   5   5   0   0   5   5
115      1     9       0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9
                       1   1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   5   5   5
116      1     1       3
                       0
                       0
                       9
117      1     3       8   8   0
                       0   0   0
                       0   0   0
                       9   9   0
118      1     2       0   0
                       1   0
                       0   0
                       3   0
119      1     5       0   0   0   0   0
                       2   2   2   2   0
                       9   9   9   9   0
                       3   3   3   3   0
120      1     4       0   0   0   0
                       0   0   0   0
                       0   9   9   9
                       0   0   0   0
121      1    10       0   0   0   0   0   0   0   0   0   0
                      10   0  10   0  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       1   0   1   0   1   1   1   1   1   1
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  25  25  25  25  25  25  25  25  25   0  25  25   0  25  25  25  25   0  25  25  25  25  25  25  25   0  25   0  25  25  25  25  25   0  25  25  25  25  25  25   0  25  25  25  25  25   0  25  25  25  25  25  25  25   0  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25   0  25   0  25   0  25  25   0  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25   0   0   0   0   0  25  25  25  25  25  25   0   0  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0   0  25   0   0  25  25   0  25   0   0  25  25  25  25  25   0  25   0  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25   0  25   0  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25   0  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25   0   0   0   0  25   0  25  25  25  25   0  25  25  25  25  25  25   0  25  25  25  25  25  25   0  25  25  25   0  25  25   0   0   0   0   0   0  25   0  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25   0  25  25  25  25   0  25  25  25  25   0  25  25  25  25   0  25  25  25  25  25  25   0   0  25  25  25   0   0  25   0  25  25   0  25  25  25  25  25  25  25   0  25   0  25  25  25  25  25  25   0  25   0  25  25   0   0  25  25  25  25  25  25  25  25  25  25   0  25  25   0  25  25  25  25  25  25  25  25   0  25  25  25   0  25   0   0   0  25  25  25  25  25  25  25   0   0  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25   0   0  25  25  25  25  25  25   0   0  25  25  25   0   0   0  25  25   0  25  25   0   0  25   0  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25   0  25  25   0  25   0  25  25  25  25  25  25   0   0   0  25  25  25  25  25  25  25  25  25  25   0  25   0  25  25  25  25  25  25  25  25  25   0   0  25  25   0  25  25   0  25  25  25  25  25   0  25  25  25  25   0  25  25  25   0  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0   0  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25   0

  26  26  26  26  26  26  26  26  26   0  26  26   0  26  26  26  26   0  26  26  26  26  26  26  26   0  26   0  26  26  26  26  26   0  26  26  26  26  26  26   0  26  26  26  26  26   0  26  26  26  26  26  26  26   0  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26   0  26   0  26   0  26  26   0  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26   0   0   0   0   0  26  26  26  26  26  26   0   0  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0   0  26   0   0  26  26   0  26   0   0  26  26  26  26  26   0  26   0  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26   0  26   0  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26   0  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26   0   0   0   0  26   0  26  26  26  26   0  26  26  26  26  26  26   0  26  26  26  26  26  26   0  26  26  26   0  26  26   0   0   0   0   0   0  26   0  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26   0  26  26  26  26   0  26  26  26  26   0  26  26  26  26   0  26  26  26  26  26  26   0   0  26  26  26   0   0  26   0  26  26   0  26  26  26  26  26  26  26   0  26   0  26  26  26  26  26  26   0  26   0  26  26   0   0  26  26  26  26  26  26  26  26  26  26   0  26  26   0  26  26  26  26  26  26  26  26   0  26  26  26   0  26   0   0   0  26  26  26  26  26  26  26   0   0  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26   0   0  26  26  26  26  26  26   0   0  26  26  26   0   0   0  26  26   0  26  26   0   0  26   0  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26   0  26  26   0  26   0  26  26  26  26  26  26   0   0   0  26  26  26  26  26  26  26  26  26  26   0  26   0  26  26  26  26  26  26  26  26  26   0   0  26  26   0  26  26   0  26  26  26  26  26   0  26  26  26  26   0  26  26  26   0  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0   0  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26   0

  30  30  30  30  30  30  30  30  30   0  30  30   0  30  30  30  30   0  30  30  30  30  30  30  30   0  30   0  30  30  30  30  30   0  30  30  30  30  30  30   0  30  30  30  30  30   0  30  30  30  30  30  30  30   0  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30   0  30   0  30   0  30  30   0  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30   0   0   0   0   0  30  30  30  30  30  30   0   0  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0   0  30   0   0  30  30   0  30   0   0  30  30  30  30  30   0  30   0  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30   0  30   0  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30   0  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30   0   0   0   0  30   0  30  30  30  30   0  30  30  30  30  30  30   0  30  30  30  30  30  30   0  30  30  30   0  30  30   0   0   0   0   0   0  30   0  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30   0  30  30  30  30   0  30  30  30  30   0  30  30  30  30   0  30  30  30  30  30  30   0   0  30  30  30   0   0  30   0  30  30   0  30  30  30  30  30  30  30   0  30   0  30  30  30  30  30  30   0  30   0  30  30   0   0  30  30  30  30  30  30  30  30  30  30   0  30  30   0  30  30  30  30  30  30  30  30   0  30  30  30   0  30   0   0   0  30  30  30  30  30  30  30   0   0  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30   0   0  30  30  30  30  30  30   0   0  30  30  30   0   0   0  30  30   0  30  30   0   0  30   0  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30   0  30  30   0  30   0  30  30  30  30  30  30   0   0   0  30  30  30  30  30  30  30  30  30  30   0  30   0  30  30  30  30  30  30  30  30  30   0   0  30  30   0  30  30   0  30  30  30  30  30   0  30  30  30  30   0  30  30  30   0  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0   0  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30   0

  29  29  29  29  29  29  29  29  29   0  29  29   0  29  29  29  29   0  29  29  29  29  29  29  29   0  29   0  29  29  29  29  29   0  29  29  29  29  29  29   0  29  29  29  29  29   0  29  29  29  29  29  29  29   0  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29   0  29   0  29   0  29  29   0  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29   0   0   0   0   0  29  29  29  29  29  29   0   0  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0   0  29   0   0  29  29   0  29   0   0  29  29  29  29  29   0  29   0  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29   0  29   0  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29   0  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29   0   0   0   0  29   0  29  29  29  29   0  29  29  29  29  29  29   0  29  29  29  29  29  29   0  29  29  29   0  29  29   0   0   0   0   0   0  29   0  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29   0  29  29  29  29   0  29  29  29  29   0  29  29  29  29   0  29  29  29  29  29  29   0   0  29  29  29   0   0  29   0  29  29   0  29  29  29  29  29  29  29   0  29   0  29  29  29  29  29  29   0  29   0  29  29   0   0  29  29  29  29  29  29  29  29  29  29   0  29  29   0  29  29  29  29  29  29  29  29   0  29  29  29   0  29   0   0   0  29  29  29  29  29  29  29   0   0  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29   0   0  29  29  29  29  29  29   0   0  29  29  29   0   0   0  29  29   0  29  29   0   0  29   0  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29   0  29  29   0  29   0  29  29  29  29  29  29   0   0   0  29  29  29  29  29  29  29  29  29  29   0  29   0  29  29  29  29  29  29  29  29  29   0   0  29  29   0  29  29   0  29  29  29  29  29   0  29  29  29  29   0  29  29  29   0  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0   0  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29   0

************************************************************************
