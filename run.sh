#/bin/bash

IMAGE='docker-xssstrike'

case "$1" in
	install)
		if [ -e app ]
		then
			echo "Delete existing app folder."
			rm -R app
		fi
		echo "Clone app folder from https://github.com/s0md3v/XSStrike.git"
		git clone https://github.com/s0md3v/XSStrike.git app
		;;
	build)
		docker build . -t $IMAGE
		;;
	scan)
		docker run --rm -i -t $IMAGE	
		;;
    *)
        echo "Usage: `basename $0`  {install|build|scan}"
        exit 1
        ;;
esac