# requests
Allows interaction with the internet.

!!! Warning
    Malice doesn't support **HTTPS**, which means you are stuck with **HTTP**.

!!! Warning
    Functions on this page have not been tested because I'm not even bothering with HTTP. - Quad

## Functions

``.get(url: string)``

Makes a GET request.

``.post(url: string, parameters: string)``

Makes a POST request.

``.post_typed(url: string, pparameters: string, type: string)``

Makes a POST request with a specific [Content-Type](https://developer.mozilla.org/en-US/docs/Web/HTTP/Headers/Content-Type).