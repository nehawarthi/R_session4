#Problem Statement
#1)Create the vectors
#(a) (2, 3, . , 29, 30)

A <- (2:30)

#(b) (30, 29, . , 2)

B <- (30:2)

#(c) (1, 2, 3, .. , 29, 30, 29, 28, , 2, 1)

C <- (1:30)
D <- (29:1)

E <- c(C,D)


#(d) (4, 6, 3) and assign it to the name dev.

dev <- c(4,6,3)


#For parts (e), (f) and (g) .
#(e) (5, 6, 7, 5, 6, 7, , 5, 6, 7) where there are 10 occurrences of 5.

G <- rep(c(5,6,7),10)

#(f) (5, 6, 7, 5, 6, 7, , 5, 6, 7, 5) where there are 11 occurrences of 5, 10 occurrences of 6 and 10 occurrences of 7.

H <- c(rep(c(5,6,7),10),5)

#(g) (4, 4, , 4, 6, 6, , 6, 3, 3, , 3) where there are 10 occurrences of 4, 20 occurrences of 6 and 30 occurrences of 3.

I <- c(rep(4,10),rep(6,20),rep(3,30))

#2. Create a vector of the values of eX sin(x) at x = 3, 3.1, 3.2, , 6.

J <- seq(3,6,by=0.1)
K <- exp(J) * sin(J)


#3. Execute the following lines which create two vectors of random integers which are chosen with
#replacement from the integers 0, 1, : : : , 999. Both vectors have length 250.
set.seed(100)
x <- sample (0:999, 250, replace=T)
y <- sample (0:999, 250, replace=T)

#(a) Identify out the values in y which are > 500.

L <- y[which(y > 500)]

#(b) Identify the index positions in y of the values which are > 700?

M <- which(y>700)

#(c) What are the values in x which are in Same index position to the values in y which are > 400?

N <- which(y>400)

O <- x[N]


#(d) How many values in y are within 200 of the maximum value of the terms in y?




#(e) How many numbers in x are divisible by 2?

P <- x[which(x%%2==0)]


#(f) Sort the numbers in the vector x in the order of increasing values in y.


#(g) Create the vector (x1 + 2x2 - x3; x2 + 2x3 -x4 ,, xn???2 + 2xn???1 - xn).


#(h) Calculate:
  #4. Use the function paste to create the following character vectors of length 30:
  #(a) ("Label 1", "Label 2", ....., "Label 30").

Q <- c(1:30)

R <- c(paste("Label",Q,sep=" "))


