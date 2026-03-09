[![Review Assignment Due Date](https://classroom.github.com/assets/deadline-readme-button-22041afd0340ce965d47ae6ef1cefeee28c7c493a6346c4f15d667ab976d596c.svg)](https://classroom.github.com/a/FdVrU54p)
# Hospital Admission Records Analysis

> **Integration Task – Module 1**  
> This project analyzes hospital admission records to help healthcare administrators track trends, identify bottlenecks, and generate insights for planning resources. The output includes charts, summary statistics, and exploratory reports highlighting patient admissions over time.

---

## Team Members

- Rand Abu Awwad
- Shahed Al-Zubi
- Rama Odeh  

---

## Project Overview

This project sets up a shared Python environment for analyzing hospital admission records for a regional health authority.
The goal is to ensure that all team members can easily reproduce the analysis by installing the same dependencies and running the same environment setup.

---


## Data Sources

Data is **not tracked in this repository**. Follow the setup instructions below to obtain and place the required files.  

Example placeholder for your raw data:
`data/raw/admissions.csv`


Place any original CSV or Excel files in the `data/raw/` folder before running analysis or tests.

---

## Setup Instructions

1. Clone the repository:

```bash
git clone <repo-url>
cd <repo-name>
```

2. Create a virtual environment:
python -m venv .venv


3. Activate the environment:

# Mac / Linux
source .venv/bin/activate

# Windows Git Bash
source .venv/Scripts/activate

# Windows CMD
.venv\Scripts\activate.bat

# Windows PowerShell
.venv\Scripts\Activate.ps1

4. Install dependencies:
pip install -r requirements.txt

5. Test the environment:
python test_environment.py

6. Expected output:
Environment OK


## Project Structure
hospital-admissions/
├── README.md             — Project overview and setup instructions
├── CHANGELOG.md          — Record of notable changes
├── AGENTS.md             — AI contribution policy
├── requirements.txt      — Python dependencies
├── setup.sh              — Automated environment setup script
├── test_environment.py   — Environment validation
├── .gitignore            — Files excluded from version control
├── src/                  — Production source code (importable modules)
├── notebooks/            — Exploratory analysis notebooks
├── data/                 — Data directory (contents not committed)
│   └── raw/              — Original unmodified data files
└── tests/                — Automated tests

## Contributing

**Branch Naming:*  
- `feature/` – new features  
- `fix/` – bug fixes  
- `setup/` – environment changes  

**Pull Requests (PRs):*
1. Create a branch from `main`.  
2. Make your changes and commit.  
3. Push your branch and open a PR to `main`.  
4. Explain what changed and how to test.  
5. Make sure tests pass before merging.

**Commit Messages:*
- Short and clear (≤ 50 characters), e.g.:  
  - `Add admission analytics notebook`  
  - `Fix Windows setup script`

**AI-assisted Changes:*
- Mention if you used AI.  
- Always check tests pass before committing.