%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "statusCode": 200,
  "statusMessage": "Processing of File is in progress",
  "correlationID": "86e96bbf-104f-44b1-8d81-d9d358e898a6"
})