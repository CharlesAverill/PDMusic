tree -H . -o index.html

FoundDirs=$(ls -d Volume_*/ Volume_*/*/)
RootDir=$PWD

for value in $FoundDirs
do
	cd "$RootDir/$value"
	tree -H . -o index.html
done
