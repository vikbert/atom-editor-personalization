#!/usr/bin/env bash

rsync -avzh --exclude=compile-cache --exclude=storage --exclude=.apm --exclude=.node-gyp --exclude=.git /Users/vikbert/.atom ./atom-settings
