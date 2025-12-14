# test-proj

This repository demonstrates:
- Required reviewers by folder (using GitHub Actions)
- Pre-commit mypy validation (required)
- Pre-commit ruff formatting and linting (informational)
- uv for dependency management

## Structure

- `jtz15/` - Files in this folder require review from @jtz15
- `davidmcnamee/` - Files in this folder require review from @davidmcnamee

## Development

Using just (recommended):
```bash
# Install dependencies
just install

# Run mypy type checking (required for PR approval)
just mypy

# Run ruff format check
just ruff-format-check

# Auto-fix ruff formatting
just ruff-format

# Run ruff linter
just ruff-lint

# Auto-fix ruff lint issues
just ruff-fix

# Run all ruff checks
just ruff

# Install dependencies and run all checks (mypy + ruff)
just check
```

Or manually with uv:
```bash
# Install dependencies
uv pip install -e ".[dev]"

# Run mypy
mypy .

# Check formatting
ruff format --check .

# Fix formatting
ruff format .

# Run linter
ruff check .

# Fix lint issues
ruff check --fix .
```
