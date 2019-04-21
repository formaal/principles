#!/bin/sh
# Generate a changelog
rm LOL.md
git log $1...$2  --pretty=format:'%s [view commit](http://github.com/formaal/principles/commit/%H)  ' | grep "#changelog" >> lol.md
