# test email_validate

library(validateemail)

context("Email Validation")

test_that("validate the email", {
  expect_equal(email_validate("greg@gmail.com"), TRUE)
})

test_that("validate the email", {
  expect_equal(email_validate("greggmail.com"), FALSE)
})
