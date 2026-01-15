# LaTeX Resume

This is a LaTeX-based resume.

## Main File
The main LaTeX file is `resume.tex`.

## Compilation
To compile the resume and generate a PDF, use a LaTeX distribution (like TeX Live) and run:
```bash
pdflatex resume.tex
```
You may need to run it twice for cross-references (like table of contents or page numbers, if any) to be correctly generated.

## Dependencies
This resume uses several LaTeX packages. A key one is `fontawesome5` for icons.
On Debian/Ubuntu-based systems, you can install this and other common font packages with:
```bash
sudo apt-get update
sudo apt-get install texlive-fonts-extra
```
Other packages used are listed in `resume.tex` (e.g., `lato`, `titlesec`, `hyperref`, etc.) and are generally included in standard TeX Live installations or can be installed via `tlmgr` or your system's package manager.

## Structure
The resume is structured into several parts, with content for different sections (like heading, education, experience) included from files in the `src/` directory.
The file `custom-commands.tex` (included via `\include{custom-commands}`) likely defines custom LaTeX commands used throughout the resume.
