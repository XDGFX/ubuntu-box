app_name = ubuntu-box

build:
	@docker build -t $(app_name) .

run:
	docker run --name $(app_name) -t -i $(app_name)
