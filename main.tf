resource "random_integer" "number" {
  count = 2

  min = 0
  max = 100
}

import {
  to = random_integer.number[1]
  id = "55,0,100"
}
