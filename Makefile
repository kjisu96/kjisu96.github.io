all:
	rbenv exec bundle _2.2.19_ install
	rbenv exec bundle _2.2.19_ exec jekyll serve \
  		--livereload \
  		--force_polling

bundle:
	bundle install
	bundle update
	bundle install
