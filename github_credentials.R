# objective: manage git credentials through PAT

# install.packages("usethis")
# install.packages("gitcreds")

library(usethis)
library(gitcreds)

gitcreds::gitcreds_set()
gitcreds::gitcreds_get()
