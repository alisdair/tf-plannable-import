resource "random_integer" "number" {
  count = 1

  min = 0
  max = 100
}
