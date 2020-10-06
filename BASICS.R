#Installing Packages from CRAN
install.packages("ggpot2")#single package
install.packages(c("ggplot2","devtools","lme4"))#multiple packages

#Loading Packages
library(ggplot2)#No Quotations

#Checking Installed Packages
installed.packages()
library()

#Shows packages which need updation
old.packages()

#Update all the packages
update.packages()

#Update a Specific Package
install.packages("packgename")

#Unloading Packages
detach("package:ggplot2",unload=TRUE)

#Unistalling a package
remove.packages("ggplot2")

#Checking your Version of R
version
sessionInfo()

#Accessing Documentation  pages
help()

#Access Documentation Pages for standard lm(linear model)function
help(lm)
help('lm')
help("lm")
?lm
?'lm'
?"lm"