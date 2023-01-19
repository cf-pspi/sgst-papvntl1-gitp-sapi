%dw 2.0
import * from dw::core::Strings
output application/flatfile schemaPath = "schemas/transmission-header-schema.ffd"
---
[
{
	"ApplicationIdCode": vars.applicationIdCode,
	"DataTypeCode": vars.dataTypeCode,
	"TestType": "T",
	"SenderCode": vars.senderCode,
	"ContinuationType": if(vars.counter == vars.ObjectStoreCount) "0" else "1",
	"TotalMessageSplits": leftPad(vars.ObjectStoreCount,3,0),
	"MessageSequence": leftPad(vars.counter,2,0)
}
]