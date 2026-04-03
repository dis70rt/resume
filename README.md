# LaTeX Resume

This repository contains my professional resume, written in LaTeX and built to be compiled cleanly and quickly.

## Structure
The entire resume is contained within a single file: `resume.tex`. It has been simplified from a modular structure into a single, clean document to make editing straightforward.

## Compiling the Resume

You will need a LaTeX distribution (like TeX Live or MacTeX) installed on your machine. To generate the PDF, simply run:

```bash
pdflatex -jobname=sample resume.tex
```

This will produce `sample.pdf` in the same directory. You can replace `sample` with whatever name you'd like your output PDF to have.

## Dependencies

This resume uses standard LaTeX packages, but requires a few styling extensions that might be missing from minimal or default Linux TeX installations (most notably, `fontawesome5` for social/contact icons). 

If you get a `File not found` error for a `.sty` file during compilation, here is how to install the required packages on various systems:

### Fedora / Red Hat
```bash
sudo dnf install -y texlive-latex texlive-fontawesome5 texlive-enumitem texlive-titlesec texlive-fancyhdr texlive-tabularx texlive-geometry
```
*(Note: Fedora cleanly installs exact dependencies using the `tex(...)` syntax as well: e.g. `dnf install 'tex(fontawesome5.sty)'`)*

### Ubuntu / Debian
```bash
sudo apt-get update
sudo apt-get install texlive-latex-base texlive-latex-extra texlive-fonts-extra
```

### macOS (Homebrew)
macOS users can install the full MacTeX distribution which includes all required packages:
```bash
brew install --cask mactex
```

## Making Edits

You can edit the content directly inside `resume.tex`. The document is organized using structural comments (e.g., `% EDUCATION`, `% EXPERIENCE`) to help you easily locate the sections.
