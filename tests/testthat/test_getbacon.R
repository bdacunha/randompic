context("checking the output for getbacon")

test_that("the output is a character",
{
x <- 400
expect_is(getbacon(x), "character")
})

context("checking the input for getbacon")

test_that("the input is numeric",
{
expect_error(getbacon("hola"))
})
