************************************************************************
file with basedata            : me36_.bas
initial value random generator: 781867677
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  20
horizon                       :  155
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     18      0       19       17       19
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   8  12
   3        3          3           5   9  13
   4        3          3           7   9  15
   5        3          3           6   7  18
   6        3          1          17
   7        3          2          10  19
   8        3          3           9  11  14
   9        3          1          16
  10        3          1          17
  11        3          3          17  18  19
  12        3          3          13  14  18
  13        3          1          15
  14        3          1          15
  15        3          1          16
  16        3          1          19
  17        3          1          20
  18        3          1          20
  19        3          1          20
  20        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2
------------------------------------------------------------------------
  1      1     0       0    0
  2      1     2       5    0
         2     3       0    2
         3     9       2    0
  3      1     3       6    0
         2     8       0    5
         3     9       5    0
  4      1     7       4    0
         2     9       3    0
         3    10       0    6
  5      1     1       7    0
         2     3       0    5
         3    10       5    0
  6      1     1       0   10
         2     3       7    0
         3     8       6    0
  7      1     3       4    0
         2     8       3    0
         3    10       0    5
  8      1     1       0    4
         2     5       9    0
         3     8       6    0
  9      1     5       0    5
         2     6       5    0
         3     9       0    3
 10      1     7       0    7
         2     8       9    0
         3     9       4    0
 11      1     5       9    0
         2     6       0    4
         3     7       5    0
 12      1     3       9    0
         2     5       7    0
         3    10       6    0
 13      1     2      10    0
         2     4       3    0
         3     7       0    2
 14      1     1       8    0
         2     6       0   10
         3    10       0    7
 15      1     1       0    8
         2     8       2    0
         3     8       0    7
 16      1     2       9    0
         2     2       0    4
         3     6       0    3
 17      1     2       0    7
         2     5      10    0
         3     8       8    0
 18      1     6      10    0
         2     6       0    6
         3    10       0    2
 19      1     1       0    5
         2     3       3    0
         3     7       0    1
 20      1     0       0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2
   30   38
************************************************************************
