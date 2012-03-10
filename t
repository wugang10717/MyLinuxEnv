#!/bin/bash
#hostname | awk '{ printf ("\033k%s\033\\", $NF) }'

echo -ne '\ekbash\e\\'
