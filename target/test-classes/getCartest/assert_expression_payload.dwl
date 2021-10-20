%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "id": "101",
    "source": "ABC",
    "destination": "XYZ",
    "cartype": "Hatchback",
    "carmodel": "Maruti Ritz",
    "price": "100",
    "partnerName": "AfreenCars",
    "contact": "2322323",
    "isbooked": "false"
  },
  {
    "id": "102",
    "source": "PPP",
    "destination": "CCC",
    "cartype": "Hatchback",
    "carmodel": "Maruti Swift",
    "price": "100",
    "partnerName": "AkshayCars",
    "contact": "2344444",
    "isbooked": "false"
  },
  {
    "id": "103",
    "source": "ABC",
    "destination": "XYZ",
    "cartype": "Hatchback",
    "carmodel": "Maruti Brezza",
    "price": "100",
    "partnerName": "AkshayCars",
    "contact": "2344444",
    "isbooked": "false"
  }
])