# goeveg R-package
Functions for Community Data and Ordinations

A collection of functions useful in (vegetation) community analyses and ordinations, mainly to facilitate plotting and interpretation. The ordination functions work as add-on for functions from `vegan`-package. 

Includes:
* Rank-abundance curves (`racurve()` and `racurves()` - functions; the latter for (multiple) samples)
* Species response curves (`specresponse()` and `specresponses()` - functions; the latter for multiple species)
* Automatic selection of species for ordination diagrams using limits for cover abundances and/or species fit  (`ordiselect()` - function)
* Stress/scree plots for NMDS (`dimcheckMDS()` - function)

Furthermore some basic functions are included, such as standard error of the mean `sem()` and coefficient of variance `cv()`. 
