#A script to install packages required for morgan

#core data manipulation, data visualisation and programming ----

install.packages("tidyverse") 

    #includes:
        # ggplot2, for data visualisation.
        # dplyr, for data manipulation.
        # tidyr, for data tidying.
        # readr, for data import.
        # purrr, for functional programming.
        # tibble, for tibbles, a modern re-imagining of data frames.
        # and many others

#data analysis ----

install.packages(c(
  "car",    #Companion to Applied Regression
  "data.table", 
  #Fast aggregation of large data (e.g. 100GB in RAM), fast ordered joins, fast add/modify/delete of columns by group using no copies at all, list columns, a fast friendly file reader and parallel file writer. Offers a natural and flexible syntax, for faster development.
  "e1071",  #lots of stats functions
  "gam"    #general additive models
))

#other data visualistion and reproducible research ----  

install.packages(c(
  "knitr", #Provides a general-purpose tool for dynamic report generation in R using Literate Programming techniques.
  "rmarkdown", #Convert R Markdown documents into a variety of formats
  "xlsx" #Provide R functions to read/write/format Excel 2007 and Excel 97/2000/XP/2003 file formats.
))


#vegetation data analysis ----

install.packages(c(
  "vegan" #Ordination methods, diversity analysis and other functions for community and vegetation ecologists
))
    
#modelling ----

install.packages(c(
  "dismo",  #Functions for species distribution modeling, that is, predicting entire geographic distributions form occurrences at a number of sites and the environment at these sites.
  "lme4",   #Fit linear and generalized linear mixed-effects models. The models and their components are represented using S4 classes and methods. The core computational algorithms are implemented using the 'Eigen' C++ library for numerical linear algebra and 'RcppEigen' "glue".
  "maxnet", #maximum entropy models
  "mgcv",   #GAMs, GAMMs and other generalized ridge regression with multiple smoothing parameter estimation by GCV, REML or UBRE/AIC. Includes a gam() function, a wide variety of smoothers, JAGS support and distributions beyond the exponential family.
  "nlme", #Fit and compare Gaussian linear and nonlinear mixed-effects models.
  "randomForest" #Classification and regression based on a forest of trees using random inputs.
))
  

#spatial data analysis ----

install.packages(c(
  "raster", #Reading, writing, manipulating, analyzing and modeling of gridded spatial data. The package implements basic and high-level functions. Processing of very large files is supported.
  "rgdal", #Provides bindings to  Geospatial Data Abstraction Library (GDAL) (>= 1.6.3) and access to projection/transformation operations from the PROJ.4 library. GDAL raster and OGR vector map data can be imported into R, and GDAL raster data and OGR vector data exported. 
  "sp", #Classes and methods for spatial data; the classes document where the spatial location information resides, for 2D or 3D data. Utility functions are provided, e.g. for plotting data as maps, spatial selection, as well as methods for retrieving coordinates, for subsetting, print, summary, etc.
  "spatstat" #Spatial Point Pattern Analysis, Model-Fitting, Simulation, Tests
))

