#!/bin/bash

foo=${SUPER_SECRET}
for (( i=0; i<${#foo}; i++ )); do
  echo -n "${foo:$i:1}"
done
