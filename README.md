## Linux Playground

Requirements for host system:
- git
- docker (docker engine is sufficient)

Current Makefile usage:
```
make setup 									# clean containers to aviod name conflict and start container named 'ubuntu'
make enter 									# attach terminal to container
make stop 									# stop the container
make clean 									# remove all stopped containers
make copy	TARGET= SOURCE=		# copying SOURCE file to TARGET location (/ if TARGET empty) 
```
