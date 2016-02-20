#!/bin/bash

FILES="template.html5 template.latex"
TARGET=/usr/share/pandoc-templates

mkdir -p $TARGET && cp $FILES $TARGET

