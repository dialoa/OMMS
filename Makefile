.PHONY: help
help:
	@echo Use `make html` to update the html only. See Makefile for other available targets.

.PHONY: all
all:
	quarto render --profile pdf

# --no-clean avoids deleting the PDF
.PHONY: html
html:
	quarto render --no-clean

.PHONY: pdf
pdf:
	quarto render --profile pdf -t pdf --no-clean
