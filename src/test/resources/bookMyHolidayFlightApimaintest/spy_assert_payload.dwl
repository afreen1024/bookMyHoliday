%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "id": 2,
  "code": "EEQSE",
  "emailID": "prince1@apisero.com",
  "NoOfSeats": 5,
  "LastName": "Fatma",
  "FirstName": "Afreen"
})