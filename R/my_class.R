my_class <- S7::new_class(
  "my_class",
  parent = S7::class_character
)

S7::method(length, my_class) <- function(x) {
  1
}
