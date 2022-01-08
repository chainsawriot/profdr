create_demo:
	bundle exec jekyll build -d docs --config _config_ghp.yml
gem:
	gem build profdr.gemspec
