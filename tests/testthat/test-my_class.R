test_that("length works", {
  my_letters <- my_class(letters)
  my_a <- my_class("a")

  expect_equal(length(my_letters), 1)
  expect_equal(length(my_a), 1)
})
