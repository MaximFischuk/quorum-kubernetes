#!/bin/bash

docker run -it --entrypoint=bootnode -v $(pwd)/configs:/keys quorumengineering/quorum:2.2.3 --genkey=/configs/nodekey
docker run -it --entrypoint=bootnode -v $(pwd)/configs:/keys quorumengineering/quorum:2.2.3 --nodekey=/configs/nodekey --writeaddress >> $(pwd)/configs/nodeid
