## Linux Playground

Initial idea is to have a linux environment which can be easily spin up, broken and again spin up.

It will be based on docker containers with ubuntu images (or even smaller ones), Makefile to make spinning up easier for non-container users and list of commands for that Makefile to clean up.

Requirements for host system:
- git
- docker (at least engine)

Requirements for environment:
- Multipurpose Dockerfile
- Directory with additional files which can be copied into the contianer
- Makefile with instructions to clean and start env
- List of commands to use with makefile

Current Makefile usage:
- **make setup** - clean containers to aviod name conflict and start container named 'ubuntu'
- **make enter** - attach terminal to container
- **make stop** - stop the container
- **make clean** - remove all stopped containers
