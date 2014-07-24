# Code for the blog entry magrittr in one line:

# Here is the magrittr function
`%>%` <- function(x, FUN)FUN(x)

# Here is a python-like paste operator
`%+%` <- function(x1, x2)paste0(x1, x2)
