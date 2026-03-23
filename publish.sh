#!/bin/zsh
git add index.html README.md publish.sh
git commit -m "Update circadian clock: $(date '+%Y-%m-%d %H:%M:%S')" || true
git push
