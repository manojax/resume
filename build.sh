#!/bin/sh

docker run --rm -i -v "$PWD":/data latex pdflatex buichikien_resume.tex