%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "id": 1,
  "code": "EEQSE",
  "emailID": "prince1@apisero.com",
  "NoOfSeats": 1,
  "LastName": "Fatma",
  "FirstName": "Afreen"
})