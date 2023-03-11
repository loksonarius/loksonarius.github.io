default: serve

alias b := build
alias c := clean
alias s := serve
alias su := setup
alias u := update

# Update dependencies
update full="false":
	{{ full }} && rm -rf vendor Gemfile.lock || true
	bundle update

# Build site
build:
	bundle exec jekyll serve -H localhost

# Clean repo
clean:
	git clean -f

# Serve site locally
serve:
	bundle exec jekyll serve -H localhost

# Install dependencies
setup:
	bundle
