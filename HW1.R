#  Class Exercises in R Basics
## Runsheng Wang
## date: 2023-12-08
#  ================================================================
## program prepare

## Type transformation 

pi_num <- 3.141592657

pi_char <- as.character(pi_num)
print(pi_char)

pi_logical <- as.logical(pi_num)
print(pi_logical)

string1 <- 'hello world'

if (is.character(string1)) {
  print('hello world is a character')
} else {
  print('hellp world is not a character')
}

value1 <- NA

if (is.na(value1)) {
  print('NA is a missing value')
} else {
  print('NA is not a missing value')
}

## vector calculationg

v1 <- c(1,2,3,4)

select23 <- v1[c(2,3)]
print(select23)

select_end <- v1[4]
print(select_end)

select_end2 <- v1[length(v1)-1]
print(select_end2)

select_by3 <- v1[v1 %% 3 == 0]
print(select_by3)

select_1 <- v1[-1]
print(select_1)

select_2 <- v1[5]
print(select_2)

v1_temp1 <- v1
v1_temp2 <- v1

v1_temp1 <- 99
print(v1_temp1)

v1_temp2[] <- 99
print(v1_temp2)


