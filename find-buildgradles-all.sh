#!/bin/bash

#
# Copyright (c) 2026. Bernard Bou
#

find_it()
{
	find . -not -path './archive/*' -name "build.gradle.kts" -print
}
find_it

