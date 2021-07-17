#!/bin/sh

install_user_dots () {
	# shellcheck disable=SC2035
	cd user &&\
	stow * -t ~
	cd .. || return

}

install_root_dots () {
	# shellcheck disable=SC2035
	cd root &&\
	sudo stow * -t /
	cd .. || return
}

install_repo () {
	git clone "https://github.com/nimaipatel/$1" "$HOME/.local/share/src/$1" 1>/dev/null &&\
	cd "$HOME/.local/share/src/$1" &&\
	sudo make clean install && make clean 1>/dev/null
}

install_repo_all () {
	for prog in dwm dwmblocks st dmenu sxiv ; do
		install_repo "$prog"
	done
}

install_paru () {
	cd "$HOME/.local/share/src" &&\
	curl -sO https://aur.archlinux.org/cgit/aur.git/snapshot/paru.tar.gz &&\
	tar -xvf paru.tar.gz &&\
	tar -xvf paru.tar.gz
}

pacman_install () {
	xargs sudo paru -S --noconfirm < ./main-repo-packages 
}

aur_install () {
	xargs paru -S --noconfirm < ./aur-packages 
}
