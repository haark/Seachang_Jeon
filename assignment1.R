
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

> gdp <- read.csv("c:/users/haark_000/desktop/1/growthgdp.csv")
> y2007 <- gdp[gdp$year==2007,]
> View(y2007)
> a2007 <- gdp[gdp$Year==2007,]
> hist(a2007$Value)
> hist(log10(a2007$Value))
> plot(gdp$Year, gdp$Value, type = )