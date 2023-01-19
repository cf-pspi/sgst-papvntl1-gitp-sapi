%dw 2.0
output application/java
---
payload.^raw  as Binary {class : "byte[]"}