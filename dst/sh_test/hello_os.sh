#!/bin/bash

touch $2
sed -n '8p' -n $1 >> $2
sed -n '32p' -n $1 >> $2
sed -n '128p' -n $1 >> $2
sed -n '512p' -n $1 >> $2
sed -n '1024p' -n $1 >> $2