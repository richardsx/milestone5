#!/bin/bash

# generate the frequency of the word 'de' in the RUG wikipedia website.

tr -cs 'A-Za-z' '\n' < RUG_wiki_page.txt | grep -c "de"
