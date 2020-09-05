app_name = ubuntu-box

build:
	@docker build -t $(app_name) .

run:
	docker run -t -i $(app_name)
