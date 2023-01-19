%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "statusCode": 200,
  "statusMessage": "Processing of File is completed",
  "correlationID": "77c1900b-3a57-4013-b6a9-288856451d0c"
})