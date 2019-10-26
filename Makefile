all:
	pandoc "Coding Standards Rocketry 2019.md" --out "Coding Standards Rocketry 2019 tmp.pdf" --highlight-style pygments 
master:
	pandoc "Coding Standards Rocketry 2019.md" --out "Coding Standards Rocketry 2019.pdf" --highlight-style pygments 
one:
	--pdf-engine xelatex