%dw 2.0
import * from dw::test::Asserts
---
vars must [
  haveKey('accountInfo'),
  haveKey('inventoryInfo'),
  $['accountInfo'] must equalTo({
    "LastName": "Rakesh",
    "MailingCity": "Mangalore",
    "Phone": "9197289246",
    "Email": "rakesh@gmail.com",
    "account_id__c": "A34"
  }),
  $['inventoryInfo'] must equalTo({
    "Id": "11",
    "prodName": "Table",
    "prodSupplier": "AAA",
    "prodQty": "40",
    "prodPrice": "5000"
  })
]