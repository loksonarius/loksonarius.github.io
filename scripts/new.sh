#!/usr/bin/env bash
# new.sh NAME SLUG
#
# Wraps the 'hugo new content' command to provide a 'name-first' parameter
# experience. This script is entirely meant to be called from the 'just new'
# command.

set -ex

NAME=$1
SLUG=$2
SED_ESCAPED_NAME=$(echo "${NAME}" | sed -e 's/&/\&/g')
TARGET="content/posts/${SLUG}.md"

hugo new content $TARGET
sed -i "s/REPLACEME/${SED_ESCAPED_NAME}/" "${TARGET}"
