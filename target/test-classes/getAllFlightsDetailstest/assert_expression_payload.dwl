%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "emptySeats": "47",
    "code": "EEQSE",
    "price": 2345,
    "origin": "Chennai",
    "destination": "Pune",
    "FlightID": 1,
    "departureDate": "2017/07/26",
    "totalSeats": "150",
    "class": "Economy"
  },
  {
    "emptySeats": "0",
    "code": "EEQSE",
    "price": 2345,
    "origin": "Hyderabad",
    "destination": "Pune",
    "FlightID": 2,
    "departureDate": "2017/08/26",
    "totalSeats": "150",
    "class": "Economy"
  },
  {
    "emptySeats": "70",
    "code": "WEQWw",
    "price": 5467,
    "origin": "Delhi",
    "destination": "Hyderabad",
    "FlightID": 3,
    "departureDate": "2017/07/27",
    "totalSeats": "150",
    "class": "economy"
  },
  {
    "emptySeats": "70",
    "code": "ER45if",
    "price": 5430,
    "origin": "Hyderabad",
    "destination": "Pune",
    "FlightID": 4,
    "departureDate": "2017/07/27",
    "totalSeats": "150",
    "class": "economy"
  }
])