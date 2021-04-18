%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "customerName": "asdf",
    "coupon": "RIDE25",
    "discount": "25%",
    "Description": "Second Ride"
  },
  {
    "customerName": "asdf",
    "coupon": "RIDE10",
    "discount": "10%",
    "Description": "BEST Ride"
  }
])