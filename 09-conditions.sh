#!/bin/bash

NUMBER=$1

if [$NUMBER -gt 10]
then
  echo "given number is $NUMBER greater than 10"
else
  echo "given number is $NUMBER less than 10"
fi    