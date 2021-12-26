%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "Your flight booking has been cancelled successfully"
})