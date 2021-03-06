************************************************************************
file with basedata            : c1558_.bas
initial value random generator: 910901209
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  119
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       22        8       22
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2          11  17
   3        3          2           7  14
   4        3          3           5   6   8
   5        3          3          10  14  16
   6        3          2           9  15
   7        3          1          12
   8        3          1          10
   9        3          1          13
  10        3          1          12
  11        3          1          14
  12        3          2          13  15
  13        3          1          17
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4       0    6    8    9
         2     4       0    7    5    8
         3    10       6    0    2    7
  3      1     3       7    0    7    4
         2     3       0    5    7    4
         3     5       7    0    5    3
  4      1     2       0    4    6    2
         2     4       0    2    6    2
         3     6       7    0    5    1
  5      1     9       7    0    1    8
         2    10       0    2    1    5
         3    10       0    3    1    3
  6      1     6       0    5    5    5
         2     6       7    0    5    5
         3    10       5    0    5    5
  7      1     1       6    0   10    8
         2     3       6    0    8    7
         3     4       5    0    5    7
  8      1     3       0    3    3    8
         2     9       0    3    2    4
         3    10       0    2    2    2
  9      1     2       0    4    4    6
         2     4       7    0    3    4
         3     5       4    0    3    3
 10      1     6       0    4    3    6
         2     7       2    0    2    5
         3     9       0    2    1    3
 11      1     5       7    0    5    7
         2     7       5    0    5    6
         3     9       0   10    4    3
 12      1     1       0    8   10    4
         2     1      10    0    8    4
         3     5       0    7    5    3
 13      1     2       0    3    8    7
         2     2      10    0    9    7
         3     4       8    0    6    5
 14      1     2       0    1   10    9
         2     4       6    0    7    7
         3     7       0    1    6    5
 15      1     2       0    6    4    5
         2     6       6    0    3    5
         3     8       5    0    3    4
 16      1     6       2    0    7    4
         2     7       1    0    5    3
         3     9       0    6    3    3
 17      1     2      10    0    9    9
         2     7       9    0    8    5
         3     8       9    0    7    3
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   15   13  101  101
************************************************************************
