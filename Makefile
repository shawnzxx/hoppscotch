.PHONY: setup teardown

setup:
	docker compose up -d

teardown:
	docker compose down
