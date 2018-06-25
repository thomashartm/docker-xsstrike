# Dockerized XSSStrike

Quick and simple installation and execution scripts for https://github.com/s0md3v/XSStrike to run it inside a docker container.

## Build and Run

Installation, build and running the dockerized XSSstrike scanner is managed through the run.sh shell script.
Please make sure the script is executable.
	
	chmod u+x run.sh

The following command builds checks out XSSStrike v2.0 into the local app directory. 
It will replace the app directory if there is already one.

	./run.sh install

Build the docker image

	./run.sh build

Starts the container in interactive mode and triggers the scanner. The image has to be build first.

	./run.sh scan


## Help

Just use the run.sh script without parameters to see all options

	./run.sh

## License

It's just a dumb script ...

Licensed under the WTFPL - DO WHAT THE FUCK YOU WANT TO PUBLIC LICENSE (Version 2)


