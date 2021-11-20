#!/bin/bash
grep -E  "404" serverlog.txt 
grep  "404" serverlog.txt -c  