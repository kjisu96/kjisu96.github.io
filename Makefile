all:
	bundle exec jekyll serve --livereload --watch --force_polling

bundle:
	bundle install
	bundle update
	bundle install
