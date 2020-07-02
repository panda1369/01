#!/bin/bash
find . -name "*.sh" | awk -F "." '{$NF="" ; print $0}' | awk -F "/" '{print $2}' | sed 's/ //'
