#!/bin/bash

rsync -av -e ssh ./* ronburetta.com@shell1c45.carrierzone.com:/public/ --exclude=.git --exclude=.gitignore --exclude=.idea --exclude=*.iml