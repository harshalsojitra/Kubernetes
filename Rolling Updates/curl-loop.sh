set -B                  # enable brace expansion
for i in {1..10}; do
  curl -s -k 'GET' -H 'header info' -b 'stuff' 'localhost:31567'$i
done