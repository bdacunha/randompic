context("checking the output for getbears")

test_that("the output is a character",
{
	width <- 400
	height <- 200
expect_is(getbears(width, height), "character")
})

context("checking the input for getbears")

test_that("the input is numeric",
{
expect_error(getbears("cute", "bears"))
})

context("checking the input for getbears")

test_that("the input is bigger than 0",
{
expect_error(getbears(0, 0))
})
