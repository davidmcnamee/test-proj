# Install dependencies with uv
install:
    uv pip install -e ".[dev]"

# Run mypy type checking
mypy:
    mypy .

# Run mypy with verbose output
mypy-verbose:
    mypy --verbose .

# Install dependencies and run mypy
check: install mypy

# List all available commands
list:
    @just --list
