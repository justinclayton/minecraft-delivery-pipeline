#!/bin/bash

DESIRED_SEED=$1

docker run -it --rm --name minecraft-seed-maker -v $PWD/seeds:/seeds -e EULA=TRUE -e LEVEL="../seeds/$DESIRED_SEED" -e SEED=$DESIRED_SEED mc
