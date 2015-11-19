context("checking the input for getmeme")

test_that("the input is a character",
{
x <- c("wow", "hate", "thesetests")
expect_is(x, "character")
})

context("checking the output for getmeme")

test_that("the output is a character",
{
x <- c("wow", "hate", "thesetests")
expect_is(getmeme(x), "character")
})

context("the input is numeric for getmeme")

test_that("the input is numeric",
{
x <- c(1, 2, 3)
expect_error(getmeme(x))
})
