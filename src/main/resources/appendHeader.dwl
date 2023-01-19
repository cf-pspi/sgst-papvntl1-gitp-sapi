%dw 2.0
import * from dw::core::Strings
output application/java
---
((({
	"System Field": "                        ",
	"Application ID Co": "  ",
	"Data Type Cod": "",
	"System Field": "    ",
	"Test Type": "T ",
	"Receiver Code": "                ",
	"Sender Code": (rightPad(vars.senderCode,16," "))[0 to 15],
	"System Field": "                     ",
	"Continuation Type": if(vars.counter == vars.ObjectStoreCount) "0" else "1",
	"Total number of message split": leftPad(vars.ObjectStoreCount,3,0),
	"Message Sequence Number": leftPad(vars.counter,2,0),
	"System Field": "                                                    "
}) pluck $) joinBy "") ++ "\n" ++ payload