# Load devtools and friends

library(devtools)

# Create the file structure
create_package("~/projects/packages/toypackage") ## write the path to your WD

# Use git, optional but recommended
use_git()

# Write our first function
use_r("hello") # edit the R/hello.R file

# Test your new function
load_all()

hello("Patricio")

# Commit your changes using the Git panel (or CLI)

# Check that everything works
check()

# Update title, author and description in DESCRIPTION file

# Choose a license
use_mit_license("Patricio R Estévez-Soto")

# Add documentation, uses roxygen2 package

# Go to R/hello.R, place cursor in function, click con Code>Insert Roxygen skeleton

document()

?hello

# check again
check()

# You can now install your package

install()

# Write tests
use_testthat()
use_test("hello")
test()

# Import functions from another package
use_package("stringr")

# write new function
use_r("greetings")
load_all()

greetings(c("Matt", "Sandy"))

document()

# Use github
# use_github()
use_github(protocol = "ssh") # use ssh if you have ssh keys set up with github

# Create a readme file
use_readme_rmd() # edit .Rmd file
build_readme()

# the end

check()
install()
