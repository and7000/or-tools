************************************************************************
file with basedata            : cr333_.bas
initial value random generator: 223715825
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  130
RESOURCES
  - renewable                 :  3   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       19        0       19
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           6  10
   3        3          2           5   7
   4        3          3           8  13  14
   5        3          2           6  11
   6        3          3           9  14  17
   7        3          3           8  10  12
   8        3          2          15  16
   9        3          1          15
  10        3          3          13  14  17
  11        3          3          12  13  16
  12        3          1          17
  13        3          1          15
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     2       2    8    0    4    5
         2     4       1    5    0    3    5
         3     9       0    0    1    3    2
  3      1     2       8    0    0    4    2
         2     3       0    9    5    4    2
         3    10       7    8    0    4    2
  4      1     1       0    6    0    8    8
         2     2       0    0    3    8    7
         3     8       0    4    2    4    7
  5      1     3       0    0    6    6    4
         2     4       7    0    0    5    4
         3    10       0    2    6    5    3
  6      1     1       0    2    6    4    5
         2     2       0    2    0    4    4
         3    10       0    1    0    4    4
  7      1     2       0    0    7    5    1
         2     4       5    0    7    3    1
         3     4       0    3    0    3    1
  8      1     1       0    7    5    4    7
         2     3       8    7    0    4    6
         3     9       5    0    4    4    1
  9      1     2       7    0    0    8    6
         2     7       5    0    0    6    6
         3    10       3    0    0    5    4
 10      1     1       6    5    2    6    7
         2     2       3    0    0    5    6
         3     9       0    2    0    3    5
 11      1     2       0    2    0    6    6
         2     3      10    0    6    5    4
         3     5       0    2    4    5    2
 12      1     2       0    7    7    6    5
         2     3       8    5    0    6    3
         3     7       7    5    0    6    2
 13      1     6       3    1    0    6    7
         2     6       4    0    0    6    6
         3    10       0    0    5    6    6
 14      1     8       5    3    0    4    6
         2     8       0    0    7    4    6
         3     8       0    4    0    4    6
 15      1     6       0    3    4    9   10
         2     7       7    3    0    9    7
         3     9       6    3    0    8    5
 16      1     1       2    0    1    9    4
         2     7       0    7    0    8    3
         3     7       2    9    0    7    1
 17      1     1       0    0    6    4    9
         2     3       7    0    0    3    7
         3     5       0    9    0    2    1
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  N 1  N 2
   10   10    5   78   62
************************************************************************