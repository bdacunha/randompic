context("checking the output for get_random")

test_that("the output is a character",
{
x <- 400
expect_is(get_random(x), "character")
})

context("checking the input for get_random")

test_that("the input is numeric",
{
expect_error(get_random("human"))
})
