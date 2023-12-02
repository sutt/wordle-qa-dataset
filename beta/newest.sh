#!/bin/bash

function newest() {
    # Specify the file extension
    local extension="md"

    # Find the most recently created file with the given extension
    local newest_file=$(ls -t *.$extension | head -n 1)

    # Check if a file was found
    if [ -z "$newest_file" ]; then
        echo "No file with .$extension extension found."
    else
        # Use cat command on the newest file
        code "$newest_file"
    fi
}

newest