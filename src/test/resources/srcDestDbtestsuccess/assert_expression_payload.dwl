%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "availableSeats": 28,
    "price": 1654.0,
    "destination": "DEL",
    "arrivalTime": |1970-01-01T19:09:55|,
    "departureDate": |2021-12-23T00:00:00|,
    "id": 1,
    "source": "PAT",
    "airline": "indigo",
    "totalSeats": 60,
    "departureTime": |1970-01-01T15:09:53|
  },
  {
    "availableSeats": 28,
    "price": 1975.0,
    "destination": "DEL",
    "arrivalTime": |1970-01-01T19:37:12|,
    "departureDate": |2021-12-25T00:00:00|,
    "id": 4,
    "source": "PAT",
    "airline": "airindia",
    "totalSeats": 90,
    "departureTime": |1970-01-01T15:37:09|
  }
])