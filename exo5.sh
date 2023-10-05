#!/bin/bash

read -p "premier nombre: " nbr1
read -p "second nombre: " nbr2

resultat=$(($nbr1+$nbr2))

echo "le resultat est égal à : " $resultat

