#!/bin/bash

docker build -t localstrongswan .
docker run -it -v $(pwd):/strongswan localstrongswan /bin/bash
