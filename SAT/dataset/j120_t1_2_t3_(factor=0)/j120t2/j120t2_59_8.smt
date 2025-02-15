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
    1    120      0       98       96       98
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5  14  92
   3        1          3          35  54  57
   4        1          3           6   7  36
   5        1          2           8   9
   6        1          3          32  43  99
   7        1          3          13  29  73
   8        1          3          28  45  99
   9        1          3          10  15  16
  10        1          3          11  12  18
  11        1          3          40  60  70
  12        1          3          20  27  42
  13        1          3          19  82 101
  14        1          2          18  72
  15        1          3          17  22  62
  16        1          3          33  34  59
  17        1          3          45  61  63
  18        1          1          21
  19        1          3          24  26  46
  20        1          3          23  52 119
  21        1          3          28  53  71
  22        1          3          25  50  72
  23        1          1          68
  24        1          3          30  50  62
  25        1          3          47  64  85
  26        1          3          28  54  66
  27        1          3          36  38  55
  28        1          3          33  51 115
  29        1          3          31  39 105
  30        1          1         121
  31        1          2          49  69
  32        1          3          34  38  39
  33        1          1          77
  34        1          3          44  55  87
  35        1          3          38  47  71
  36        1          3          37  41  93
  37        1          1          87
  38        1          3          52  83 104
  39        1          2          41  51
  40        1          3          76  80  85
  41        1          3          44  58  67
  42        1          2          53 104
  43        1          3          59  63  75
  44        1          3          48  56  69
  45        1          3          51  70 117
  46        1          3          64  66  93
  47        1          3          49  66 112
  48        1          1         102
  49        1          2          61 116
  50        1          3          69  79 106
  51        1          3          65  68  96
  52        1          1          68
  53        1          3          74  85 107
  54        1          1          67
  55        1          3          63  71  98
  56        1          2          88  95
  57        1          3          58  78  84
  58        1          2          61  72
  59        1          3          79  91 107
  60        1          3          82  86  98
  61        1          2          65  81
  62        1          3          74  86 109
  63        1          2          67  77
  64        1          2          65  78
  65        1          1         113
  66        1          3          80  90 105
  67        1          3          90  91 100
  68        1          2          94 108
  69        1          2          80 112
  70        1          1          81
  71        1          2          77 101
  72        1          2          75  87
  73        1          3          78  84  92
  74        1          1         114
  75        1          3          79  88 102
  76        1          3          81  83 100
  77        1          2          94  97
  78        1          2          83  98
  79        1          1         103
  80        1          1         109
  81        1          2          82  90
  82        1          1          89
  83        1          1          88
  84        1          2          86  93
  85        1          3          89  99 103
  86        1          3          95  96 111
  87        1          2          89 109
  88        1          3          91  97 106
  89        1          3          94  96 108
  90        1          2          95 113
  91        1          1         118
  92        1          2         100 116
  93        1          1         107
  94        1          1         121
  95        1          1         110
  96        1          1          97
  97        1          1         110
  98        1          2         105 106
  99        1          1         101
 100        1          2         102 108
 101        1          1         119
 102        1          2         103 104
 103        1          1         111
 104        1          1         111
 105        1          2         110 117
 106        1          1         114
 107        1          1         115
 108        1          1         113
 109        1          1         114
 110        1          1         118
 111        1          2         112 117
 112        1          1         121
 113        1          1         120
 114        1          2         115 116
 115        1          1         118
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
  2      1     5       7   7   7   7   7
                       3   3   3   3   3
                      10  10  10  10  10
                       3   3   3   3   3
  3      1     2       7   7
                       3   3
                       5   5
                       4   4
  4      1     8       8   8   8   8   8   8   8   8
                      10  10  10  10  10  10  10  10
                       4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10
  5      1     3       3   3   3
                       3   3   3
                       7   7   7
                       6   6   6
  6      1     5       4   4   4   4   4
                       6   6   6   6   6
                       1   1   1   1   1
                       8   8   8   8   8
  7      1     4       8   8   8   8
                       3   3   3   3
                       7   7   7   7
                       3   3   3   3
  8      1     4       4   4   4   4
                      10  10  10  10
                       4   4   4   4
                       7   7   7   7
  9      1     4       9   9   9   9
                       5   5   5   5
                       9   9   9   9
                       6   6   6   6
 10      1     9       9   9   9   9   9   9   9   9   9
                       2   2   2   2   2   2   2   2   2
                       8   8   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1   1
 11      1     9       2   2   2   2   0   2   2   2   2
                       7   7   7   7   0   7   7   7   7
                       7   7   7   7   0   7   7   7   7
                       8   8   8   8   0   8   8   8   8
 12      1     8       0   2   2   2   2   2   2   2
                       0   1   1   1   1   1   1   1
                       0   2   2   2   2   2   2   2
                       0  10  10  10  10  10  10  10
 13      1     5       0   1   1   1   1
                       0  10  10  10  10
                       0   7   7   7   7
                       0   7   7   7   7
 14      1     2       9   9
                       8   8
                      10  10
                       1   1
 15      1    10       0   7   7   0   0   7   7   7   7   7
                       0   6   6   0   0   6   6   6   6   6
                       0  10  10   0   0  10  10  10  10  10
                       0   6   6   0   0   6   6   6   6   6
 16      1     8       0   0   8   8   8   0   8   8
                       0   0   9   9   9   0   9   9
                       0   0   1   1   1   0   1   1
                       0   0   6   6   6   0   6   6
 17      1     9       5   5   5   5   5   5   5   5   5
                       7   7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3   3
                       6   6   6   6   6   6   6   6   6
 18      1     3       9   9   9
                       9   9   9
                       1   1   1
                       3   3   3
 19      1     5       9   9   0   9   9
                       6   6   0   6   6
                       1   1   0   1   1
                       2   2   0   2   2
 20      1     8       8   8   8   8   8   8   8   0
                       2   2   2   2   2   2   2   0
                       7   7   7   7   7   7   7   0
                       9   9   9   9   9   9   9   0
 21      1     2       1   1
                       2   2
                       9   9
                      10  10
 22      1     1      10
                       2
                       2
                       1
 23      1    10       5   5   5   0   5   5   0   5   5   5
                      10  10  10   0  10  10   0  10  10  10
                       2   2   2   0   2   2   0   2   2   2
                       1   1   1   0   1   1   0   1   1   1
 24      1     9       0   3   3   3   3   3   3   0   3
                       0   8   8   8   8   8   8   0   8
                       0   5   5   5   5   5   5   0   5
                       0   4   4   4   4   4   4   0   4
 25      1     8       5   5   5   5   5   5   5   5
                       7   7   7   7   7   7   7   7
                       7   7   7   7   7   7   7   7
                      10  10  10  10  10  10  10  10
 26      1     8       8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4
                       4   4   4   4   4   4   4   4
                       4   4   4   4   4   4   4   4
 27      1    10      10  10   0  10  10   0  10  10  10  10
                       9   9   0   9   9   0   9   9   9   9
                       6   6   0   6   6   0   6   6   6   6
                       3   3   0   3   3   0   3   3   3   3
 28      1    10       1   1   1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6   6   6
                       7   7   7   7   7   7   7   7   7   7
                       8   8   8   8   8   8   8   8   8   8
 29      1     4       2   2   2   2
                       1   1   1   1
                       3   3   3   3
                       4   4   4   4
 30      1     6       3   3   0   3   3   3
                       3   3   0   3   3   3
                       5   5   0   5   5   5
                       6   6   0   6   6   6
 31      1    10       4   4   4   4   4   0   4   4   0   4
                       4   4   4   4   4   0   4   4   0   4
                       7   7   7   7   7   0   7   7   0   7
                       6   6   6   6   6   0   6   6   0   6
 32      1     7       3   3   3   3   3   3   3
                       4   4   4   4   4   4   4
                       3   3   3   3   3   3   3
                      10  10  10  10  10  10  10
 33      1    10       7   7   7   7   7   7   7   7   7   7
                       5   5   5   5   5   5   5   5   5   5
                       8   8   8   8   8   8   8   8   8   8
                       6   6   6   6   6   6   6   6   6   6
 34      1    10       3   0   3   3   3   3   3   3   3   0
                       5   0   5   5   5   5   5   5   5   0
                       5   0   5   5   5   5   5   5   5   0
                       7   0   7   7   7   7   7   7   7   0
 35      1     3       1   1   0
                       8   8   0
                       8   8   0
                      10  10   0
 36      1     1       1
                       9
                       8
                       6
 37      1     9       4   4   4   0   4   4   4   4   4
                       4   4   4   0   4   4   4   4   4
                       1   1   1   0   1   1   1   1   1
                       8   8   8   0   8   8   8   8   8
 38      1     4       1   1   1   1
                       1   1   1   1
                       3   3   3   3
                       5   5   5   5
 39      1     8       8   8   8   8   8   8   8   8
                      10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2
                       3   3   3   3   3   3   3   3
 40      1     6       9   9   9   9   9   9
                       8   8   8   8   8   8
                       9   9   9   9   9   9
                       9   9   9   9   9   9
 41      1     7       3   3   3   3   3   3   3
                       6   6   6   6   6   6   6
                       4   4   4   4   4   4   4
                       2   2   2   2   2   2   2
 42      1     8       6   6   6   0   0   6   6   6
                       1   1   1   0   0   1   1   1
                       5   5   5   0   0   5   5   5
                       1   1   1   0   0   1   1   1
 43      1     6       9   9   0   9   9   9
                      10  10   0  10  10  10
                       1   1   0   1   1   1
                       1   1   0   1   1   1
 44      1    10       1   1   1   1   1   1   1   1   1   1
                       8   8   8   8   8   8   8   8   8   8
                       8   8   8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2   2   2
 45      1     9       2   2   2   2   2   2   2   2   2
                       3   3   3   3   3   3   3   3   3
                       2   2   2   2   2   2   2   2   2
                       5   5   5   5   5   5   5   5   5
 46      1     7       9   9   9   9   9   0   9
                       3   3   3   3   3   0   3
                       4   4   4   4   4   0   4
                       4   4   4   4   4   0   4
 47      1     8       9   9   0   9   9   9   9   9
                       2   2   0   2   2   2   2   2
                       9   9   0   9   9   9   9   9
                       9   9   0   9   9   9   9   9
 48      1    10       7   7   7   7   7   7   7   7   7   7
                       4   4   4   4   4   4   4   4   4   4
                       3   3   3   3   3   3   3   3   3   3
                       6   6   6   6   6   6   6   6   6   6
 49      1     2       1   1
                       7   7
                       5   5
                       3   3
 50      1     5       7   7   7   7   0
                       3   3   3   3   0
                       8   8   8   8   0
                      10  10  10  10   0
 51      1     8       6   6   0   6   0   6   6   6
                       6   6   0   6   0   6   6   6
                       4   4   0   4   0   4   4   4
                       6   6   0   6   0   6   6   6
 52      1     7       3   3   3   3   3   3   3
                       9   9   9   9   9   9   9
                      10  10  10  10  10  10  10
                       8   8   8   8   8   8   8
 53      1     4       3   3   3   3
                       4   4   4   4
                       4   4   4   4
                       3   3   3   3
 54      1     6       4   4   0   4   4   4
                       9   9   0   9   9   9
                       1   1   0   1   1   1
                      10  10   0  10  10  10
 55      1    10       9   9   9   9   9   9   9   9   9   9
                       5   5   5   5   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   3   3   3   3
 56      1     4       1   1   1   1
                       1   1   1   1
                       2   2   2   2
                       1   1   1   1
 57      1     4       0   4   4   4
                       0   1   1   1
                       0   5   5   5
                       0   1   1   1
 58      1    10       8   8   8   8   8   8   8   8   8   8
                       3   3   3   3   3   3   3   3   3   3
                       3   3   3   3   3   3   3   3   3   3
                       5   5   5   5   5   5   5   5   5   5
 59      1     1       5
                       5
                       3
                       5
 60      1    10       9   9   9   9   9   9   9   9   9   0
                       7   7   7   7   7   7   7   7   7   0
                       4   4   4   4   4   4   4   4   4   0
                       6   6   6   6   6   6   6   6   6   0
 61      1    10      10   0  10  10  10  10  10  10  10  10
                       1   0   1   1   1   1   1   1   1   1
                       2   0   2   2   2   2   2   2   2   2
                       6   0   6   6   6   6   6   6   6   6
 62      1     5       8   8   8   8   8
                       8   8   8   8   8
                       2   2   2   2   2
                       7   7   7   7   7
 63      1     6       0   0   6   6   6   6
                       0   0   4   4   4   4
                       0   0   9   9   9   9
                       0   0   2   2   2   2
 64      1     4       2   2   2   2
                       6   6   6   6
                      10  10  10  10
                      10  10  10  10
 65      1     1       5
                      10
                       5
                       7
 66      1     1       5
                       3
                       7
                       2
 67      1     7       9   9   0   0   9   9   9
                       1   1   0   0   1   1   1
                       1   1   0   0   1   1   1
                       2   2   0   0   2   2   2
 68      1     7       6   0   6   6   6   6   6
                       9   0   9   9   9   9   9
                       1   0   1   1   1   1   1
                       1   0   1   1   1   1   1
 69      1     9       1   0   0   1   1   1   0   1   0
                      10   0   0  10  10  10   0  10   0
                       3   0   0   3   3   3   0   3   0
                      10   0   0  10  10  10   0  10   0
 70      1     1       2
                       4
                       1
                       9
 71      1     3       0   3   3
                       0   2   2
                       0   4   4
                       0   7   7
 72      1     8       0   4   4   4   4   4   4   4
                       0   3   3   3   3   3   3   3
                       0   1   1   1   1   1   1   1
                       0  10  10  10  10  10  10  10
 73      1     9      10  10  10  10  10  10   0  10  10
                       4   4   4   4   4   4   0   4   4
                       9   9   9   9   9   9   0   9   9
                      10  10  10  10  10  10   0  10  10
 74      1     3       3   3   3
                       7   7   7
                       9   9   9
                       4   4   4
 75      1     3       7   7   7
                       5   5   5
                       2   2   2
                      10  10  10
 76      1     7      10  10  10  10  10  10   0
                       6   6   6   6   6   6   0
                       9   9   9   9   9   9   0
                      10  10  10  10  10  10   0
 77      1     5      10  10  10  10  10
                      10  10  10  10  10
                       8   8   8   8   8
                       2   2   2   2   2
 78      1     8       7   7   7   7   7   7   7   7
                       2   2   2   2   2   2   2   2
                       2   2   2   2   2   2   2   2
                       1   1   1   1   1   1   1   1
 79      1     3       7   7   7
                      10  10  10
                       5   5   5
                       9   9   9
 80      1     3       9   9   9
                       8   8   8
                      10  10  10
                       2   2   2
 81      1     1       6
                      10
                       2
                       6
 82      1     7       3   3   0   3   3   3   3
                       8   8   0   8   8   8   8
                       2   2   0   2   2   2   2
                       9   9   0   9   9   9   9
 83      1     9       3   3   3   3   3   3   3   3   3
                       2   2   2   2   2   2   2   2   2
                       6   6   6   6   6   6   6   6   6
                       3   3   3   3   3   3   3   3   3
 84      1     3       2   2   2
                      10  10  10
                      10  10  10
                       6   6   6
 85      1     5       6   6   6   6   6
                       1   1   1   1   1
                       5   5   5   5   5
                       2   2   2   2   2
 86      1     7       1   1   1   1   0   0   1
                       7   7   7   7   0   0   7
                       3   3   3   3   0   0   3
                      10  10  10  10   0   0  10
 87      1     1       3
                       6
                       5
                      10
 88      1     5       1   1   1   1   1
                       7   7   7   7   7
                       3   3   3   3   3
                       5   5   5   5   5
 89      1     7       8   8   8   8   8   8   8
                       8   8   8   8   8   8   8
                       4   4   4   4   4   4   4
                       5   5   5   5   5   5   5
 90      1     3       1   1   1
                       8   8   8
                       7   7   7
                      10  10  10
 91      1     9       1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1
                       2   2   2   2   2   2   2   2   2
                       5   5   5   5   5   5   5   5   5
 92      1     6       8   8   8   0   8   0
                       7   7   7   0   7   0
                       6   6   6   0   6   0
                       6   6   6   0   6   0
 93      1     6       6   6   6   6   6   6
                       6   6   6   6   6   6
                       3   3   3   3   3   3
                       5   5   5   5   5   5
 94      1     7      10  10   0  10   0  10  10
                       5   5   0   5   0   5   5
                       6   6   0   6   0   6   6
                       9   9   0   9   0   9   9
 95      1     6       2   0   2   2   2   2
                       9   0   9   9   9   9
                       7   0   7   7   7   7
                       3   0   3   3   3   3
 96      1     1       6
                       7
                       2
                       7
 97      1     2       7   7
                       4   4
                       2   2
                       2   2
 98      1     8      10  10  10  10  10  10   0  10
                       9   9   9   9   9   9   0   9
                      10  10  10  10  10  10   0  10
                       5   5   5   5   5   5   0   5
 99      1    10       5   5   5   5   5   5   5   5   5   5
                       4   4   4   4   4   4   4   4   4   4
                       2   2   2   2   2   2   2   2   2   2
                       2   2   2   2   2   2   2   2   2   2
100      1     8       1   1   1   1   1   1   1   1
                       8   8   8   8   8   8   8   8
                       6   6   6   6   6   6   6   6
                       3   3   3   3   3   3   3   3
101      1     4       5   5   5   5
                       8   8   8   8
                       1   1   1   1
                       6   6   6   6
102      1     2       0   4
                       0   6
                       0   5
                       0   1
103      1     5       3   3   3   3   3
                       2   2   2   2   2
                       8   8   8   8   8
                       2   2   2   2   2
104      1     6       1   1   1   1   1   1
                       7   7   7   7   7   7
                       2   2   2   2   2   2
                       2   2   2   2   2   2
105      1     7       1   1   1   1   1   1   0
                       6   6   6   6   6   6   0
                       3   3   3   3   3   3   0
                       3   3   3   3   3   3   0
106      1     2       1   1
                       3   3
                       7   7
                       1   1
107      1     5       5   5   5   5   0
                       3   3   3   3   0
                       8   8   8   8   0
                       6   6   6   6   0
108      1     9       5   5   5   5   5   5   5   5   5
                       3   3   3   3   3   3   3   3   3
                       6   6   6   6   6   6   6   6   6
                       4   4   4   4   4   4   4   4   4
109      1     2       8   8
                      10  10
                       1   1
                       5   5
110      1     7       7   7   7   7   7   7   7
                       3   3   3   3   3   3   3
                       6   6   6   6   6   6   6
                       6   6   6   6   6   6   6
111      1     5       4   4   4   4   4
                       9   9   9   9   9
                       4   4   4   4   4
                       9   9   9   9   9
112      1     1       6
                      10
                       3
                       2
113      1     3       1   1   1
                       1   1   1
                       4   4   4
                       9   9   9
114      1     2       8   0
                       7   0
                       9   0
                       7   0
115      1     2      10  10
                       3   3
                       3   3
                       7   7
116      1     8       5   5   5   0   5   5   5   0
                       7   7   7   0   7   7   7   0
                       4   4   4   0   4   4   4   0
                       4   4   4   0   4   4   4   0
117      1     1       9
                       7
                       4
                       6
118      1     2       8   8
                      10  10
                      10  10
                       8   8
119      1     3       3   3   0
                       1   1   0
                       9   9   0
                       4   4   0
120      1     4       0   9   9   9
                       0   1   1   1
                       0   7   7   7
                       0   4   4   4
121      1     2       1   1
                       5   5
                       2   2
                       9   9
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0   0  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39   0  39  39  39  39  39   0  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39   0   0  39  39  39  39  39   0  39  39  39   0  39  39  39  39  39  39   0   0  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39   0  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39   0   0  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39   0  39  39  39  39   0  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0   0  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39   0  39   0   0  39  39  39  39   0  39  39  39   0  39  39  39  39  39  39  39  39  39   0  39   0   0  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39   0  39  39  39  39  39  39   0  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39   0  39  39  39  39   0   0  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0   0  39  39   0  39  39  39  39  39  39  39

  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0   0  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39   0  39  39  39  39  39   0  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39   0   0  39  39  39  39  39   0  39  39  39   0  39  39  39  39  39  39   0   0  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39   0  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39   0   0  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39   0  39  39  39  39   0  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0   0  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39   0  39   0   0  39  39  39  39   0  39  39  39   0  39  39  39  39  39  39  39  39  39   0  39   0   0  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39   0  39  39  39  39  39  39   0  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39   0  39  39  39  39   0   0  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0   0  39  39   0  39  39  39  39  39  39  39

  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0   0  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36   0  36  36  36  36  36   0  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36   0   0  36  36  36  36  36   0  36  36  36   0  36  36  36  36  36  36   0   0  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36   0  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36   0   0  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36   0  36  36  36  36   0  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0   0  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36   0  36   0   0  36  36  36  36   0  36  36  36   0  36  36  36  36  36  36  36  36  36   0  36   0   0  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36   0  36  36  36  36  36  36   0  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36   0  36  36  36  36   0   0  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0   0  36  36   0  36  36  36  36  36  36  36

  43  43  43  43   0  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43   0   0  43  43  43  43  43   0  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43   0  43  43  43  43  43  43  43  43   0  43  43  43  43  43  43   0  43  43  43  43  43   0  43  43  43  43  43  43   0  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43   0  43  43  43  43  43  43  43  43  43  43  43  43   0  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43   0  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43   0  43  43  43  43  43  43  43  43  43  43  43  43   0   0  43  43  43  43  43   0  43  43  43   0  43  43  43  43  43  43   0   0  43   0  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43   0  43  43  43  43  43   0  43  43  43  43  43  43   0  43  43  43  43  43  43  43  43  43  43  43  43   0   0  43  43  43  43  43  43  43  43  43  43   0  43  43  43  43  43  43  43  43  43   0  43  43  43  43   0  43  43  43  43  43  43   0  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43   0   0  43  43  43  43  43  43   0  43  43  43  43  43  43  43  43  43  43  43   0  43   0   0  43  43  43  43   0  43  43  43   0  43  43  43  43  43  43  43  43  43   0  43   0   0  43  43  43  43  43  43  43  43  43  43  43  43  43   0  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43   0  43  43  43  43  43  43  43  43   0  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43   0  43   0  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43   0  43  43  43  43  43  43  43   0  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43   0  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43   0  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43   0  43  43  43  43  43   0  43  43  43  43  43  43   0  43  43  43  43  43  43  43   0  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43   0  43   0  43  43  43  43   0   0  43  43  43  43  43  43  43   0  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43   0   0  43  43   0  43  43  43  43  43  43  43

************************************************************************
