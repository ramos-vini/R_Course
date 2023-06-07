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
