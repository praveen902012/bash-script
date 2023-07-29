#!/usr/bin/env bash
cat logo.set
echo "Do you want to install MariDB..?(Y/n)"
read name

if [ "$name" = "Y" ]
then
  echo "Installing MariDB"
fi

