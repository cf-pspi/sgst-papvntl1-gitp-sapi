%dw 2.0
output application/json
---
{
	"externalSystem": payload.externalSystem,
	"flatFileName": payload.flatFileName,
	"flatFileExtension": payload.flatFileExtension,
	"subsidiary": payload.subsidiary
}