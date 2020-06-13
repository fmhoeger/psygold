context("test-utils.R")

test_that("psygold packages returns character vector of package names", {
  out <- psygold_packages()
  expect_type(out, "character")
  expect_true("fmhoeger/psylisten" %in% out)
  expect_true("fmhoeger/psyperform" %in% out)
  expect_true("fmhoeger/psyquest" %in% out)
})
