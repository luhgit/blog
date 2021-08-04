#!/bin/bash
jekyll build --incremental --config _config-dev.yml
jekyll serve --watch --config _config-dev.yml