#!/bin/bash

docker run -it -v $(pwd)/keys:/keys quorumengineering/tessera:0.9 -keygen -filename /keys/tm
