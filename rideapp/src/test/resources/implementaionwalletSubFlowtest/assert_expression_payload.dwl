%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "customerName": "asdf",
    "date": "10-04-2021",
    "time": "03:10:03 PM",
    "TotalAmount": "4000",
    "Withdral": "",
    "Deposite": "4000"
  },
  {
    "customerName": "asdf",
    "date": "10-04-2021",
    "time": "03:10:03 PM",
    "TotalAmount": "2500",
    "Withdral": "1500",
    "Deposite": "0"
  },
  {
    "customerName": "asdf",
    "date": "10-04-2021",
    "time": "03:10:03 PM",
    "TotalAmount": "2800",
    "Withdral": "",
    "Deposite": "300"
  }
])