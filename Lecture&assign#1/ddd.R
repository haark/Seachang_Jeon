
R version 3.2.1 (2015-06-18) -- "World-Famous Astronaut"
Copyright (C) 2015 The R Foundation for Statistical Computing
Platform: x86_64-w64-mingw32/x64 (64-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

[Workspace loaded from ~/.RData]

> pollution
CITY SO2 MANUF  POP TEMP WIND PRECIP.IN PRECIP.DAY
1               Phoenix  10   213  582 70.3  6.0      7.05         36
2           Little Rock  13    91  132 61.0  8.2     48.52        100
3         San Francisco  12   453  716 56.7  8.7     20.66         67
4                Denver  17   454  515 51.9  9.0     12.95         86
5              Hartford  56   412  158 49.1  9.0     43.37        127
6            Wilmington  36    80   80 54.0  9.0     40.25        114
7            Washington  29   434  757 57.3  9.3     38.89        111
8          Jacksonville  14   136  529 68.4  8.8     54.47        116
9                 Miami  10   207  335 75.5  9.0     59.80        128
10              Atlanta  24   368  497 61.5  9.1     48.34        115
11              Chicago 110  3344 3369 50.6 10.4     34.44        122
12         Indianapolis  28   361  746 52.3  9.7     38.74        121
13           Des Moines  17   104  201 49.0 11.2     30.85        103
14              Wichita   8   125  277 56.6 12.7     30.58         82
15           Louisville  30   291  593 55.6  8.3     43.11        123
16          New Orleans   9   204  361 68.3  8.4     56.77        113
17            Baltimore  47   625  905 55.0  9.6     41.31        111
18              Detroit  35  1064 1513 49.9 10.1     30.96        129
19 Minneapolis-St. Paul  29   699  744 43.5 10.6     25.94        137
20          Kansas City  14   381  507 54.5 10.0     37.00         99
21            St. Louis  56   775  622 55.9  9.5     35.89        105
22                Omaha  14   181  347 51.5 10.9     30.18         98
23          Albuquerque  11    46  244 56.8  8.9      7.77         58
24               Albany  46    44  116 47.6  8.8     33.36        135
25              Buffalo  11   391  463 47.1 12.4     36.11        166
26           Cincinnati  23   462  453 54.0  7.1     39.04        132
27            Cleveland  65  1007  751 49.7 10.9     34.99        155
28             Columbus  26   266  540 51.5  8.6     37.01        134
29         Philadelphia  69  1692 1950 54.6  9.6     39.93        115
30           Pittsburgh  61   347  520 50.4  9.4     36.22        147
31           Providence  94   343  179 50.0 10.6     42.75        125
32              Memphis  10   337  624 61.6  9.2     49.10        105
33            Nashville  18   275  448 59.4  7.9     46.00        119
34               Dallas   9   641  844 66.2 10.9     35.94         78
35              Houston  10   721 1233 68.9 10.8     48.19        103
36       Salt Lake City  28   137  176 51.0  8.7     15.17         89
37              Norfolk  31    96  308 59.3 10.6     44.68        116
38             Richmond  26   197  299 57.8  7.6     42.59        115
39              Seattle  29   379  531 51.1  9.4     38.79        164
40           Charleston  31    35   71 55.2  6.5     40.75        148
41            Milwaukee  16   569  717 45.7 11.8     29.07        123
> mean(pollution$POP)
[1] 608.6098
> var(pollution$POP)
[1] 335371.9
> sd(pollution$POP)
[1] 579.113