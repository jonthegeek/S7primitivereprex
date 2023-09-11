test_that("length works for my_class", {
  my_letters <- my_class(letters)
  expect_equal(length(my_letters), 1)
})

test_that("length works for my_other_class", {
  my_other_letters <- my_other_class(letters)
  expect_equal(length(my_other_letters), 2)
})
