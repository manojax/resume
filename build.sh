#!/bin/sh

docker build -t latex .
docker run --rm -i -v "$PWD":/data latex pdflatex buichikien_resume.tex