if [ $# -lt 1 ]; then
	echo "No arguments supplied"
else
	for argm in "$@"
	do
		mkdir ex$argm;
	done
fi
