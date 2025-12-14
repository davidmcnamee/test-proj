# test-proj

This repository demonstrates:
- Required reviewers by folder (using GitHub Actions)
- Pre-commit mypy validation
- uv for dependency management

## Structure

- `jtz15/` - Files in this folder require review from @jtz15
- `davidmcnamee/` - Files in this folder require review from @davidmcnamee

## Development

Install dependencies with uv:
```bash
uv pip install -e ".[dev]"
```

Run mypy:
```bash
mypy .
```
