library("scatterplot3d")
data(iris)
iris # this shows that iris is a data frame
scatterplot3d(iris) #makes a beautiful 3d plot

#make your own data frame "IDPs" out of three vectors
VSL2 <- c(2,3,4)
VSL2
VXLT <- c(3,2,6)
VXLT
PONDRFIT <- c(3,4,7)
PONDRFIT
IDPs <- data.frame(VSL2, VXLT, PONDRFIT)
IDPs #looks like the same kind of data frame as iris to me 
scatterplot3d(IDPs) #for some reason makes a weird plot in 2d with only 2 dots