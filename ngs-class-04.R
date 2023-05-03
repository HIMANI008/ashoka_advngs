rm(list=ls())
source('ngs-class-04.R')

dir.create(path ='data/demo', recursive = TRUE)
#create data folder & demo sub-folder

unlink('data/demo', recursive=TRUE) #delete demo folder

save(ge_df, file = 'data/ge_df.rdata') #.rdata/.RData

load('data/ge_df.rdata')

#CRAN
#comprehensive r archive network



