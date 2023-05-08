
## Daily dev -------------------------------------------------------------------

attachment::att_amend_desc()

devtools::check()

pkgdown::build_site()

## Setup -----------------------------------------------------------------------

# Basic structure

usethis::use_mit_license()
usethis::use_r("dummy")
usethis::use_testthat()
usethis::use_test("dummy")

# README

usethis::use_readme_rmd()

# Pkgdown

usethis::use_pkgdown()

# CI

usethis::use_github_action_check_release()
usethis::use_github_actions_badge()
