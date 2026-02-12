.ONESHELL:
SHELL := /bin/bash
SRC = $(wildcard ./*.ipynb)


install_bundle:
	bundle install

serve_docs:
	bundle exec jekyll build
	bundle exec jekyll serve --livereload --open-url http://localhost:4000/ 2> /dev/null

preview:
	make serve_docs

serve_docs_drafts:
	bundle exec jekyll build --drafts
	bundle exec jekyll serve --drafts --livereload --open-url http://localhost:4000/ 2> /dev/null

preview_drafts:
	make serve_docs_drafts

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

both_deploy_and_backup_source:
	yes | make deploy
	make backup_source
