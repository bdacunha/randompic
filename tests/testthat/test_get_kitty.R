context("checking the output for get_kitty")

test_that("the output is a character",
{
width <- 400
height <- 500
expect_is(get_kitty(width, height), "character")
})

context("checking the input for get_kitty")

test_that("the input is numeric",
{
expect_error(get_kitty("human"))
})

context("checking the input for get_kitty")

test_that("the input is bigger than 0",
{
expect_error(get_kitty(0, 0))
})
