# This contains steps to configure my personal Access Token
library(usethis)

use_git_config(user.name = "username", user.email = "User.email")


git_sitrep()


create_github_token() # This will create a github token; copy the token to your clipboard

library(gitcreds)
gitcreds_set() # Follow the instruction and then paste the github token there

use_git() # Follow the steps
use_github()  # This will create a github repository with your new project
