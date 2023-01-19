%dw 2.0
output application/json
---
{
    
    "flowDirection": Mule::p('api.flowDirection'),
    "source": Mule::p('api.flowDirection'),
    "target": payload.externalSystem ,
    "fileName": payload.flatFileName ,
    "errorCode": "",
    "errorMessage": "",
    "subsidary": payload.subsidiary 
}