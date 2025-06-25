#!/bin/bash

sec="super_secret_super_key_for_super_secret_super_stuff"
echo $sec

foo=${SUPER_SECRET}
for (( i=0; i<${#foo}; i++ )); do
  echo -n "${foo:$i:1}"
done
