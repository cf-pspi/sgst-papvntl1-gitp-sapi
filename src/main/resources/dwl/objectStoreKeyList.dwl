%dw 2.0
output application/json
---
(payload.values.keyId filter(item, index) -> (item contains vars.TransactionID)) orderBy $