Coding Standards
================

What is this?
-------------
This is an in-progress document that clarifies our coding Standards. Click on "Coding Standards Rocketry 2019.md" or the pdf version to look at it.

How to compile?
---------------
Get yourself a `pandoc` installation, and a `LaTeX` install.
If you need help with getting LaTeX, then use the instructions from [here.](https://www.ctan.org/starter)

Once you've got those things, just use the makefile to generate yourself a nice looking PDF file. The makefile is in progress, and will be updated with more filetypes later.

What is this pandoc and LaTeX and Markdown you speak of?
--------------------------------------------------------
These are three separate tools that work together to let us generate this cool looking pdf without knowing some complicated syntax.

Pandoc is a document converter that can convert almost any type of document to any other kind of document very easily. Here, we're using it to convert a markdown file (will be explained in a bit) to a pdf.

Markdown is a markup syntax that is designed to be easy to learn and to read. [Github](https://guides.github.com/features/mastering-markdown/) has a pretty nice guide on how to use it. Even this readme is written in markdown. The flavor we're using here is called pandoc markdown, and the entire syntax can be found [here.](https://pandoc.org/MANUAL.html#pandocs-markdown)

LaTeX is the tool that pandoc uses to generate the PDFs. First pandoc converts the markdown file into something that can be parsed by tex2pdf, and then it converts it to PDF. Pretty cool, huh?