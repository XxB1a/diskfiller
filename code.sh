#!/bin/bash

fillit() {

spam=$( command date +%s | sha256sum | base64 | head -c 32 ; echo )
spamindex=$( command less spam.txt )
printf "$spamindex " >owo_$spam$spam$spam$spam.exe
fillit

}

fillit
