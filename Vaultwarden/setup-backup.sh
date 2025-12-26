#!/bin/bash

# Check if the environment variable exists
if [ -z "$DOTENV_PRIVATE_KEY_RCLONE_CONF" ]; then
  echo "Error: DOTENV_PRIVATE_KEY_RCLONE_CONF is not set."
  exit 1
fi

# Define the output file path
output_file="rclone/rclone/.env.keys"

# Ensure the directory exists
mkdir -p "$(dirname "$output_file")"

# Write the environment variable to the file in the desired format
echo "DOTENV_PRIVATE_KEY_RCLONE.CONF=$DOTENV_PRIVATE_KEY_RCLONE_CONF" > "$output_file"

# Notify the user
echo "File '$output_file' has been created with the variable."

