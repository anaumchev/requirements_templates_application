#!/bin/sh
remote_origin=`git remote get-url --push origin`
for f in $(find . -name "*.e" | cut -c 2-) ; do
	new_name=`basename $f`
	name_without_extension=`echo $new_name | cut -d'.' -f1`
	sed -i "s/[[:alnum:],_]*\.e/$name_without_extension\.e/" .$f
done

