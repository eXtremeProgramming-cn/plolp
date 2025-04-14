#!/bin/bash

export NAME='Pattern Language of LLM Prompting' && \
export VERSION='0.1' && \
rm -rf output && \
mkdir -p output && \
echo "generating pdf for whole book ..." && \
# ls catalog_en/*.md |xargs \
# 	pandoc -f markdown --pdf-engine=xelatex --template=./pandoc.template \
# 	-s -o output/$NAME-v$VERSION.pdf --toc -V documentclass=book
ls catalog_en/*.md |xargs pandoc -f markdown --pdf-engine=xelatex -o book.pdf --toc -V documentclass=book 
