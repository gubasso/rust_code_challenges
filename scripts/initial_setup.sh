#!/bin/zsh
pipx install pre-commit
pre-commit install
pre-commit run --all-files
