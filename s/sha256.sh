#!/bin/sh

openssl dgst -sha256 -binary "$1" | openssl base64
