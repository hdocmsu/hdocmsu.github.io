.ONESHELL:
SHELL := /bin/bash
SRC = $(wildcard ./*.ipynb)


install_bundle:
	bundle install

serve_docs:
	bundle exec jekyll serve


deploy:
	./bin/deploy --user

