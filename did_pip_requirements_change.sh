#!/usr/bin/env bash
source ./.env/bin/activate;
pip freeze | cmp requirements.txt -
