************************************************************************
file with basedata            : cr346_.bas
initial value random generator: 1917707936
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  119
RESOURCES
  - renewable                 :  3   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       28       13       28
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           7   9  10
   3        3          3           5   6   9
   4        3          3           6   8  13
   5        3          3          10  12  13
   6        3          1           7
   7        3          2          16  17
   8        3          1          12
   9        3          1          13
  10        3          3          11  14  15
  11        3          1          16
  12        3          2          14  15
  13        3          2          15  17
  14        3          2          16  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     1       7    6    3    6    5
         2     3       6    4    2    5    5
         3     4       6    4    2    3    4
  3      1     8       3   10    6    7    2
         2     8       3    7    5    9    2
         3     9       3    4    3    5    2
  4      1     1       3    6    9    5    2
         2     5       3    6    6    4    2
         3     8       3    1    5    3    1
  5      1     4      10    6    8    8    5
         2     4      10    6    8   10    4
         3     8       9    5    8    8    3
  6      1     2       8    6    7    5    5
         2     5       6    5    6    5    5
         3     9       2    5    4    5    5
  7      1     1       6    7    7    4    4
         2     6       6    5    7    3    4
         3     7       5    4    7    3    4
  8      1     6       5   10    6    5    9
         2     7       5    9    6    4    4
         3     8       5    8    5    3    2
  9      1     3       7    5    9    7    6
         2     4       5    3    8    6    4
         3     8       2    2    8    6    4
 10      1     2       6    9    9    6    6
         2     4       6    8    9    6    6
         3     5       5    6    7    6    6
 11      1     3       8    8    4    4    4
         2     4       7    7    3    4    3
         3     6       7    6    2    2    3
 12      1     5       9    3    7    5    4
         2     6       9    3    6    5    3
         3    10       8    2    5    4    3
 13      1     1       9    7    8    6    3
         2     4       9    6    5    5    3
         3     5       8    6    4    4    3
 14      1     5      10    9    2    7    5
         2     6       9    9    2    5    4
         3     7       9    9    2    4    4
 15      1     2       8    4    4    8    3
         2     6       5    3    2    5    3
         3     6       6    2    2    5    2
 16      1     2       7    7    8    7    6
         2     3       5    5    7    7    4
         3    10       4    2    6    7    2
 17      1     6       9    8    5    7    9
         2     7       6    8    5    5    7
         3     9       5    7    5    1    5
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  N 1  N 2
   17   16   16   85   66
************************************************************************