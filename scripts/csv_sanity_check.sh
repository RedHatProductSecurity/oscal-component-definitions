#!/bin/bash

CHANGES=`git diff-tree --no-commit-id --name-only -r HEAD`

json_changed=false
csv_changed=false


json1=$"^component-definitions/"
json2=$"\.json$"

csv1=$"^data/"
csv2=$"\.csv$"

for val in ${CHANGES[@]} ; do
  if [[ $val =~ $json1 && $val =~ $json2 ]]; then
    json_changed=true
  fi
  
  if [[ $val =~ $csv1 && $val =~ $csv2 ]]; then
    csv_changed=true
  fi
done

if [[ $csv_changed == true && $json_changed == false ]]; then
    echo "CSV file(s) were changed, but no changes to JSON detected. Run make update-cds."
    exit 1  
fi