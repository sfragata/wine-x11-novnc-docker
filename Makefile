build:
	docker build -t wine-x11-novnc-docker .

run:
	docker run --rm -d -p 9010:9010 --name wine-docker -v /Users/Silvio.Silva/temp/wine:/wine wine-x11-novnc-docker

shell:
	docker exec -ti wine-docker bash

logs:
		docker logs wine-docker
