# R Programming Tutorial

# --- Variables ---

# Assignment Operator in R: = or <-

a = 1 + 2
A <- 5

# rm(argument) -> Removes a variable from the environment
rm(list = ls()) # -> Clears the Global Environment

# --- Data Types ---

# Numeric
myNumeric1 = 2
myNumeric2 = 0.2

# Character
myCharacter1 = "'Name' or \"Name\""
myCharacter2 = '\'Surname\' or "Surname"'

# Logical
myLogical1 = T
myLogical2 = F
myLogical3 = TRUE
myLogical4 = FALSE


# Factor
myFactor = as.factor("male")

# --- Vectors ---

vec1 = c(1, 3.14, 5, 10)
vec2 = c(T, FALSE, TRUE, F)
vec3 = c('a', "b", "Some random String")
vec4 = as.factor(c("male", "female"))

vec5 = c(1, TRUE, F)
vec6 = c(5.2, "Gummy Bear", TRUE, 2)

# --- Lists ---
# Hold different data types, are multidimensional and recursive

myList = list(vec1, vec2, "Teddy Bear", list(1, 2, vec3))

# --- Data Frames ---

df = data.frame(col1 = c(1, 2, 3, 4), col2 = c("A", "B", "C", "D"))
View(df)

# --- Matrices ---
# Only contain a single class of data 

myVec = c(1, 5, 10, "a", "b")
myMatrix = matrix(myVec, 3, 4)

# --- Indexing ---
# Indexes in R start at 1

# Indexing vectors
vec1 = c("just", "call", "Batman", "or", 911)
vec1[1]
vec1[1:3]
vec1[c(F, F, T, F, T)]

# Indexing Lists
auxList = list(TRUE, "String", 71)
myList = list(food = c(1, "burguer", "with fries"), c(TRUE, F, T), innerList = auxList)
myList[1]
myList[2]
myList[[2]]
myList$innerList

# Indexing Data Frames
df
df[3,2]
df$col1
df[2]
df[,2]
df$col1[-1]

# Indexing Matrices
myMatrix
myMatrix[1, 3]
myMatrix[4]
myMatrix[3,]
myMatrix[,4]
