# psygold
The complete collection of the LongGold ``psychTestR`` *listening tests*, *performance tests*, and *questionnaires*

## Installation

To install ``psygold`` execute the following in your R console:  
```{r}
remotes::install_github("fmhoeger/psygold")
```
This will install the two meta-packages
* ``psylisten`` which in turn includes the packages  
cabat ([https://github.com/pmcharrison/cabat](https://github.com/pmcharrison/cabat))  
BDT ([https://github.com/klausfrieler/BDT](https://github.com/klausfrieler/BDT))  
EDT ([https://github.com/klausfrieler/EDT](https://github.com/klausfrieler/EDT))  
mdt ([https://github.com/pmcharrison/mdt](https://github.com/pmcharrison/mdt))  
mpt ([https://github.com/pmcharrison/mpt](https://github.com/pmcharrison/mpt))  
piat ([https://github.com/pmcharrison/piat](https://github.com/pmcharrison/piat))  
RAT ([https://github.com/klausfrieler/RAT](https://github.com/klausfrieler/RAT))

* ``psyperform`` which in turn includes the packages\
BDS ([https://github.com/klausfrieler/BDS](https://github.com/klausfrieler/BDS))  
JAJ ([https://github.com/klausfrieler/JAJ](https://github.com/klausfrieler/JAJ))  
MIQ ([https://github.com/fmhoeger/MIQ](https://github.com/fmhoeger/MIQ))  

and ``psyquest`` (https://github.com/fmhoeger/psyquest)

## Updating

By executing ``remotes::install_github("fmhoeger/psygold")`` you can also update all packages mentioned above. You will need to confirm the packages to be updated in the process, though.

## Removal

For the complete removal of all LongGold ``psychTestR`` packages execute:
```{r}
remove.packages("cabat")
remove.packages("EDT")
remove.packages("mdt")
remove.packages("mpt")
remove.packages("piat")
remove.packages("RAT")
remove.packages("BDS")
remove.packages("JAJ")
remove.packages("MIQ")
remove.packages("psylisten")
remove.packages("psyperform")
remove.packages("psyquest")
remove.packages("psygold")
```

To also remove the ``psychTestR`` and ``psychTestRCAT`` packages execute
```{r}
remove.packages("psychTestRCAT")
remove.packages("psychTestR")
```
