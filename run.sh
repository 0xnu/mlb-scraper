#!/usr/bin/env bash
#chmod +x run.sh && ./run.sh

# Process Data
python3 baseball.py

# Push to repository
git add .
git commit -s -m "baseball data"
git push
echo "I am done processing data. Bye!"