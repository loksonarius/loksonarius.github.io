default: serve

alias b := build
alias c := clean
alias n := new
alias s := serve
alias su := setup
alias u := update

# Build site
build:
	bundle exec jekyll serve -H localhost

# Clean repo
clean:
	git clean -f

# Scaffold a new post
new +name:
	#!/usr/bin/env bash
	cp _posts/.base "_posts/$(date +%Y-%m-%d)-{{ kebabcase(name) }}.md"

# Serve site locally
serve:
	bundle exec jekyll serve -H localhost

# Install dependencies
setup:
	bundle

# Update dependencies
update full="false":
	{{ full }} && rm -rf vendor Gemfile.lock || true
	bundle update
