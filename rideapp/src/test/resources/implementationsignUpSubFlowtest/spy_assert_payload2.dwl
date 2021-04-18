%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "customerName": "test",
  "customerMobile": 9000090000,
  "customerAddress": "HYd",
  "customerEmailid": "test@gmail.com",
  "customerpassword": "test123"
})