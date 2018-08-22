jupyter:
	docker run -v `pwd`/home:/home -p 8888:8888 --rm -it juliacn/docker:1.0 

bash:
	docker run -v `pwd`/home:/home -p 8888:8888 --rm -it juliacn/docker:1.0 bash
