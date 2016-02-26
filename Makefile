run:
	python main.py
 
docker:
	docker build -t mobilityhouse/k8stutorial .
 
push:
	docker push mobilityhouse/k8stutorial
 
run-docker:
	docker run -it --rm mobilityhouse/k8stutorial