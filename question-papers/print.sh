#!/bin/sh -e

mkdir -p .auto-gen

DATA=$(nix eval --json --file $1)
curl "https://printer.up.railway.app/html" \
    --url-query target=question-paper \
    --json '{ "options": { "tailwindcss": true }, "data": '"$DATA"' }' \
    1>.auto-gen/$1.html

if [[ "$OSTYPE" == "linux-gnu"* || "$OSTYPE" == "freebsd"* ]]; then
    xdg-open .auto-gen/$1.html
elif [[ "$OSTYPE" == "darwin"* ]]; then
    open .auto-gen/$1.html
else
    echo "The generated HTML could not be opened automatically. It's located here: \`.auto-gen/$1.html\`"
fi
