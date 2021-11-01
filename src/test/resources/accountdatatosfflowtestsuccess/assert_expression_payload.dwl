%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "LastName": "Anant",
    "MailingCity": "xxxxxxxxxy",
    "Phone": "8197289110",
    "Email": "anant@gmail.com",
    "account_id__c": "A31"
  },
  {
    "LastName": "Kiran",
    "MailingCity": "Jaipur",
    "Phone": "9197289121",
    "Email": "kiran@gmail.com",
    "account_id__c": "A32"
  },
  {
    "LastName": "Jeeny",
    "MailingCity": "Bengalore",
    "Phone": "9737833833",
    "Email": "jeeny@gmail.com",
    "account_id__c": "A33"
  },
  {
    "LastName": "Rakesh",
    "MailingCity": "Mangalore",
    "Phone": "9197289246",
    "Email": "rakesh@gmail.com",
    "account_id__c": "A34"
  }
])