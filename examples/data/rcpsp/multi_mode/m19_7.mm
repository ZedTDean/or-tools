************************************************************************
file with basedata            : cm19_.bas
initial value random generator: 1104849972
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  80
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       25        1       25
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6   8   9
   3        1          3           8  11  13
   4        1          3           5   7  12
   5        1          2          14  16
   6        1          2          10  14
   7        1          3          10  11  17
   8        1          2          10  16
   9        1          2          12  14
  10        1          1          15
  11        1          2          15  16
  12        1          2          13  17
  13        1          1          15
  14        1          1          17
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     5       5    0   10    0
  3      1    10       6    0    6    0
  4      1     2       6    0    4    0
  5      1     4       0    5    2    0
  6      1     8       9    0    0    8
  7      1     9       2    0    8    0
  8      1     3       0    5    8    0
  9      1     1       6    0    7    0
 10      1     2       0    3    0    3
 11      1     2       0    4    0    5
 12      1     2       0    5    4    0
 13      1     7       0    2    2    0
 14      1     9       1    0    7    0
 15      1     7       4    0    0    9
 16      1     6       0    2    6    0
 17      1     3      10    0    4    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   13    7   68   25
************************************************************************