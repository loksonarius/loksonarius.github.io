serve:
    hugo server -D

build:
    hugo --minify

new name:
    ./scripts/new.sh \
    	'{{ name }}' \
    	'{{ trim(replace_regex(replace_regex(replace_regex(replace_regex(lowercase(name), '[^a-z0-9 -]', '-'), '\s+', '-'), '-+', '-'), '-+$', '')) }}'

clean:
    git clean -f

alias b := build
alias s := serve
alias n := new
