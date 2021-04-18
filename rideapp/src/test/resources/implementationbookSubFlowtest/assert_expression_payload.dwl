%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "customerName": "xyz",
  "from": "SR",
  "to": "TEst",
  "date": "4-04-2021",
  "time": "1:09:10 PM",
  "cost": "200",
  "coupon": "",
  "status": "confirm",
  "tiketNumber": 1365
})