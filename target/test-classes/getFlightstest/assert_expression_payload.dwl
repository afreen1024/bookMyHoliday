%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "flightsID": 1,
    "price": 2345,
    "departureDate": "2017/07/26"
  }
])