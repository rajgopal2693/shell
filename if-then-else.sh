#if-else-then usecase

echo "Enter source and target file names."
read source target
if mv $source $target
then
echo "you file has been successfully renamed"
else
echo "you file hasn't been renamed"
fi

