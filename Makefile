.ONESHELL:
SHELL := /bin/bash
SRC = $(wildcard ./*.ipynb)


install_bundle:
	bundle install

serve_docs:
	bundle exec jekyll serve


deploy:
	./bin/deploy --user

backup_source:
	echo "copy everything from hdocmsu.github.io to source_*"
	cp -rf * ../source_hdocmsu.github.io
	echo "change dir to source_*"
	cd ../source_hdocmsu.github.io
	echo "git add all"
	git add *
	echo "git commit"
	git commit -m "updated source code for hdocmsu.github.io personal webpage"
	echo "git push"
	git push
	echo "done pushing source code for hdocmsu.github.io"

