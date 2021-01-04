# if - else example 
x <- 3
if (x < 3)
{
  y <- 10
} else
{
  y <- 0
}
# second example 
y <- if (x >= 4)
{
  y <- TRUE
} else
{
  y <- FALSE
}
# Control loops for and while 
z <- c('a', 'b', 'c', 'd')
for (i in 1:length(z))
{
  print(z[i])
}
x <- matrix(1:6, nrow = 2, ncol = 3)
for (i in seq_len(nrow(x)))
{
  for (j in seq_len(ncol(x)))
  {
    print(x[i, j])
  }
}
# While loop 
count <- 0
while (count < 10)
{
  print(count)
  count <- count + 1
}