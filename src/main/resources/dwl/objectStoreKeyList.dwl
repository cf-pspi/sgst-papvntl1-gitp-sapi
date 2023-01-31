%dw 2.0
output application/json
---
(vars.objectStoreKeyList.keyId filter(item, index) -> (item contains vars.TransactionID)) orderBy $