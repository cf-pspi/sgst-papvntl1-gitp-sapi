%dw 2.0
output application/json
---
sizeOf((payload.values.keyId filter(item, index) -> (item contains vars.TransactionID)) orderBy $)