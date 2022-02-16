#!/bin/bash
for adres in $(cat ./adres.txt)
do
mutt -s "Wiadomosc SCR" $adres -a ./1.pdf < costam.txt
done