#!/usr/bin/env bash
sleep 5
killall conky
conky -c ~/Documents/git/pessoal/my-conky/conkyrc &
conky -c ~/Documents/git/pessoal/my-conky/conkylogs &