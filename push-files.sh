#!/bin/bash

rsync -av -e ssh ./* ronburetta:/public/ --exclude=.git --exclude=.gitignore --exclude=.idea --exclude=*.iml
