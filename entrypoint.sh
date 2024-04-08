#!/bin/sh -l

echo "Hola $1"
tiempo=$(date)
echo "tiempo=$tiempo" >> $GITHUB_OUTPUT

