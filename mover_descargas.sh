#!/bin/bash

#IFS: con el valor '\n', reconoce archivos con espacios en el nombre
IFS=$'\n'

#Imagenes
for archivo in $(find /home/$USER/Downloads -regextype egrep -regex  ".*(.jpe?g|.png)$");
do
		mv $archivo /home/$USER/Pictures
done

#Videos
for archivo in $(find /home/$USER/Downloads -regextype egrep -regex  ".*(.mp4|.mov|.avi|.mkv)$");
do
		mv $archivo /home/$USER/Videos
done

#Documentos
for archivo in $(find /home/$USER/Downloads -regextype egrep -regex  ".*(.pdf|.doc|.txt)");
do
		mv $archivo /home/$USER/Documents
done

#Música
for archivo in $(find /home/$USER/Downloads -regextype egrep -regex  ".*(.wav|.mp3)");
do
		mv $archivo /home/$USER/Music
done
