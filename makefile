# Project directories
SRC := $(CURDIR)/src
OUT := $(CURDIR)/out

# Get variables from .env file
.EXPORT_ALL_VARIABLES:
include .env

# Find all Markdown source files
SRC_FILES := $(wildcard $(SRC)/**/**/*.md) $(wildcard $(SRC)/**/*.md) $(wildcard $(SRC)/*.md)

# Define a pdf output that maps from each md file in src, but filter out the includes
# directory, as those Markdown source files should not produce corresponding PDFs
FILTERED_SRC_FILES := $(filter-out $(wildcard $(SRC)/includes/*.md), $(SRC_FILES))
FILTERED_SRC_FILES := $(filter-out $(wildcard $(SRC)/includes/**/*.md), $(FILTERED_SRC_FILES))
TARGETS := $(subst src,out, $(patsubst %.md, %.pdf, $(FILTERED_SRC_FILES)))

# External directories
PANDOC_OPTIONS=--from markdown

.PHONY: all list patch clean
.SILENT: all list patch clean

pdf: $(TARGETS)

list:
	@echo $(TARGETS)

$(OUT):
	mkdir -p $@

$(OUT)/%.pdf: $(SRC)/%.md | $(OUT)
	@mkdir -p $(dir $@)
	@$(PANDOC) $(PANDOC_OPTIONS) --defaults $(DEFAULTS) --resource-path $(RESOURCE_PATH) --metadata-file $(METADATA_FILE) $< -o $@

clean:
	- rm -rf $(OUT)/*
