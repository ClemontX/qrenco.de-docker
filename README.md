[![Build status](https://dev.azure.com/clemont/ClemontX.DE/_apis/build/status/ClemontX.DE-Docker%20container-CI)](https://dev.azure.com/clemont/ClemontX.DE/_build/latest?definitionId=3)
# qrenco.de-docker
This is a simple Container-Image running [qrenco.de](https://github.com/endroid/qr-code).
Feel free to take a look on the original repository.
## Usage
`
docker run -tid -p 8003:8003 clemontx/qrenco.de
`
To have it running on another local port, just change the first 8003 before the : to another local machine port you want to use.
## Sample
A sample deploy is available [here](https://qr.cxde.link)
