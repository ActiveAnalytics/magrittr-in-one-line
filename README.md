magrittr-in-one-line
====================

Code for Active Analytics Blog: magrittr in one line

http://active-analytics.com/blog/magrittr-in-one-line/

# Examples

```
> "%>%" <- function(x, FUN)FUN(x)

> iris %>% head
  Sepal.Length Sepal.Width Petal.Length Petal.Width Species
1          5.1         3.5          1.4         0.2  setosa
2          4.9         3.0          1.4         0.2  setosa
3          4.7         3.2          1.3         0.2  setosa
4          4.6         3.1          1.5         0.2  setosa
5          5.0         3.6          1.4         0.2  setosa
6          5.4         3.9          1.7         0.4  setosa

# Plotting a histogram
> 1E4 %>% rnorm %>% hist
```

# Paste operator

```
> `%+%` <- function(x1, x2)paste0(x1, x2)
> "Hello " %+% "World" %+% "! Goodbye " %+% "World!"
[1] "Hello World! Goodbye World!"
```

