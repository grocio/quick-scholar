#!/bin/sh
url='https://scholar.google.co.jp/scholar?q='$*
xdg-open "$( echo $url | sed -e 's/ /%20/g' )" 
