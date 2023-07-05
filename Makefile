new:
	cargo new --bin ./src/$(N) --vcs none

new-lib:
	cargo new --lib ./src/$(N) --vcs none

build:
	cargo build --manifest-path ./src/${N}/Cargo.toml

run:
	cargo run --manifest-path ./src/${N}/Cargo.toml