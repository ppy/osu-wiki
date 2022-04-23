WARN_ON_SIZE=500000
ERROR_ON_SIZE=1000000
EXIT=0
while read file
do
    echo "Checking ${file}..."
    # git ls-tree will output:
    # (file mode) (file type) (blob hash)<TAB>(file name)
    # we're interested in the hash to pull the file's size using cat-file
    hash=`git ls-tree ${{ github.sha }} "${file}" | awk -F ' ' '{ print $3 }'`
    filesize=`git cat-file -s ${hash} 2>/dev/null`
    if [[ ${filesize} -ge ${ERROR_ON_SIZE} ]]; then
        echo "::error file=${file}::The size of the file exceeds 1MB. Compress it to optimise performance."
        EXIT=1
    elif [[ ${filesize} -ge ${WARN_ON_SIZE} ]]; then
        echo "::warning file=${file}::The size of the file exceeds 500kB. Consider compressing it to optimise performance."
    else
        echo "::debug::File ${file} is ok."
    fi
done < <(git diff --numstat --no-renames --diff-filter=d ${{ github.sha }}^ ${{ github.sha }} | grep -Poe '-\t-\t\K.+')
# git diff --numstat will output -<TAB>-<TAB>$filename for blobs
exit ${EXIT}
