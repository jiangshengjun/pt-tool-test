default: install

install:
	python3 -m venv .virtualenv
	.virtualenv/bin/pip install -r requirements.txt
