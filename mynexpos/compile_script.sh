#!/bin/bash

# Set the base directories
SPL_BASE_DIR="$OS/mynexpos/nespl"
SPL_PROG_DIR="$OS/mynexpos/nespl/stage28"
EXPL_BASE_DIR="$OS/mynexpos/expl"
EXPL_PROG_DIR="$OS/mynexpos/expl/expl_progs"

# Initialize counters
SPL_COUNT=0
EXPL_COUNT=0

# Process SPL files
echo "Processing SPL files..."
cd "$SPL_BASE_DIR" || { echo "SPL base directory $SPL_BASE_DIR not found!"; exit 1; }
find "$SPL_PROG_DIR" -type f -name "*.spl" | while read -r SPL_FILE; do
    echo "Compiling SPL file: $SPL_FILE"
    ./spl "$SPL_FILE" || { echo "Error compiling $SPL_FILE"; exit 1; }
    SPL_COUNT=$((SPL_COUNT + 1))
done

# Process EXPL files
echo "Processing EXPL files..."
cd "$EXPL_BASE_DIR" || { echo "EXPL base directory $EXPL_BASE_DIR not found!"; exit 1; }
find "$EXPL_PROG_DIR" -type f -name "*.expl" | while read -r EXPL_FILE; do
    echo "Compiling EXPL file: $EXPL_FILE"
    ./expl "$EXPL_FILE" || { echo "Error compiling $EXPL_FILE"; exit 1; }
    EXPL_COUNT=$((EXPL_COUNT + 1))
done

# Output the counts
echo "Compilation Summary:"
echo "Total SPL files compiled: $SPL_COUNT"
echo "Total EXPL files compiled: $EXPL_COUNT"
