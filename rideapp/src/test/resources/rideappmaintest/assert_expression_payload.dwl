%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "customerName": "test1",
  "from": "Hayath",
  "to": "manuguru",
  "date": "7-03-2021",
  "time": ":09:10 PM",
  "cost": "400",
  "coupon": "",
  "status": "confirm",
  "tiketNumber": 678
})