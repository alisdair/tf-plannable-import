resource "random_integer" "number" {
  count = 2

  min = 0
  max = 100
}

import {
  to = random_id.honk
  id = "p-9hUg"
}
