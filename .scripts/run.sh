#!/bin/bash

touch ../__obsidian/index.md
echo "![[Заметки]]" >>../__obsidian/index.md

npm ci

npx quartz create --strategy copy --links shortest --source ../__obsidian
npx quartz build
