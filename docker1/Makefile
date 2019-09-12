init:
	docker build -t sdntreba -f docker/dockerfile .

run:
	docker run --rm -it --name treba sdntreba bash
attach:
	docker exec it treba bash