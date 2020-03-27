#!/bin/sh
cd src
go build -o ../build/reactapp
cd ../
./build/reactapp