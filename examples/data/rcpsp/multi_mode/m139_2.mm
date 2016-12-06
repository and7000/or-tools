************************************************************************
file with basedata            : cm139_.bas
initial value random generator: 1639090314
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  88
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       29       13       29
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6   8  13
   3        1          3           5   7   9
   4        1          3           6  12  15
   5        1          3          15  16  17
   6        1          2          11  14
   7        1          1          10
   8        1          2          10  11
   9        1          3          10  13  15
  10        1          1          14
  11        1          2          16  17
  12        1          2          13  17
  13        1          1          14
  14        1          1          16
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1    10       7    9    3    9
  3      1     4       5    7    7    2
  4      1     4       8    9    7   10
  5      1     6       4    3    9    1
  6      1     3       8    7    2    7
  7      1     5      10    7    9    6
  8      1     1       3    2   10    5
  9      1     8       5    3    8    1
 10      1     4       3    2    8    4
 11      1     6       6    1    6    7
 12      1     3       6    5    5    3
 13      1     7       5    3   10    5
 14      1     2       2    5    3    1
 15      1     7       5    1    8    7
 16      1     8       4    2    2    8
 17      1    10       7    7    2    7
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   27   23   99   83
************************************************************************