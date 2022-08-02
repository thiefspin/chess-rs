build:
	echo "Cleaning.."
	cargo clean
	echo "Building..."
	cargo build
	echo "Copying assets..."
	cp -r ./assets ./target/debug/


