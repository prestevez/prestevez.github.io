---
# Documentation: https://wowchemy.com/docs/managing-content/

title: "Your first R package: A tutorial"
subtitle: ""
summary: "Learn the basics on how to create an R package"
authors: ["prestevez"]
tags: ["R", "statistics"]
categories: ["Tutorials"]
date: 2021-01-19
lastmod: 2021-01-19
featured: false
draft: false

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ""
  focal_point: ""
  preview_only: false

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects: []

#original_site: "The Conversation"
#original_site_url: "https://theconversation.com"
#original_article_url: "https://theconversation.com/a-report-says-that-mexico-is-the-second-deadliest-conflict-zone-in-the-world-its-just-not-true-77898"

---

This is a bare bones example of how to create an R package.

The tutorial draws heavily from the [R Packages](https://r-pkgs.org/index.html) book by (Hadley Wickham)[https://twitter.com/hadleywickham].

# Pre-requisites

You don't need to be an R expert to be able to follow the tutorial, but you do to be at least a little familiar with R (or another scripting language, such as python).

Also, you need to have the following software installed:

- R and Rstudio (try to have the most recent versions).

You will also need a compiler:

	- On Windows, download and install Rtools
	- On MacOS, download and install Xcode (The easiest way to get it is from the Mac App store)
	- On Linux, install the R development tools, for example on Ubuntu, install the r-base-dev package.

On R, you will need the following packages:

- devtools
- roxygen2
- testthat
- knitr

You can install them with this command:

```r
install.packages(c("devtools", "roxygen2", "testthat", "knitr"))
```

To check if everything is installed correctly, open an R/Rstudio session and run the following command:

```r
devtools::has_devel()
# >Your system is ready to build packages!
```
You should get this message if everything is set up

The following are optional but highly recommended.

- Install Git (version-control software) (you should be using git anyway, right?)
	- Mac and Linux have Git pre-installed so you don't need to do anything
	- On Windows, Git must be installed by the user.

Create an account on Github, if you don't already have one, and connect your git installation to github using ssh (preferably)

# Tutorial

```r
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

document()

# Use github
use_github(protocol = "ssh") # use ssh if you have ssh keys set up with github

# Create a readme file
use_readme_rmd() # edit .Rmd file
build_readme()

# the end

check()
install()

```
