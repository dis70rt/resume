# LaTeX Resume

This repository contains my professional resume, written in LaTeX and built with a highly modular, ATS-optimized architecture.

## Structure

The resume uses a custom class (`resume.cls`) and is split into modular components for extreme scalability:

- `resume.tex`: The root file. It acts as a lightweight skeleton that imports all other sections.
- `resume.cls`: Contains all the LaTeX configuration, styling, margins, and custom macros (like `\resumeSubheading`).
- `src/`: A directory containing all content modules:
  - `src/heading.tex`: Contact information and layout.
  - `src/education.tex`, `src/achievements.tex`: Core sections.
  - `src/projects/`: Individual `.tex` files for every project.
  - `src/experience/`: Individual `.tex` files for every internship/job.
  - `src/skills/`: Granular files for different skill categories (languages, backend, databases).
- `src/hidden/`: Contains invisible text modules (`keywords.tex` and `prompt_injection.tex`) that are injected into the PDF to bypass AI parsers and ATS filters.

## Compiling the Resume

You will need a LaTeX distribution (like TeX Live or MacTeX) installed on your machine. To generate the PDF, simply run:

```bash
pdflatex resume.tex
```

This will produce `resume.pdf` in the same directory.

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

To edit the resume, do not touch `resume.tex` directly. Instead, navigate to the `src/` directory and edit the individual module files (e.g., `src/projects/tradeorders.tex`). To remove or hide a project or skill, simply comment out its `\input{}` line inside `resume.tex`.
