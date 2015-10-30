context("square")

test_that("square", {
    expect_equal(square(3), 9)
     expect_equal(square(5), 25)
    expect_error(square("a"), "number")
})
