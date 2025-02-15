************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  605
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       93       61       93
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   6   7
   3        1          2           9 102
   4        1          3           8  10  19
   5        1          3          11  22  43
   6        1          3          13  18  31
   7        1          3          12  22  33
   8        1          2          16  72
   9        1          2          15  48
  10        1          3          17  40  52
  11        1          3          14  26  45
  12        1          2          67 110
  13        1          2          28 114
  14        1          2          30  89
  15        1          3          34  38  60
  16        1          3          32  44 105
  17        1          3          32  36  68
  18        1          3          21  59 117
  19        1          3          20  74  85
  20        1          2          23  37
  21        1          2          24  61
  22        1          3          35  42  46
  23        1          3          29  98 101
  24        1          3          25  49  77
  25        1          3          27  67  84
  26        1          1          44
  27        1          1          64
  28        1          1         118
  29        1          2          81 108
  30        1          1          87
  31        1          3          76  79  80
  32        1          1         107
  33        1          3          41  47  97
  34        1          3          57  58 100
  35        1          1          74
  36        1          2          67 107
  37        1          1          51
  38        1          3          39  54  56
  39        1          2          75 100
  40        1          3          50  80 115
  41        1          1          90
  42        1          3          63  73  75
  43        1          1          95
  44        1          3          69  71  91
  45        1          2          62  92
  46        1          2          49  50
  47        1          1         106
  48        1          1          66
  49        1          3          53  82  96
  50        1          3          51  55  78
  51        1          2          61  83
  52        1          2          57  86
  53        1          2          55  79
  54        1          1          72
  55        1          1          75
  56        1          3          62  92 113
  57        1          2          63 107
  58        1          2          61  88
  59        1          3          66  88 104
  60        1          3          65  83  98
  61        1          1         110
  62        1          1          65
  63        1          2          70  99
  64        1          3          73  82 118
  65        1          2          74 101
  66        1          1          73
  67        1          2          96 114
  68        1          2          86 106
  69        1          2          70  93
  70        1          1          83
  71        1          1          93
  72        1          2          87 103
  73        1          1          79
  74        1          1          94
  75        1          2          90  98
  76        1          1         108
  77        1          2          91  96
  78        1          1          81
  79        1          1         111
  80        1          2          82 104
  81        1          2          87 116
  82        1          1         109
  83        1          2          97 119
  84        1          1          93
  85        1          2          94 113
  86        1          2          92 103
  87        1          2          94 100
  88        1          1         113
  89        1          2         102 108
  90        1          1          95
  91        1          1         110
  92        1          1         101
  93        1          2          97 102
  94        1          1          99
  95        1          2          99 103
  96        1          1         111
  97        1          1         112
  98        1          1         112
  99        1          1         105
 100        1          1         120
 101        1          2         105 117
 102        1          1         106
 103        1          2         104 114
 104        1          1         121
 105        1          2         109 121
 106        1          2         109 115
 107        1          1         121
 108        1          1         117
 109        1          1         111
 110        1          1         112
 111        1          1         119
 112        1          1         116
 113        1          1         115
 114        1          1         116
 115        1          1         120
 116        1          1         118
 117        1          1         119
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
  2      1     1       0
                       0
                       1
                       0
  3      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       4   0   4   4   4   0   4   4   4   0
  4      1     1       0
                       7
                       0
                       0
  5      1     2       0   0
                       0   0
                       0   0
                       1   0
  6      1     4       0   0   0   0
                       8   8   8   8
                       1   1   1   1
                       7   7   7   7
  7      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
  8      1     2       1   1
                       5   5
                       0   0
                       0   0
  9      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       2   0   2   2   2   2   2
                       9   0   9   9   9   9   9
 10      1     6       0   0   0   0   0   0
                       4   4   4   4   4   4
                       4   4   4   4   4   4
                       1   1   1   1   1   1
 11      1     4       0   0   0   0
                       0   0   0   0
                       2   2   2   2
                       0   0   0   0
 12      1     8       3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4
                       4   4   4   4   4   4   4   4
 13      1    10       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4   4
                       4   4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
 14      1     2       0   0
                       8   8
                       6   6
                       0   0
 15      1     5       8   8   8   8   8
                       0   0   0   0   0
                       4   4   4   4   4
                       0   0   0   0   0
 16      1     7       0   4   4   4   4   4   4
                       0   0   0   0   0   0   0
                       0   5   5   5   5   5   5
                       0   8   8   8   8   8   8
 17      1     6       0   0   0   0   0   0
                       7   7   7   7   7   7
                       0   0   0   0   0   0
                       2   2   2   2   2   2
 18      1     9       1   1   1   1   1   1   1   1   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 19      1     1       0
                       0
                       0
                       0
 20      1     3       0   0   0
                       6   6   6
                       0   0   0
                       1   1   1
 21      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
 22      1    10       2   2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7   7
                       6   6   6   6   6   6   6   6   6   6
 23      1     1       0
                       0
                       0
                       4
 24      1     2       0   0
                       0   0
                       2   2
                       1   1
 25      1     6       1   1   1   0   1   1
                       9   9   9   0   9   9
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 26      1    10       2   2   2   0   2   2   2   2   2   2
                       7   7   7   0   7   7   7   7   7   7
                      10  10  10   0  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
 27      1     4       0   0   0   0
                       0   0   0   0
                       7   0   7   7
                       0   0   0   0
 28      1     3       2   2   2
                       5   5   5
                       0   0   0
                      10  10  10
 29      1     1       6
                       0
                       0
                       0
 30      1     7       9   9   9   9   9   9   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       8   8   8   8   8   8   0
 31      1     8      10  10  10  10  10  10   0  10
                       1   1   1   1   1   1   0   1
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 32      1     2       3   3
                       5   5
                       0   0
                       5   5
 33      1     1       0
                       7
                       0
                       0
 34      1     2       0   0
                       0   0
                       0   0
                       8   8
 35      1     8       0   0   0   0   0   0   0   0
                       5   0   5   5   5   5   5   5
                       3   0   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
 36      1     8       3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9
 37      1     5       0   9   9   9   9
                       0   0   0   0   0
                       0   6   6   6   6
                       0   0   0   0   0
 38      1     2       9   9
                       6   6
                       0   0
                       0   0
 39      1     4       9   9   9   9
                       9   9   9   9
                       5   5   5   5
                       0   0   0   0
 40      1     5       3   0   3   3   3
                       9   0   9   9   9
                       0   0   0   0   0
                       0   0   0   0   0
 41      1     1       6
                       0
                       2
                      10
 42      1     1       0
                       0
                       7
                      10
 43      1     4       0   2   2   2
                       0   8   8   8
                       0   0   0   0
                       0   1   1   1
 44      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       4   4   0   4
 45      1     2       8   8
                       0   0
                       6   6
                       0   0
 46      1     3       0   0   0
                       8   8   8
                       0   0   0
                       3   3   3
 47      1     1       0
                       0
                       0
                       5
 48      1    10       0   3   3   3   0   0   3   3   3   3
                       0   6   6   6   0   0   6   6   6   6
                       0  10  10  10   0   0  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
 49      1     3      10  10  10
                       3   3   3
                       3   3   3
                       0   0   0
 50      1     2       3   3
                       9   9
                       6   6
                       3   3
 51      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       5   5   5   5
 52      1     9       0   0   0   0   0   0   0   0   0
                       1   1   1   0   1   1   1   0   1
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 53      1     3       9   9   9
                       0   0   0
                       5   5   5
                      10  10  10
 54      1     3       0   0   0
                       0   0   0
                       0   7   7
                       0  10  10
 55      1     3       0   0   0
                       0   0   0
                       2   2   2
                       0   0   0
 56      1     9       0   0   0   0   0   0   0   0   0
                       0   9   9   9   9   9   0   9   9
                       0   3   3   3   3   3   0   3   3
                       0   2   2   2   2   2   0   2   2
 57      1     6       7   7   7   7   7   7
                       1   1   1   1   1   1
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 58      1     2       5   5
                       0   0
                       5   5
                       7   7
 59      1     1       8
                       1
                       0
                       0
 60      1     2       0   0
                       0   0
                       0   0
                       4   4
 61      1     3       0   0   0
                       0   0   0
                       3   3   3
                       3   3   3
 62      1     3       1   1   1
                       0   0   0
                       0   0   0
                       0   0   0
 63      1     3       0   0   0
                       0   0   0
                       0   0   0
                       4   4   0
 64      1     3       0   0   0
                       2   2   2
                       0   0   0
                       6   6   6
 65      1     9       1   1   0   1   0   1   1   0   1
                       0   0   0   0   0   0   0   0   0
                       7   7   0   7   0   7   7   0   7
                       0   0   0   0   0   0   0   0   0
 66      1     2       0   0
                       9   9
                       6   6
                       0   0
 67      1     2       3   3
                       0   0
                       0   0
                       0   0
 68      1    10       0   0   0   0   0   0   0   0   0   0
                       0   4   4   4   4   4   4   4   4   0
                       0   0   0   0   0   0   0   0   0   0
                       0   2   2   2   2   2   2   2   2   0
 69      1     4       9   9   0   9
                       7   7   0   7
                       0   0   0   0
                       7   7   0   7
 70      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       8   8   8   8   8   8
 71      1     8       0   0   0   0   0   0   0   0
                       2   2   0   2   2   0   2   2
                       0   0   0   0   0   0   0   0
                       5   5   0   5   5   0   5   5
 72      1     8       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9
                       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
 73      1     7      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
                       6   6   6   6   6   6   6
 74      1     4       4   4   4   4
                      10  10  10  10
                       4   4   4   4
                       0   0   0   0
 75      1     8       3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2
                       9   9   9   9   9   9   9   9
 76      1     3       0   0   0
                       0   0   0
                       0   0   0
                       0   7   7
 77      1     9       2   2   2   2   2   0   2   2   2
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 78      1     7       0   0   0   0   0   0   0
                       8   8   8   8   8   8   8
                       4   4   4   4   4   4   4
                       8   8   8   8   8   8   8
 79      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       0  10  10  10
 80      1     5       2   2   2   2   2
                       0   0   0   0   0
                       0   0   0   0   0
                       9   9   9   9   9
 81      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       5   5   0   5   5   5   5   5   5   5
                       8   8   0   8   8   8   8   8   8   8
 82      1     5       0   0   0   0   0
                       8   8   0   8   8
                       0   0   0   0   0
                       0   0   0   0   0
 83      1     8       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   0   8
                       6   6   6   6   6   6   0   6
                       0   0   0   0   0   0   0   0
 84      1     7       3   3   3   3   3   3   3
                       9   9   9   9   9   9   9
                       4   4   4   4   4   4   4
                       5   5   5   5   5   5   5
 85      1     2       9   9
                       0   0
                       6   6
                       8   8
 86      1     3       0   0   0
                       0   0   0
                       5   5   5
                       0   0   0
 87      1     2       7   7
                       0   0
                       9   9
                       0   0
 88      1     3       0   0   0
                       0   0   0
                       0   0   0
                       6   6   0
 89      1     6       5   0   5   5   5   5
                       0   0   0   0   0   0
                       8   0   8   8   8   8
                      10   0  10  10  10  10
 90      1     7       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
                       9   9   9   9   9   9   9
                       0   0   0   0   0   0   0
 91      1     1       9
                       3
                       9
                       0
 92      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
                       7   7   7   7   7   7   7   7
 93      1     4       0   0   0   0
                       2   2   2   0
                       6   6   6   0
                       3   3   3   0
 94      1     2       7   7
                       0   0
                       3   3
                       0   0
 95      1     8       0   0   0   0   0   0   0   0
                       8   8   8   8   0   8   8   0
                       3   3   3   3   0   3   3   0
                       2   2   2   2   0   2   2   0
 96      1     8       3   0   3   3   3   3   0   3
                       4   0   4   4   4   4   0   4
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 97      1     2       2   2
                       0   0
                       3   3
                       0   0
 98      1     5       6   6   6   0   6
                       9   9   9   0   9
                       0   0   0   0   0
                       5   5   5   0   5
 99      1     9       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
100      1     7       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
                       6   6   6   6   6   6   6
                       3   3   3   3   3   3   3
101      1     1       0
                       3
                       2
                       0
102      1     1       1
                       0
                       8
                      10
103      1     4       0   0   0   0
                       0   0   0   0
                       8   8   8   8
                       1   1   1   1
104      1     2       8   0
                       0   0
                       0   0
                       0   0
105      1     2       0   0
                       4   4
                       4   4
                       4   4
106      1     7       8   8   8   8   8   0   8
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       8   8   8   8   8   0   8
107      1    10       4   4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
108      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       7   7   7   7
109      1     6      10  10  10  10  10  10
                       0   0   0   0   0   0
                       7   7   7   7   7   7
                       0   0   0   0   0   0
110      1     9       8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
111      1    10       0   0   0   0   0   0   0   0   0   0
                      10  10   0  10  10   0  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       3   3   0   3   3   0   3   3   3   3
112      1     5       3   3   3   3   3
                       3   3   3   3   3
                       0   0   0   0   0
                       3   3   3   3   3
113      1    10      10  10  10  10  10  10  10  10  10  10
                       9   9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
114      1     1       0
                       3
                       0
                       0
115      1     8       1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   5   5
                       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
116      1     6       0   0   0   0   0   0
                       0   8   8   0   8   8
                       0   0   0   0   0   0
                       0   0   0   0   0   0
117      1     3       0  10  10
                       0   0   0
                       0   6   6
                       0   3   3
118      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   0   4   4   4   4   4
119      1    10       8   8   8   8   8   0   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
120      1     4       6   6   6   0
                       0   0   0   0
                      10  10  10   0
                       0   0   0   0
121      1     9       1   0   1   1   1   1   1   1   1
                       2   0   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22   0  22  22  22  22   0  22  22   0  22   0  22   0  22  22   0  22  22  22  22  22  22  22  22   0   0  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22   0  22  22  22  22   0  22   0  22  22  22  22  22  22  22   0  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22   0   0  22   0  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22   0   0  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22   0  22  22   0  22  22   0  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22   0  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0   0  22  22  22  22  22  22  22  22  22  22   0  22  22  22   0  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22   0  22  22  22  22   0  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22   0  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22   0  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22   0

  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25   0  25  25  25  25   0  25  25   0  25   0  25   0  25  25   0  25  25  25  25  25  25  25  25   0   0  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25   0  25  25  25  25   0  25   0  25  25  25  25  25  25  25   0  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25   0   0  25   0  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25   0   0  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25   0  25  25   0  25  25   0  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25   0  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0   0  25  25  25  25  25  25  25  25  25  25   0  25  25  25   0  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25   0  25  25  25  25   0  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25   0  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25   0  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25   0

  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24   0  24  24  24  24   0  24  24   0  24   0  24   0  24  24   0  24  24  24  24  24  24  24  24   0   0  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24   0  24  24  24  24   0  24   0  24  24  24  24  24  24  24   0  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24   0   0  24   0  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24   0   0  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24   0  24  24   0  24  24   0  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24   0  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0   0  24  24  24  24  24  24  24  24  24  24   0  24  24  24   0  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24   0  24  24  24  24   0  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24   0  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24   0  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24   0

  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28   0  28  28  28  28   0  28  28   0  28   0  28   0  28  28   0  28  28  28  28  28  28  28  28   0   0  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28   0  28  28  28  28   0  28   0  28  28  28  28  28  28  28   0  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28   0   0  28   0  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28   0   0  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28   0  28  28   0  28  28   0  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28   0  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0   0  28  28  28  28  28  28  28  28  28  28   0  28  28  28   0  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28   0  28  28  28  28   0  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28   0  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28   0  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28   0

************************************************************************
