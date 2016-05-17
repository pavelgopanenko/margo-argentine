all:
	$(MAKE) pdf

pdf:
	mkdir -p ./build
	markdown-pdf -f A4 --out ./build/argentine.pdf -s ./style.css ./argentine.md

clean:
	rm -rf ./build/*
