%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo(do {
  ns ns0 http://tempuri.org/
  ---
  {
    ns0#"BookHotel": do {
      ns ns0 http://tempuri.org/
      ---
      {
        ns0#"hotelid": "101",
        ns0#"noGuests": "10",
        ns0#"checkindate": "24 Sep",
        ns0#"checkoutdate": "29 Sep",
        ns0#"roomType": "Suite",
        ns0#"numOfRooms": "1"
      }
    }
  }
})