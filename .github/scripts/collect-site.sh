#!/usr/bin/env bash
# Collect the files to publish into _site. This is the app's "build": deploy.yml and
# preview.yml both run it, so production and previews always get the same files.
# Add each file here in the PR that introduces it; cp fails the run if it is missing.
set -euo pipefail
rm -rf _site
mkdir _site
cp index.html _site/
