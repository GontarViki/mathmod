z = 1 ; 10 
z > 4
z < 6
a=rnorm(1:1000)
a[ z > 4 & z < 6 | z > 7 & z < 9 ]
a=rnorm(1:1000)

DNA=rep(c("A","T","G","C"),c(11,9,8,12))
fDNA=factor(DNA)
summary(1:100)
summary(DNA)
summary(fDNA)["A"]
ratio=summary(fDNA)/length(fDNA)*100
sample(DNA,size = 8)
sample(DNA,size = 88,replase = TRUE)
sample(DNA,size = 88,replase = FALSE)

DNA2=rep(c("A","T","G","C"),c(13,8,4,10))
fDNA2=factor(DNA2)
summary(1:100)
summary(DNA2)
summary(fDNA2)
ratio2=summary(fDNA2)/length(fDNA2)*100
sample(DNA2,size = 10)
sample(DNA2,size = 10000,replase = TRUE)
sample(DNA2,size = 10000,replase = FALSE)
ratio2/ratio

v=list(1,3,5)
z=list(7,9,10)
l=list(v,z)
l[[2]][[2]]

iris$Species
