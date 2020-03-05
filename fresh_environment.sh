#!/usr/bin/env bash

set -ex

function install_essentials() {
	sudo apt-get update
	sudo apt-get install -yqq --no-install-recommends \
	awscli \
	curl \
	git \
	postgresql-client \
	python3 \
	python3-pip \
	sublime-text \
	vim \
	zsh \
}

