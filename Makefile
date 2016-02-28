run:
	python main.py
 
docker:
	docker build -t mobilityhouse/k8s-tut-vidbina .
 
push:
	docker push mobilityhouse/k8s-tut-vidbina
 
run-docker:
	docker run -P -it --rm mobilityhouse/k8s-tut-vidbina
