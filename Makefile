all: resume

resume:
	-mkdir build
	cd build && pdflatex ../sdb_final.tex
	open build/sdb_final.pdf

.PHONY: clean
clean:
	rm -rf build
