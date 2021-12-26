%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "\"You called the function 'map' with these arguments: \n  1: String (\"\")\n  2: Function ((payload:Any, index:Any) -> ???)\n\nBut it expects arguments of these types:\n  1: Array\n  2: Function\n\n\n4| payload filter(\$.airline == 'indigo') map((payload,index) ->\n                                         ^^^\nTrace:\n  at anonymous::filter (line: 4, column: 39)\n  at anonymous::map (line: 4, column: 9)\n  at anonymous::main (line: 4, column: 39)\" evaluating expression: \"%dw 2.0\noutput application/json\n---\npayload filter(\$.airline == 'indigo') map((payload,index) ->\n{\n\tid: payload.id,\n\tairline: payload.airline,\n\tsource: payload.source,\n\tdestination: payload.destination,\n\tdepartureDate: payload.departureDate,\n\tdepartureTime: payload.departureTime,\n\tarrivalTime: payload.arrivalTime,\n\tprice: payload.price\n})\"."
})