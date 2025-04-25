#!/bin/bash
venv="/home/ubuntu/git/project/venv"
if [ ! -d "$venv" ]; then
	echo "virtual environment not found. creating one..."
	python3 -m venv "$venv"
fi
source "$venv/bin/activate"
echo "virtual environment is ready"
python3 /home/ubuntu/git/project/app.py
