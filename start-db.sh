#! /bin/zsh

pg_ctl -D ./db/data -l ./db/logfile -o "-p 5432" start