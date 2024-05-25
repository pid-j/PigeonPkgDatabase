#!/bin/bash
if [[ ! -d ".repos" ]] ; then
  git clone --filter=blob:none --no-checkout "https://github.com/pid-j/PigeonPkgDatabase.git" ".repos"
fi

cd ".repos"
if [[ ! -d "$1" ]] ; then
  git sparse-checkout set "$1"

  cd "$1"
  if [[ -f requirements.txt ]] ; then
    while read p; do
      if [[ ! -d "../$line" ]]; then "$0" "$line"; fi
    done <requirements.txt
  fi
fi

echo Success
