# Flying Notes Pandoc

This directory contains flying notes written in Markdown and compiled to PDF with Pandoc.

## Deprecated

The contents of this repository have been transferred with minimal transformation to [flying-notes-vitepress](https://github.com/dpwiese/flying-notes-vitepress) which will serve as the source of truth and the repository into which any future edits will be committed.
This repository exists primarily as a reference for the Make and Pandoc configuration used to convert a large body of Markdown files into various PDF documents.

## Compiling

Duplicate `sample.env` as `.env` and populate the variables as needed.
Pandoc will use the default user data directory to look for the Pandoc template and filters.
If compiling in an environment where the default user data directory is not used, or these files are stored somewhere else, this must be passed to Pandoc using the `--data-dir` option.
To determine the user data directory run `pandoc -v`.

The Pandoc config used when generating the outputs can be found at [dpwiese/.pandoc](https://github.com/dpwiese/.pandoc).

Finally, avigate to the project directory and run `make pdf` to generate all the PDFs.

## Dependencies

The current version of pandoc used is:

```
pandoc 3.1.11.1
Features: +server +lua
Scripting engine: Lua 5.4
```

The LaTeX headers and Lua filters references in `defaults.yaml` are provided by [dpwiese/.pandoc/5e0ff35](https://github.com/dpwiese/.pandoc/tree/5e0ff35a77f6bb28588caf7788aa146754528d54) which contains the (slightly modified) [Eisvogel](https://github.com/Wandmalfarbe/pandoc-latex-template) LaTeX template version [2.4.2](https://github.com/Wandmalfarbe/pandoc-latex-template/releases/tag/2.4.2)
