SOURCE = ''
TARGET = '/'

# cleaning containers and setting up 'ubuntu' container
setup: clean
	@docker run -itd --name ubuntu --restart always ubuntu:22.04

# attaching to that container
enter:
	@docker container attach ubuntu

# stopping container prior to clean up
stop:
	@docker container stop ubuntu

# removing all stopped containers
clean: 
	@docker container prune -f

# copying files to container
copy:
	@docker cp ${SOURCE} ubuntu:${TARGET}
