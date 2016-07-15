#!/bin/sh

echo "Ceci est un test de parser fonctionnel"
echo "---OUTPUT START---"
g++ -std=c++11 -W -Wall -Werror -I../ main.cpp ../Regex.cpp ../Exception.cpp && ./a.out "0[1-9]([ ]?[0-9]){8}" "0123456789"
echo "---OUTPUT END---"
echo "Test fini"
rm a.out
echo "Binaire détruit"
