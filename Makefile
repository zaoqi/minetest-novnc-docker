build:
	docker build -t minetest-novnc-docker .

run: build
	docker run --rm -p 8080:8080 minetest-novnc-docker

shell: build
	docker run --rm -ti -p 8080:8080 minetest-novnc-docker bash
