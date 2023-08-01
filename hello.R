# Hello, world!
#
# This is an example function named 'hello' 
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

print_factorial <- function() {
  cat("factorial_function <- function(n) {\n")
  cat("  if (n < 0) {\n")
  cat("    stop(\"Factorial is not defined for negative numbers.\")\n")
  cat("  }\n\n")
  cat("  if (n == 0 || n == 1) {\n")
  cat("    return(1)\n")
  cat("  } else {\n")
  cat("    return(n * factorial_function(n - 1))\n")
  cat("  }\n")
  cat("}\n")
}
