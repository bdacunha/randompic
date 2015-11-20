context("checking the output for getbacon")

test_that("the output is a character",
{
width <- 400
height <- 300
expect_is(getbacon(width, height), "character")
})

context("checking the input for getbacon")

test_that("the input is numeric",
{
expect_error(getbacon("hola", "chau"))
})

context("checking the input for getbacon")

test_that("the input is bigger than 0",
{
expect_error(getbacon(0, 0))
})
