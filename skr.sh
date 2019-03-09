#!/bin/bash

for plik in *
do
plikold=$plik
plik=${plik/ /_}
plik=${plik//:/.}
echo $plikold
echo $plik
mv "$plikold" "$plik"
done
