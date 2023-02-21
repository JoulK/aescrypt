#!/bin/sh

## Example encrypt
echo aescrypt -e -p $FILE_PASSWORD

## Example decrypt
echo aescrypt -d -p $FILE_PASSWORD

## Example pipe
echo "cat file-with-lines | aescrypt -e -p $FILE_PASSWORD - >chiphered_file.aes"
