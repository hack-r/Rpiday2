## File: Rpiday2.R
## Desc: Just a little Pi Day fun
## Copyright: (c) 2016, Jason D. Miller, http://hack-r.com

# Load Libraries ----------------------------------------------------------
source("functions.R")

# Source Pi ---------------------------------------------------------------
source(pi.R)

# Greet the user, print some stuff about Pi -------------------------------
cat("
    ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    Greetings!
    Today is March 14, 2016 -- Pi Day!
    Pi (π) is the ratio of a circle’s circumference to its diameter. 
    Pi is a constant, irrational, transcendental number, which makes it really cool.
    ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")

# Print Pi ----------------------------------------------------------------
paste("In short, the number Pi is equal to ", sprintf("%.15f", pi), 
      " but that's only the first few digits.")

# Pi Fibonacci Sequence ---------------------------------------------------
cat("This year, we'll look at the relationship between Pi and Fibonacci sequences. \n")
cat("Until very recently there were just two methods used to compute pi (π), 
    one invented by the Greek mathematician Archimedes, 
    and the other by the Scottish mathematician James Gregory. \n")

cat("If we use Sir Gregory's arc tangent method, you'll notice a pattern...")

pi/4
atan(1)

pi/4 == atan(1)

atan(1/3)
atan(1/5)  + atan(1/8)

atan(1/8)
atan(1/13) + atan(1/21)

cat("We can combine what we saw above")
pi/4
atan(1/2) + atan(1/3)
atan(1/2) + atan(1/5) + atan(1/8)

atan(1/21)
atan(1/34) + atan(1/55)

cat("You'll notice that the pattern is a Fibonacci sequence! \n")

cat(" We have just seen that there are infinitely many formulae for π using the Fibonacci numbers!")