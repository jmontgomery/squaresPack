
## Load libraries and set working directory
library(devtools)
library(roxygen2)
setwd("~/Dropbox/DevTools Paper/NonSweave/S3 Example") #This will need to be changed to match your directory

## This is run once when the package structure is first created
create(path="./squaresPack", check=FALSE)

## At this point put the *.R files into the correcto directories and edit the DESCRIPTION file

## This can be run many times as the code is updates
current.code <- as.package("squaresPack")
load_all(current.code)
document(current.code)

## Check the code for compliance
check(current.code)

## Install the package
install(pkg=current.code, local=TRUE)

help(addSquares)
help(subtractSquares)
help(exampleDataset)
help(squaresPack)
demo(addSquares)
demo(subtractSquares)

## Build a version of the package to share manually
build(current.code, path=getwd())

## Have a windows version created.  Only run if change the name of the maintainer in DESCRIPTION
# build_win(current.code)

