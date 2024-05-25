#!/bin/bash
# This is just an example file.
for EXAMPLEINDEX in $(seq 1 16); do
  echo "$(../helloworld/main.sh) $EXAMPLEINDEX"
done
