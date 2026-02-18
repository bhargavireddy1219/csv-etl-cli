#!/bin/bash

case "$1" in
  install)
    pip install -e .[dev]
    ;;
  test)
    pytest -v
    ;;
  lint)
    ruff check src tests
    ;;
  format)
    black src tests
    ;;
  check)
    black --check src tests
    ruff check src tests
    ;;
  *)
    echo "Usage: bash run.sh [install|test|lint|format|check]"
    ;;
esac
