# Install dependencies with uv
install:
    uv pip install -e ".[dev]"

# Run mypy type checking
mypy:
    mypy .

# Run mypy with verbose output
mypy-verbose:
    mypy --verbose .

# Check ruff formatting
ruff-format-check:
    ruff format --check .

# Auto-fix ruff formatting
ruff-format:
    ruff format .

# Run ruff linter
ruff-lint:
    ruff check .

# Auto-fix ruff lint issues
ruff-fix:
    ruff check --fix .

# Run all ruff checks
ruff: ruff-format-check ruff-lint

# Install dependencies and run all checks
check: install mypy ruff

# List all available commands
list:
    @just --list
