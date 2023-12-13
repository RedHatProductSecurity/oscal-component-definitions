#!/bin/bash

set -eu

####################################################
# Script: update-from-upstream.sh
# Description: Clones a git repository at a specific branch based on an argument input.
#              It copies if any files matching a pattern to the current directory
# Usage: ./update-from-upstream.sh -b <branch> -r <repo_url> -p <pattern1>...[-i include_dir1]
# Note: Useful for keeping upstream profiles and catalogs up to date
####################################################

function run_log () {
  if [[ $1 == 0 ]]; then
    echo ">>  INFO: $2"
  elif [[ $1 != 0 ]]; then
    echo ">>  ERROR: $2"
    exit 1
  fi
}

# Function to clone a git repository
function clone_repo() {
    local BRANCH="${1:?branch is required}"
    local REPO="${2:?repository is required}"
    local DIR="${3:-"."}"
    echo "git clone --branch $BRANCH $REPO $DIR"
    git clone --branch "$BRANCH" "$REPO" "$DIR"
}

# Function to generate the destination path based on the source path while removing specified parent directories
function generate_destination_path() {
    local SOURCE_PATH="${1:?"source directory is required"}"
    local remove_dirs=("${@:2}")

    # Iterate over the remove_dirs array and remove each specified parent directory from the source path
    for dir in "${remove_dirs[@]}"; do
        SOURCE_PATH=${SOURCE_PATH#"$dir/"}
    done

    echo "$SOURCE_PATH"
}

function main() {
    # Default include directories
    DEFAULT_INCLUDE_DIRS=()
    BRANCH=""
    REPO_URL=""
    patterns=()

    # Parse command line options
    while getopts ":b:r:p:i:" opt; do
        case $opt in
            b) BRANCH="$OPTARG";;
            r) REPO_URL="$OPTARG";;
            p) patterns+=("$OPTARG");;
            i) include_dirs+=("$OPTARG");;
            \?) echo "Invalid option -$OPTARG" >&2; exit 1;;
        esac
    done

    # Check if required arguments are provided
    if [ -z "$BRANCH" ] || [ -z "$REPO_URL" ] || [ ${#patterns[@]} -eq 0 ]; then
    echo "Usage: update-from-upstream.sh -b branch -r repo_url -p pattern1 -p pattern2 ... [-i include_dir1] [-i include_dir2] ..."
    exit 1
    fi

    # Set default value for include_dirs if not provided
    include_dirs=("${include_dirs[@]:-${DEFAULT_INCLUDE_DIRS[@]}}")

    tmpdir=$(mktemp -d)
    run_log 0 "Created $tmpdir"
    clone_repo "$BRANCH" "$REPO_URL" "$tmpdir"

    upstream_paths=()
    if [ ${#include_dirs[@]} -gt 0 ]; then
        for ic_dir in "${include_dirs[@]}"; do
            path="$tmpdir/$ic_dir"
            upstream_paths+=("$path")
        done
    else 
        upstream_paths+=("$tmpdir")
    fi

    remove_dirs=("$tmpdir")

    for path in "${upstream_paths[@]}"; do
        # Copy files matching each pattern from source to destination
        for pattern in "${patterns[@]}"; do
            find "$path" -type f -name "$pattern" | while read -r source_file; do
                dest_file=$(generate_destination_path "$source_file" "${remove_dirs[@]}")
                mkdir -p "./$(dirname "$dest_file")"
                cp "$source_file" "./$dest_file"
            done
        done
    done
}

main "$@"