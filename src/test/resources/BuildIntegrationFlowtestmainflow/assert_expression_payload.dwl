%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "0": {
    "inboundAttachmentNames": [],
    "exceptionPayload": null,
    "inboundPropertyNames": [],
    "outboundAttachmentNames": [],
    "payload": [
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
    ],
    "outboundPropertyNames": [],
    "attributes": {
      "bucketName": "g13accounts",
      "sseAlgorithm": null,
      "ongoingRestore": false,
      "storageClass": null,
      "sseCustomerAlgorithm": null,
      "contentDisposition": null,
      "contentEncoding": null,
      "contentType": "text/plain",
      "key": "Accounts/Account2.txt",
      "sseCustomerKeyMd5": null,
      "contentMD5": null,
      "requesterCharged": false,
      "replicationStatus": null,
      "cacheControl": null,
      "httpExpiresDate": null,
      "versionId": "feN0qiwMi.QByyshdxZ_A_DuE0fQgJyw",
      "sseAwsKmsKeyId": null,
      "restoreExpirationTime": null,
      "expirationTimeRuleId": null,
      "expirationTime": null,
      "contentLanguage": null,
      "contentLength": 248,
      "etag": "190286528f36fea457c5b983c90dd026",
      "lastModified": |2021-11-01T12:48:03|,
      "userMetadata": {},
      "redirectLocation": null
    }
  },
  "1": {
    "inboundAttachmentNames": [],
    "exceptionPayload": null,
    "inboundPropertyNames": [],
    "outboundAttachmentNames": [],
    "payload": [
      {
        "Id": "10",
        "prodName": "Way",
        "prodSupplier": "MB",
        "prodQty": "30",
        "prodPrice": "4000"
      },
      {
        "Id": "11",
        "prodName": "Table",
        "prodSupplier": "AAA",
        "prodQty": "40",
        "prodPrice": "5000"
      }
    ],
    "outboundPropertyNames": [],
    "attributes": {
      "bucketName": "g13accounts",
      "sseAlgorithm": null,
      "ongoingRestore": false,
      "storageClass": null,
      "sseCustomerAlgorithm": null,
      "contentDisposition": null,
      "contentEncoding": null,
      "contentType": "text/csv",
      "key": "Inventory/Inventory02.csv",
      "sseCustomerKeyMd5": null,
      "contentMD5": null,
      "requesterCharged": false,
      "replicationStatus": null,
      "cacheControl": null,
      "httpExpiresDate": null,
      "versionId": "2m4LN3KWo2msHBTvLX.KT5V6ga4K.tRe",
      "sseAwsKmsKeyId": null,
      "restoreExpirationTime": null,
      "expirationTimeRuleId": null,
      "expirationTime": null,
      "contentLanguage": null,
      "contentLength": 83,
      "etag": "81bfc0accacae50adae53a815d5a64a7",
      "lastModified": |2021-11-01T12:53:21|,
      "userMetadata": {},
      "redirectLocation": null
    }
  }
})