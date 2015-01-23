#!/usr/bin/env bash

awk -F ";" '{printf(">%s\n%s\n",$1,$5)}' $1 | sed -re 's/"//g'

