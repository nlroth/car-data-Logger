#!/bin/bash
grep "$@" '\(^\|\(] \)\)[[:digit:]]\+,'
