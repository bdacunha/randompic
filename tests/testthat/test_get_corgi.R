context("checking the output for get_corgi")

test_that("the output is a character",
{
width <- 400
height <- 500
expect_is(get_random(width, height), "character")
})

context("checking the input for get_corgi")

test_that("the input is numeric",
{
expect_error(get_random("human", "animal"))
})

context("checking the input for get_corgi")

test_that("the input is bigger than 0",
{
expect_error(get_zombies(0, 0))
})
