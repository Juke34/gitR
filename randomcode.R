#some code here
```
I have tried to use the following code to extract the code from the Rmd file:
```
library(knitr)
library(markdown)
library(stringr)

# Read the Rmd file
rmd <- readLines("randomcode.Rmd")
  