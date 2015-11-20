context("checking the output for get_zombies")

test_that("the output is a character",
{
width <- 400
height <- 200
expect_is(get_zombies(width, height), "character")
})

context("checking the input for get_zombies")

test_that("the input is numeric",
{
expect_error(get_zombies("sweet", "bacon"))
})

context("checking the input for get_zombies")

test_that("the input is lower than a 1000",
{
expect_error(get_zombies(2000, 3000))
})


