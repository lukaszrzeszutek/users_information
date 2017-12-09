#!/bin/bash

#Przeszukiwanie plików konfiguracyjnych Linuxa

echo "Podaj nazwę użytkownika"
read uzytkownik

echo "Podaj ścieżkę do pliku"
read sciezka

spr=$(cat $sciezka | grep $uzytkownik || echo "Nie ma użytkownika $uzytkownik w pliku $sciezka")

echo $spr



