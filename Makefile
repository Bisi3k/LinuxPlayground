setup: clean
	docker run -itd --name ubuntu --restart always ubuntu:22.04

enter:
	docker container attach ubuntu

restart:
	docker container start ubuntu

stop:
	docker container stop ubuntu

clean: 
	docker container prune -f
