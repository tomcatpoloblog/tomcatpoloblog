#!/bin/bash

echo "<style></style>" > _toc.htm

shopt -s nullglob
for f in *.html
do
	echo "<a href='"$f"'>"$f"</a><br>" >> _toc.htm
done
