## Testing Requirements

All changes must pass `python test_environment.py` before committing.
Any code added to `src/` must have a corresponding test in `tests/`
that passes with `pytest tests/ -v`.

## Secrets Policy

Do not include API keys, database passwords, file paths containing
personal data, or raw data content in any prompt. Never commit
`.env`, `*.key`, or any file containing credentials.

## Scope Boundaries

Agents may edit files in `src/` and `notebooks/`.
Do not modify `requirements.txt` without human review.
Do not modify `setup.sh` without running and testing the result locally.
Do not touch `.gitignore` without confirming the change doesn't
accidentally exclude source files.

## Reproducibility Standard

All AI-assisted changes must run locally before committing.

Every change must:
- run successfully in the local environment
- pass `test_environment.py`
- produce the expected output

AI-generated code must always be verified before pushing to the repository.