npx ganache-cli -m "dawn finish orchard pluck festival genuine absorb van bike mirror kiss loop" &
GANACHE_PID=$!
pipenv run jupyter notebook
kill $GANACHE_PID
