.PHONY: setup teardown

setup:
	docker compose up -d --force-recreate

teardown:
	docker compose down
