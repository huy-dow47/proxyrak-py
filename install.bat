@echo off
py -m pip install -r requirements.txt
cls
title Proxyrak console
py proxyrak.py --help
cmd
