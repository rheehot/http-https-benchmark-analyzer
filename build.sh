#!/bin/bash

# compile
gcc -o http_client http_client.c
gcc -c -o https_client.o https_client.c
gcc -o https_client https_client.o -lssl -lcrypto
