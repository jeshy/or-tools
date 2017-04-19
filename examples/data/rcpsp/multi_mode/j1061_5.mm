************************************************************************
file with basedata            : ma14_.bas
initial value random generator: 1423242501
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  12
horizon                       :  74
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     10      0       17        5       17
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   8   9
   3        3          1           6
   4        3          2           7   9
   5        3          2           7  10
   6        3          2           9  11
   7        3          1          11
   8        3          1          10
   9        3          1          12
  10        3          1          12
  11        3          1          12
  12        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     5       7    3    7   10
         2     6       5    2    5    9
         3     9       1    2    3    7
  3      1     1       9    4    2   10
         2     5       6    4    2    8
         3     5       7    3    1    7
  4      1     8       4    8    9    4
         2    10       3    2    8    4
         3    10       4    3    7    4
  5      1     3       9   10    6    2
         2     5       6   10    5    2
         3     8       1   10    5    2
  6      1     3       9    8    2    7
         2     6       9    8    2    6
         3     8       8    7    1    4
  7      1     1       8    8    7    3
         2     4       7    8    6    3
         3     4       8    8    4    2
  8      1     1       8    2    9    9
         2     2       7    2    7    4
         3     3       7    2    5    3
  9      1     6       7    8    4    9
         2     9       5    7    3    7
         3    10       5    7    3    5
 10      1     4       6    7   10    6
         2     5       4    6    8    3
         3     8       4    2    5    3
 11      1     8       7    6   10    6
         2     8       6    9   10    6
         3     9       5    6   10    4
 12      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   21   24   48   46
************************************************************************