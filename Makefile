new:
	cargo new --bin ./src/$(N) --vcs none

new-lib:
	cargo new --lib ./src/$(N) --vcs none

build-run:
	cargo build --manifest-path ./src/${N}/Cargo.toml && cargo run --manifest-path ./src/${N}/Cargo.toml

build:
	docker-compose build

up:
	docker-compose up -d

down:
	docker-compose down

restart:
	docker restart rust