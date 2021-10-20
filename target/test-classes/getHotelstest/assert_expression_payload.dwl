%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "Body": {
    "string": "101 Taj1",
    "string": "102 Taj2",
    "string": "103 Taj3"
  }
})