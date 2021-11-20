#!/bin/bash
mkdir KoziiOleh
cd ./KoziiOleh
mkdir TAA TBB TDK
echo "Group:KI-406 Date:20.11.2021" >> TBB/Oleh.txt
echo "ukraine2342@gmail.com" >> TDK/Kozii.txt
if grep -E  "\b[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,6}\b" TDK/Kozii.txt
then
echo "Це пошта"
else
echo "Неправильний ввід"
fi