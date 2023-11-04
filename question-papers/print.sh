#!/bin/sh -e

mkdir -p .auto-gen

DATA=$(nix eval --json --file $1)
curl "https://printer.up.railway.app/html" \
    --url-query target=question-paper \
    --json '{ "options": { "tailwindcss": true }, "data": '"$DATA"' }' \
    1>.auto-gen/$1.html
xdg-open .auto-gen/$1.html
