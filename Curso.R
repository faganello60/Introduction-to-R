# Sequencias
seq1 <- 1:6
seq2 <- seq(2,10)
seq3 <- seq(2,10,2)

count <- seq(20,100,10)
length(count)

seq4 <- rep(5,10)
seq5 <- rep(1:3,5)

vector <- c(20,30,39)
seq6 <- rep(vector,3)

seq7 <- rep(1:3,2,each = 4)

cidades <- c("São Paulo", "Santos", "Praia Grande")
seq8 <- rep(cidades,c(3,5,8))


seq9 <- sample(2:50,4)
seq10 <- sample(2:10,4 ,replace=TRUE)

# Matrizes
v1 <- c(12,20,30)
v2 <- c(30,60,90)
mat1 <- rbind(v1,v2)
mat2 <- cbind(v1,v2)
dim(mat1)
dim(mat2)
matrix(0,2,4) # Matriz de elementos 0 com 2 linhas e 4 colunas.
matrix(1:20,2,4)
matrix(1:20,2,4,byrow = TRUE)

mat1[2,2]
mat1[,2]
mat1[1,]
mat1[1:2,2:3]
mat1[2,3] <- 0 #mat1[2,] ou mat1[,2]
dim(mat1)

mat3 <- matrix(10,5,5)
mat4 <- mat3*4
mat3+mat4
mat3%*%mat4

# Matrizes (Determinante)

mat5 <- matrix(1:25,5,5)
det(mat5)
diag(mat5)

mat6 <- mat5[,-3]
t(mat6)
image(mat5)
mat5[, 1] <- 1000
contour(mat5)
persp(mat5)

image(volcano)
contour(volcano)
persp(volcano)

mat7 <- matrix(0,3,3)

ncolunas <- c("Idade","Sexo","Estado Civil")
nlinhas <- c("Bruno","Yasmin","Tequila")

mat7 <- matrix(0,3,3,dimnames = list(nlinhas,ncolunas))


# Array : Coleção de Matrizes

a1 <- array(1:20,dim = c(4,5)) # matrix(1:20,4,5)

a2 <- array(1:20,dim = c(4,5,4))



  













