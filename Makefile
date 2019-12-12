.PHONEY: test

run:
	@export PYTHONPATH="${PYTHONPATH}:." && python garbanzo/main.py
test:
	@export PYTHONPATH="${PYTHONPATH}:." && python -m unittest discover tests
server:
	@export PYTHONPATH="${PYTHONPATH}:." && python garbanzo/server.py