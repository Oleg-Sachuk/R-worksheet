hello <- "Hello world!"
print(hello)
hello
c(1,3,2)
0.1 + 0.1 == 0.2
0.1 + 0.05 == 0.15
all.equal(0.1+0.05,0.15)


u <- seq(0,1 ,1/3)
v <- seq(0,1, 1/7)
c(u,v)
help.search('sort')
w <- sort(c(u,v))
unique(w)
is.character(w)
is.logical(w)
b <- c(FALSE, 0.5)
typeof(b)
b <- c(5,b,"abc")
b
as.numeric(b)


x <- 1:100
length(x)
a <- c(uno=1, dos=2, 'universal answer' = 42, 99)
names(a)
names(a) <- c('one',"two","forty two","nighty nine")
names(a)
names(a) <- NULL
