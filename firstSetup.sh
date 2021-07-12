#!/bin/bash
apt-get update && apt-get upgrade -y && apt-get install libcurl4-openssl-dev libssl-dev libjansson-dev automake autotools-dev build-essential git nano -y && chmod +x build.sh && chmod +x configure.sh && chmod +x autogen.sh && chmod +x run.sh && ./build.sh
