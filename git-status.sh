#!/bin/bash

#
# Copyright (c) 2026. Bernard Bou
#

source define_colors.sh

DIRS=`./find-git-repos.sh`
for d in $DIRS; do
	echo -e "${MAGENTA}$d${RESET}"
	pushd $d > /dev/null
	git status
	popd > /dev/null
done

