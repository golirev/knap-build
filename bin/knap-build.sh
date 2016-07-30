#!/bin/sh
script=$0
ruby -Ilib ${script%\.*}.rb $*
