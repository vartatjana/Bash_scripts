#!/bin/bash

for file in *.txt; do
    sed -i 's/^\(..\{2\}\).\{1\}/\10/g' "$file"
done
