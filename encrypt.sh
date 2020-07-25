#!/bin/bash

clear

echo ""
echo "(1)Encrypt"
echo "(2)Decrypt"
echo ""

read -p "Enter your number : " an

if [ $an == 1 ]
then
read -p  "Enter your word to encrypt: " any
echo ""
echo "Wait"
echo $any | base64

elif [ $an == 2 ]
then
read -p  "Enter your word to Decrypt: " any
echo ""
echo $any | base64 -d
echo ""
else
echo "Worng cmd"
read a1
fi

