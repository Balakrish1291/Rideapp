%dw 2.0
import * from dw::test::Asserts
---
attributes must equalTo({
  "headers": {
    "content-type": "application/json",
    "user-agent": "PostmanRuntime/7.26.8",
    "accept": "*/*",
    "postman-token": "c27762df-f354-46a3-9812-b8a7a01bcb37",
    "host": "localhost:8081",
    "accept-encoding": "gzip, deflate, br",
    "connection": "keep-alive",
    "content-length": "171"
  },
  "clientCertificate": null,
  "method": "POST",
  "scheme": "http",
  "queryParams": {},
  "requestUri": "/api/registrations",
  "queryString": "",
  "version": "HTTP/1.1",
  "maskedRequestPath": "/registrations",
  "listenerPath": "/api/*",
  "relativePath": "/api/registrations",
  "localAddress": "/127.0.0.1:8081",
  "uriParams": {},
  "rawRequestUri": "/api/registrations",
  "rawRequestPath": "/api/registrations",
  "remoteAddress": "/127.0.0.1:61938",
  "requestPath": "/api/registrations"
})