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
	cd ../source_hdocmsu.github.io
	git rm -rf *
	cp -rf ../hdocmsu.github.io/* .
	git add *
	git commit -m "updated source code for hdocmsu.github.io personal webpage"
	git push
	cd ../hdocmsu.github.io
	echo "done pushing source code for hdocmsu.github.io"

deploy_and_backup_source:
	make deploy
	make backup_source
