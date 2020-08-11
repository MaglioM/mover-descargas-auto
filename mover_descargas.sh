#/bin/bash

for archivo in $(find /home/dinamo/Downloads -name "*.jpg"); do
	if [ -e "$archivo" ]; then
		mv $archivo /home/dinamo/Pictures
	fi
done
