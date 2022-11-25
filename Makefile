.PHONY: app alias clean
.DEFAULT_GOAL := alias

clean:
	rm -fr dist
alias: clean
	python3 setup.py py2app -A
app: clean
	python3 setup.py py2app