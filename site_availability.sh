#!/bin/bash
# This script checks the availability of a website

# Website URL to check
website_url="https://google.com"

# Perform the HTTP request and check the response code
response_code=$(curl -sL -w "%{http_code}\\n" "$website_url" -o /dev/null)

# Check the response code and display availability status
if [[ $response_code -eq 200 ]]; then
    echo "Website is available"
else
    echo "Website is down (Response code: $response_code)"
fi
