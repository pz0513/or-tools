************************************************************************
file with basedata            : md125_.bas
initial value random generator: 56147554
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  14
horizon                       :  99
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     12      0       14        7       14
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           7   8   9
   3        3          3           5   6  10
   4        3          2           6  13
   5        3          3           7   8  11
   6        3          2           7  11
   7        3          1          12
   8        3          2          12  13
   9        3          2          10  11
  10        3          2          12  13
  11        3          1          14
  12        3          1          14
  13        3          1          14
  14        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4       8    8    9    9
         2     7       8    8    8    9
         3     9       5    6    7    8
  3      1     5       8    5    7    5
         2     7       6    5    6    5
         3     8       4    4    5    5
  4      1     3       7   10    7    9
         2     3       5    9    8    9
         3     4       4    3    7    7
  5      1     2       7    9    3    8
         2     3       7    8    3    8
         3    10       7    7    3    3
  6      1     2      10    7    6    7
         2     4       8    6    6    7
         3    10       7    5    6    6
  7      1     3       5    8    8   10
         2     4       4    5    7    7
         3     8       4    4    4    6
  8      1     4       5    5    5    8
         2     6       5    4    4    8
         3     7       5    4    2    7
  9      1     2       5    9    4    3
         2     7       5    4    4    3
         3    10       4    4    3    3
 10      1     2       2   10    9   10
         2     3       2   10    4    9
         3     8       2   10    1    9
 11      1     4      10    4    7    7
         2     5       9    3    7    7
         3     6       9    2    6    2
 12      1     3       4    8   10   10
         2     6       3    6    8    9
         3    10       3    5    6    6
 13      1     1       8    4    7    7
         2     7       5    2    4    6
         3     9       1    2    3    5
 14      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   13   14   83   93
************************************************************************
