#!/usr/bin/env bash
rm -rf dist
pipenv run python setup.py sdist bdist_wheel
pipenv run python3 -m twine upload --repository pypi dist/*