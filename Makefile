.PHONY: install test lint format check clean

install:
	pip install -e .[dev]

test:
	pytest -v

lint:
	ruff check src tests

format:
	black src tests

check:
	black --check src tests
	ruff check src tests

clean:
	rm -rf .pytest_cache
	rm -rf __pycache__
	rm -rf src/**/*.pyc
