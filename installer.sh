#!/bin/bash
if [[ ! -d ".repos" ]] ; then
  git clone --filter=blob:none --no-checkout "https://github.com/pid-j/PigeonPkgDatabase.git" ".repos"
fi

cd ".repos"
if [[ ! -d "$1" ]] ; then
  git sparse-checkout set "$1"

  cd "$1"
  if [[ -f requirements.txt ]] ; then
    while read line; do
      BASEDIR=$(dirname $0)
      if [[ ! -d "../$line" ]]; then ./installer.sh "$line"; fi
    done <requirements.txt
  fi
fi

echo Success
