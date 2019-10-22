all:
	pandoc "Coding Standards Rocketry 2019.md" --out "Coding Standards Rocketry 2019 tmp.pdf" --highlight-style monochrome 

master:
	pandoc "Coding Standards Rocketry 2019-2.md" --out "Coding Standards Rocketry 2019.pdf" --highlight-style monochrome 
one:
	--pdf-engine xelatex