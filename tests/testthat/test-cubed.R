test_that("cubes a number", {
  expect_equal(cubed(3), 27)
  expect_equal(cubed(1:3), c(1,8,27))
})
