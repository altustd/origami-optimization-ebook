#!/usr/bin/env bash
export QUARTO_PYTHON="$(pixi run which python)"
quarto render --metadata "jupyter: $QUARTO_PYTHON" "$@"
