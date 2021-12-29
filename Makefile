.ONESHELL:
SHELL := /bin/bash
SRC = $(wildcard ./*.ipynb)


serve_docs:
	bundle exec jekyll serve


deploy:
	./bin/deploy --user

