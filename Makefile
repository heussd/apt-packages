default: build install

build:
	equivs-build th-ubuntu-base
	equivs-build th-ubuntu-base-gui

install:
	sudo apt --fix-broken install -y ./th-ubuntu-base_1.0_all.deb
	sudo apt --fix-broken install -y ./th-ubuntu-base-gui_1.0_all.deb
