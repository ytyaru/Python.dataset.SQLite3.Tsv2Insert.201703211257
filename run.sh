#!/bin/bash
NAME_TABLE=Colors
python3 tsv2sqlite3.py "${NAME_TABLE}.tsv" "GNU.Licenses.sqlite3" "${NAME_TABLE}"

