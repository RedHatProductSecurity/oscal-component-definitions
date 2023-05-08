#!/bin/bash

# This script finds changed CSV is the commit history that have not been committed to main and 
# will generate a list of configuration files that need to be run to update the OSCAL JSON files.

CHANGES=$(git diff-tree --no-commit-id --name-only -r HEAD)

csv1=$"^data/"
csv2=$"\.csv$"

# Define the new file extension
new_extension=".config"

declare -a changed_csvs

for val in ${CHANGES[@]} ; do
  if [[ $val =~ $csv1 && $val =~ $csv2 ]]; then
    file_name_without_ext="${val%.*}"
    new_file_name="$file_name_without_ext$new_extension"
    changed_csvs+=($new_file_name)
  fi
done


echo "${changed_csvs[@]}"