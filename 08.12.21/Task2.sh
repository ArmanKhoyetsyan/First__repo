#!/bin/bash


mkdir folder
ls -d $1* | xargs cp -r -t folder/
tar cf folder.tar folder



