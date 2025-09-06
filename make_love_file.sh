#!/bin/bash
cd "$( dirname "${BASH_SOURCE[0]}" )" || exit
cd pacpac || exit
zip -r ../pacpac.love ./*
