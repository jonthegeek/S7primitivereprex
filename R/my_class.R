my_class <- S7::new_class(
  "my_class",
  package = "S7primitivereprex",
  parent = S7::class_character
)

my_other_class <- S7::new_class(
  "my_other_class",
  package = "S7primitivereprex",
  parent = S7::class_character
)

S7::method(length, my_class) <- function(x) {
  1
}

#' @export
`length.S7primitivereprex::my_other_class` <- function(x, ...) {
  2
}
