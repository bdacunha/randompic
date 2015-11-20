context("checking the output for get_beard")

test_that("the output is a character",
{
width <- 600
height <- 700
expect_is(get_beard(width, height), "character")
})

context("checking the input for get_beard")

test_that("the input is numeric",
{
expect_error(get_beard("mybeard", "iscool"))
})

context("checking the input for get_zombies")

test_that("the input is bigger than 0",
{
expect_error(get_zombies(0, 0))
})
