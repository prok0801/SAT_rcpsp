************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  628
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0      108      107      108
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5  10  19
   3        1          3           6   7  13
   4        1          3          12  25  48
   5        1          3           8   9  29
   6        1          3          47  76  85
   7        1          3          11  14  69
   8        1          3          20  27  48
   9        1          3          17  26  32
  10        1          3          15  31  56
  11        1          3          22  35  36
  12        1          3          16  18  24
  13        1          2          28  84
  14        1          3          30  44  55
  15        1          3          43  51  54
  16        1          3          21  52  83
  17        1          3          23  39  83
  18        1          1          96
  19        1          3          59  64 108
  20        1          3          33  39  50
  21        1          3          37  53 104
  22        1          3          28  33  38
  23        1          3          40  45  51
  24        1          3          43  92  96
  25        1          3          41  57  72
  26        1          3          71  73  90
  27        1          3          32  42  49
  28        1          3          55  73  77
  29        1          3          39  44  62
  30        1          2          68  75
  31        1          3          70  85  99
  32        1          3          34  41  46
  33        1          3          34  60  87
  34        1          2          44 103
  35        1          3          90 104 106
  36        1          2          68 107
  37        1          1          43
  38        1          1          67
  39        1          3          65  78  98
  40        1          3          46  47  62
  41        1          3          50  76  95
  42        1          3          67  88 118
  43        1          2          66  82
  44        1          2          63  79
  45        1          3          60  68  82
  46        1          2          67 112
  47        1          3          64  74  79
  48        1          3          56  59  85
  49        1          1         101
  50        1          3          54  80  99
  51        1          3          57  60  74
  52        1          2          73  79
  53        1          3          61  74  77
  54        1          3          58  87 102
  55        1          2          57 100
  56        1          1          71
  57        1          2          58 109
  58        1          2          64  81
  59        1          2          91 113
  60        1          3          65  66  95
  61        1          1          94
  62        1          3          72  76  78
  63        1          2          72  78
  64        1          2          96  98
  65        1          3          77 100 116
  66        1          3          80 100 114
  67        1          3          80  86  89
  68        1          1          84
  69        1          1          88
  70        1          2          75  81
  71        1          2          83  93
  72        1          3          84  86 118
  73        1          2          94 110
  74        1          2          81  91
  75        1          3          86  89  91
  76        1          1         110
  77        1          2          99 113
  78        1          2          89  92
  79        1          1          92
  80        1          3         103 110 115
  81        1          3          82  90 105
  82        1          1          88
  83        1          2          97 102
  84        1          1         109
  85        1          3          87 104 112
  86        1          2         106 115
  87        1          2          93 116
  88        1          3          94 117 119
  89        1          2          95  97
  90        1          1          98
  91        1          1         101
  92        1          1          93
  93        1          1          97
  94        1          1         107
  95        1          1         102
  96        1          1         103
  97        1          2         107 108
  98        1          1         112
  99        1          2         105 121
 100        1          2         101 115
 101        1          2         105 109
 102        1          1         108
 103        1          2         106 111
 104        1          1         119
 105        1          1         111
 106        1          1         116
 107        1          2         113 114
 108        1          1         114
 109        1          1         117
 110        1          1         111
 111        1          1         117
 112        1          1         118
 113        1          1         121
 114        1          1         120
 115        1          1         121
 116        1          1         120
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
  2      1     3       0   1   1
                       0   0   0
                       0   0   0
                       0   0   0
  3      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4
  4      1     6      10  10  10   0  10  10
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
  5      1     1       5
                       0
                       0
                       0
  6      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
  7      1     3       0   0   0
                       0   0   0
                       8   8   8
                       0   0   0
  8      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   7   0   7   7   7   7   0
  9      1     1       9
                       0
                       0
                       0
 10      1    10       8   0   8   8   8   8   8   0   8   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 11      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       1   0   1   1   1   0   1
 12      1     6       6   6   6   6   6   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 13      1     3      10  10  10
                       0   0   0
                       0   0   0
                       0   0   0
 14      1     8       0   0   0   0   0   0   0   0
                       2   0   0   2   0   2   2   2
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 15      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       2   2   0   2   2   2   0   2   2
 16      1     1       0
                       9
                       0
                       0
 17      1     4       0   0   0   0
                       9   9   9   0
                       0   0   0   0
                       0   0   0   0
 18      1     3       4   4   0
                       0   0   0
                       0   0   0
                       0   0   0
 19      1     3       2   0   2
                       0   0   0
                       0   0   0
                       0   0   0
 20      1     5       0   0   0   0   0
                       0   0   0   0   0
                       7   0   0   7   7
                       0   0   0   0   0
 21      1     1       0
                       0
                       2
                       0
 22      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10  10
 23      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                      10   0  10  10   0
 24      1    10       9   0   9   0   9   9   9   0   9   9
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 25      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                      10   0  10  10  10
 26      1     4       3   0   3   3
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 27      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                      10  10  10  10  10   0  10  10
                       0   0   0   0   0   0   0   0
 28      1     2       4   4
                       0   0
                       0   0
                       0   0
 29      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       2   2   2   2
 30      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       9   9   9   0   0   9   9   0
 31      1     7       3   3   3   3   0   3   3
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 32      1     8       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   0   6
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 33      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       7   7   0   7   7   0   7   7   7
 34      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   2   2   2   2
 35      1     1       0
                       5
                       0
                       0
 36      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                      10   0  10  10  10  10
 37      1     5       0   0   0   0   0
                       1   1   1   1   0
                       0   0   0   0   0
                       0   0   0   0   0
 38      1     2       0   0
                       0   0
                       9   9
                       0   0
 39      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                      10  10   0   0   0  10  10  10  10
                       0   0   0   0   0   0   0   0   0
 40      1     1      10
                       0
                       0
                       0
 41      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       1   1   0   1   1
 42      1     9       0   0   0   0   0   0   0   0   0
                       0   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 43      1     4       0   0   0   0
                       7   7   7   7
                       0   0   0   0
                       0   0   0   0
 44      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
 45      1     2       0   0
                       6   6
                       0   0
                       0   0
 46      1     8       0   0   0   0   0   0   0   0
                       0   0   1   0   1   1   1   1
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 47      1     3       0   0   0
                       0   0   0
                       0   0   0
                      10  10  10
 48      1     4       0   0   0   0
                       1   1   1   1
                       0   0   0   0
                       0   0   0   0
 49      1     5       7   7   0   7   7
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 50      1     3      10  10  10
                       0   0   0
                       0   0   0
                       0   0   0
 51      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9   9
 52      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       2   2   2   0   2   2   2   2
                       0   0   0   0   0   0   0   0
 53      1     7       0   0   0   0   0   0   0
                       0   2   2   0   2   0   2
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 54      1     1       0
                       6
                       0
                       0
 55      1     5       0   0   0   0   0
                       4   4   4   4   4
                       0   0   0   0   0
                       0   0   0   0   0
 56      1     1       0
                       0
                       0
                       8
 57      1     9       3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 58      1     2       0   0
                       0   0
                       0   0
                       5   0
 59      1     2       0   0
                       0   0
                       4   4
                       0   0
 60      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       3   3   0   3   3   3   0   3   0   3
 61      1     1       0
                       0
                       9
                       0
 62      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       9   9   9   9
 63      1     9       0   1   1   1   1   0   1   1   1
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 64      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   1   1   1   1   1   1
                       0   0   0   0   0   0   0
 65      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       4   4   4   4   4   0
 66      1     3       0   0   0
                       0   0   0
                      10   0  10
                       0   0   0
 67      1     2       0   0
                       0   0
                       0   0
                      10  10
 68      1    10       7   0   7   7   7   7   7   7   0   7
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 69      1     1       0
                       0
                       2
                       0
 70      1     6       4   4   4   4   4   4
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 71      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   0   6   6   6   6
                       0   0   0   0   0   0   0   0   0
 72      1     4       8   8   8   8
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 73      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       3   3   3   0   3   3   3
                       0   0   0   0   0   0   0
 74      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   0   2
                       0   0   0   0   0   0   0   0
 75      1     4       4   0   4   4
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 76      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       4   4   0   4   4   4   4   4   0
 77      1     2       0   0
                       4   4
                       0   0
                       0   0
 78      1     9       5   5   5   0   5   5   0   5   5
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 79      1     4       8   8   8   8
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 80      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       4   4   4   4   4   4
 81      1     7       0   0   0   0   0   0   0
                       2   2   2   2   2   2   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 82      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       9   0   9   9
 83      1     7       0   0   0   0   0   0   0
                       9   9   9   9   9   0   9
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 84      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       2   0   2   0   2   2   2
                       0   0   0   0   0   0   0
 85      1     6       0   0   0   0   0   0
                       0   2   2   2   2   2
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 86      1     3       0   3   3
                       0   0   0
                       0   0   0
                       0   0   0
 87      1     2       3   3
                       0   0
                       0   0
                       0   0
 88      1     4       0   0   0   0
                       0   0  10   0
                       0   0   0   0
                       0   0   0   0
 89      1     3       0   0   0
                       0   0   8
                       0   0   0
                       0   0   0
 90      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   1   1   0   1   1
                       0   0   0   0   0   0
 91      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       7   7   7   7   7
 92      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       8   8   8   8   8
 93      1     7       0   0   0   0   0   0   0
                       5   0   5   5   0   5   5
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 94      1     3       0   0   0
                       0   0   0
                       4   4   0
                       0   0   0
 95      1     3       0   0   0
                       0   5   5
                       0   0   0
                       0   0   0
 96      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       8   8   0   8   0   8   8   0   8   8
 97      1     7       0   0   0   0   0   0   0
                      10   0  10  10  10  10  10
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 98      1     2       0   0
                       3   3
                       0   0
                       0   0
 99      1     2       0   0
                       0   0
                       0   0
                       4   0
100      1     5       8   0   8   8   8
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
101      1     6       2   2   2   2   0   2
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
102      1     6       0   0   0   0   0   0
                       2   2   2   2   2   2
                       0   0   0   0   0   0
                       0   0   0   0   0   0
103      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       3   3   3   0   0   3
104      1     4       0   0   0   0
                       0   0   0   0
                       0   4   0   4
                       0   0   0   0
105      1     1       0
                       0
                       0
                       7
106      1     1       4
                       0
                       0
                       0
107      1     3       0   0   0
                       0   0   0
                       0   0   0
                       4   4   0
108      1     2       0   0
                       0   0
                       0   0
                       0   8
109      1     4       6   6   6   6
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
110      1     3       1   1   1
                       0   0   0
                       0   0   0
                       0   0   0
111      1     8       0   1   1   1   0   1   1   1
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
112      1     4       0   0   8   8
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
113      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0  10  10  10  10  10  10  10  10  10
114      1     5       0   0   3   3   3
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
115      1     3       0   0   0
                       0   0   0
                       0   0   0
                       7   0   7
116      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6
117      1     7       0   0   0   0   0   0   0
                       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
118      1     3       0   0   0
                      10  10  10
                       0   0   0
                       0   0   0
119      1     8       0   0   0   0   0   0   0   0
                       0   4   4   4   4   4   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
120      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       1   1   1   1   1
121      1     4       0   0   0   0
                       1   1   1   1
                       0   0   0   0
                       0   0   0   0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  20   0  20  20   0  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20   0   0  20  20  20   0  20  20  20  20  20  20  20  20  20   0   0  20  20  20   0  20   0  20  20   0  20  20  20  20  20  20  20  20   0   0  20  20  20  20  20  20  20  20  20   0  20  20  20   0  20  20  20   0   0  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20   0  20  20  20   0  20  20  20   0  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20   0  20  20  20  20  20  20   0  20  20  20  20  20  20   0  20   0  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20   0  20   0  20  20  20  20  20   0  20  20  20  20  20   0  20  20  20  20   0  20  20  20  20  20   0  20   0  20   0  20  20  20   0   0  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20   0  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20   0  20  20  20  20  20   0   0  20  20   0  20  20  20   0  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20   0  20  20   0  20   0  20  20   0  20   0  20   0  20  20  20  20  20  20   0  20  20  20   0  20  20   0  20  20  20  20   0   0  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20   0  20  20   0  20  20  20  20   0  20   0  20  20  20  20  20  20   0  20  20  20   0  20   0  20  20   0  20  20  20   0  20  20  20  20  20  20  20  20  20   0  20  20  20  20   0  20  20  20  20  20  20  20  20   0   0  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0   0   0  20   0   0  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20   0  20  20  20   0  20  20  20  20   0  20  20   0   0  20  20   0  20   0  20  20  20  20  20   0  20  20  20   0  20   0   0  20  20   0   0   0  20  20  20  20  20   0   0  20  20  20  20  20   0  20  20   0   0  20  20   0  20  20   0  20  20  20  20  20   0  20  20  20   0   0   0  20  20   0   0   0  20  20   0   0  20  20  20  20  20   0  20   0   0  20  20  20   0  20  20  20  20   0   0  20  20  20  20  20   0  20   0  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20   0  20   0  20  20  20  20   0  20  20  20  20   0   0  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20

  13   0  13  13   0  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13   0   0  13  13  13   0  13  13  13  13  13  13  13  13  13   0   0  13  13  13   0  13   0  13  13   0  13  13  13  13  13  13  13  13   0   0  13  13  13  13  13  13  13  13  13   0  13  13  13   0  13  13  13   0   0  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13   0  13  13  13   0  13  13  13   0  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13   0  13  13  13  13  13  13   0  13  13  13  13  13  13   0  13   0  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13   0  13   0  13  13  13  13  13   0  13  13  13  13  13   0  13  13  13  13   0  13  13  13  13  13   0  13   0  13   0  13  13  13   0   0  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13   0  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13   0  13  13  13  13  13   0   0  13  13   0  13  13  13   0  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13   0  13  13   0  13   0  13  13   0  13   0  13   0  13  13  13  13  13  13   0  13  13  13   0  13  13   0  13  13  13  13   0   0  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13   0  13  13   0  13  13  13  13   0  13   0  13  13  13  13  13  13   0  13  13  13   0  13   0  13  13   0  13  13  13   0  13  13  13  13  13  13  13  13  13   0  13  13  13  13   0  13  13  13  13  13  13  13  13   0   0  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0   0   0  13   0   0  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13   0  13  13  13   0  13  13  13  13   0  13  13   0   0  13  13   0  13   0  13  13  13  13  13   0  13  13  13   0  13   0   0  13  13   0   0   0  13  13  13  13  13   0   0  13  13  13  13  13   0  13  13   0   0  13  13   0  13  13   0  13  13  13  13  13   0  13  13  13   0   0   0  13  13   0   0   0  13  13   0   0  13  13  13  13  13   0  13   0   0  13  13  13   0  13  13  13  13   0   0  13  13  13  13  13   0  13   0  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13   0  13   0  13  13  13  13   0  13  13  13  13   0   0  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13

  22   0  22  22   0  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22   0   0  22  22  22   0  22  22  22  22  22  22  22  22  22   0   0  22  22  22   0  22   0  22  22   0  22  22  22  22  22  22  22  22   0   0  22  22  22  22  22  22  22  22  22   0  22  22  22   0  22  22  22   0   0  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22   0  22  22  22   0  22  22  22   0  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22   0  22  22  22  22  22  22   0  22  22  22  22  22  22   0  22   0  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22   0  22   0  22  22  22  22  22   0  22  22  22  22  22   0  22  22  22  22   0  22  22  22  22  22   0  22   0  22   0  22  22  22   0   0  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22   0  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22   0  22  22  22  22  22   0   0  22  22   0  22  22  22   0  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22   0  22  22   0  22   0  22  22   0  22   0  22   0  22  22  22  22  22  22   0  22  22  22   0  22  22   0  22  22  22  22   0   0  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22   0  22  22   0  22  22  22  22   0  22   0  22  22  22  22  22  22   0  22  22  22   0  22   0  22  22   0  22  22  22   0  22  22  22  22  22  22  22  22  22   0  22  22  22  22   0  22  22  22  22  22  22  22  22   0   0  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0   0   0  22   0   0  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22   0  22  22  22   0  22  22  22  22   0  22  22   0   0  22  22   0  22   0  22  22  22  22  22   0  22  22  22   0  22   0   0  22  22   0   0   0  22  22  22  22  22   0   0  22  22  22  22  22   0  22  22   0   0  22  22   0  22  22   0  22  22  22  22  22   0  22  22  22   0   0   0  22  22   0   0   0  22  22   0   0  22  22  22  22  22   0  22   0   0  22  22  22   0  22  22  22  22   0   0  22  22  22  22  22   0  22   0  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22   0  22   0  22  22  22  22   0  22  22  22  22   0   0  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22

  26   0  26  26   0  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26   0   0  26  26  26   0  26  26  26  26  26  26  26  26  26   0   0  26  26  26   0  26   0  26  26   0  26  26  26  26  26  26  26  26   0   0  26  26  26  26  26  26  26  26  26   0  26  26  26   0  26  26  26   0   0  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26   0  26  26  26   0  26  26  26   0  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26   0  26  26  26  26  26  26   0  26  26  26  26  26  26   0  26   0  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26   0  26   0  26  26  26  26  26   0  26  26  26  26  26   0  26  26  26  26   0  26  26  26  26  26   0  26   0  26   0  26  26  26   0   0  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26   0  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26   0  26  26  26  26  26   0   0  26  26   0  26  26  26   0  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26   0  26  26   0  26   0  26  26   0  26   0  26   0  26  26  26  26  26  26   0  26  26  26   0  26  26   0  26  26  26  26   0   0  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26   0  26  26   0  26  26  26  26   0  26   0  26  26  26  26  26  26   0  26  26  26   0  26   0  26  26   0  26  26  26   0  26  26  26  26  26  26  26  26  26   0  26  26  26  26   0  26  26  26  26  26  26  26  26   0   0  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0   0   0  26   0   0  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26   0  26  26  26   0  26  26  26  26   0  26  26   0   0  26  26   0  26   0  26  26  26  26  26   0  26  26  26   0  26   0   0  26  26   0   0   0  26  26  26  26  26   0   0  26  26  26  26  26   0  26  26   0   0  26  26   0  26  26   0  26  26  26  26  26   0  26  26  26   0   0   0  26  26   0   0   0  26  26   0   0  26  26  26  26  26   0  26   0   0  26  26  26   0  26  26  26  26   0   0  26  26  26  26  26   0  26   0  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26   0  26   0  26  26  26  26   0  26  26  26  26   0   0  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26

************************************************************************
