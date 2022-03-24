all: install

install:
	cargo build --release
	sudo cp target/release/help-ukraine /usr/bin/help-ukraine

uninstall:
	sudo rm -f /usr/bin/help-ukraine
