#!/bin/bash

#!/bin/bash

# Check if CSV files exist
if ls *.csv 1> /dev/null 2>&1; then
    # Count lines containing "python" (case-insensitive) in all CSV files
    count=$(grep -i "python" *.csv | wc -l)

    # Print the result
    echo "Total lines containing 'python': $count"
else
    echo "No CSV files found in the directory."
fi
