# test-proj

This repository demonstrates:
- Required reviewers by folder (using GitHub Actions)
- Pre-commit mypy validation
- uv for dependency management

## Structure

- `jtz15/` - Files in this folder require review from @jtz15
- `davidmcnamee/` - Files in this folder require review from @davidmcnamee

## Development

Using just (recommended):
```bash
# Install dependencies
just install

# Run mypy type checking
just mypy

# Install dependencies and run mypy
just check
```

Or manually with uv:
```bash
# Install dependencies
uv pip install -e ".[dev]"

# Run mypy
mypy .
```
