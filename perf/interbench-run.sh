#!/bin/bash 

./interbench -L 4 -W X -w None -w Video -w X -w Burn -w Read
./interbench -L 4 -W Audio -w None -w Video -w X -w Burn -w Read
./interbench -L 4 -W Video -w None -w Video -w X -w Burn -w Read
./interbench -L 4 -W Gaming -w None -w Video -w X -w Burn -w Read
