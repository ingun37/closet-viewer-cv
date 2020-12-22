#!/usr/bin/env bash
pipenv run python setup.py sdist bdist_wheel
pipenv run python3 -m twine upload --repository testpypi dist/*