#! /bin/bash

find gensim -name '*.py' | xargs sed -i 's/\s*$//'
