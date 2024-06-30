srclib <<- "/Library/Srclib/R"
source(file.path(srclib, "init.R", fsep=.Platform$file.sep))

setwd("/Users/bburkman/Documents/Research/Ambulance_Dispatch/IVEware")

# iveware examples - R version

# import the input datasets


# run iveware

# multiple imputation

# Hello!

print ("CRSS")
CRSS <- read.delim("../../Big_Files/data_IVEware.txt")
head(CRSS)
tail(CRSS)
save(CRSS, file = "CRSS.rda")

impute(name="impute")

data <- load(file = "impute.rda")
write.csv(get(data), file="../../Big_Files/data_IVEware_Compare_seed_1.csv")

