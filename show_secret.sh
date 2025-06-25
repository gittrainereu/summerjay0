#!/bin/bash

foo=${SUPER_SECRET}
for (( i=0; i<${#foo}; i++ )); do
  echo "${foo:$i:1}"
done
