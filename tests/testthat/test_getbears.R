context("checking the output for getbears")

test_that("the output is a character",
{
	x <- 400
expect_is(getbears(x), "character")
})

context("checking the input for getbears")

test_that("the input is numeric",
{
expect_error(getbacon("rawr"))
})
