#! bin/sh
# requires tree (CLI utility)
cat exampleFolderStructure.txt \
	| while read line; do echo "./tree/$line"; done \
	| xargs mkdir -p
tree -d tree/* > tree.txt
rm -r tree