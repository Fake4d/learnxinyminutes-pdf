# Learn X in Y minutes - PDF

[Learn X in Y minutes](http://learnxinyminutes.com) as PDF. Source of the files = https://github.com/adambard/learnxinyminutes-docs

## Download the German version of the files

* Downloads (The German version all-in-one PDF and the single topic PDF files) are hosted on [GitHub Releases](https://github.com/fake4d/learnxinyminutes-pdf/releases/tag/v2020.09.25)
* [learnxinyminutes.pdf](https://github.com/fake4d/learnxinyminutes-pdf/releases/tag/v2020.09.25/learnxinyminutes.pdf) is the all-in-one PDF.
* The individual PDF files can be found as [release attachments](https://github.com/fake4d/learnxinyminutes-pdf/releases/tag/v2020.09.25).

### Requirements for using the scripts

* Python 3
* Pandoc
* TeX Live: XeTeX and packages

On Ubuntu 20.04 just type "sudo apt install pandoc texlive-xetex"

### Instructions

1. Download the input markdown files (example: "css-de.html.markdown") of choice from https://github.com/adambard/learnxinyminutes-docs and save them directly into the folder "input"
2. Run `python gen-full-pdf.py`. It generates the all-in-one pdf. 
3. Run `./gen-single-pdf.sh`. It generates the individual pdf-s. Note that this takes the generated files from Python script (in "/input" directory) as the input.
