#!/bin/bash
grep "$@" '\(^\|\(] \)\)[[:xdigit:]]\+ '
