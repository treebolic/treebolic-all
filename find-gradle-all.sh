#!/bin/bash

#
# Copyright (c) 2026. Bernard Bou
#

find_it()
{
	find . -name "build.gradle" -not -path "./archive/*"
}
find_it

