run:
	python main.py
 
docker:
	docker build -t vidbina/k8stutorial .
 
push:
	docker push vidbina/k8stutorial
 
run-docker:
	docker run -it --rm vidbina/k8stutorial
