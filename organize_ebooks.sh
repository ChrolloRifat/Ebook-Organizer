#!/bin/bash

# Create "ebooks" folder if it doesn't exist
mkdir -p ebooks

# Move files with common ebook and PDF extensions to "ebooks" folder
find . -maxdepth 1 -type f \( -iname "*.epub" -o -iname "*.mobi" -o -iname "*.azw" -o -iname "*.lit" -o -iname "*.pdf" \) -exec mv {} ebooks/ \;


# Move files with diverse extensions starting with "eb" to "ebooks" folder
find . -maxdepth 1 -type f -iname "eb*" -exec mv {} ebooks/ \;

# Optionally search for PDFs containing book-related terms and move them to "ebooks" folder
# You can customize the grep pattern as needed
find . -maxdepth 1 -type f -iname "*.pdf" -exec grep -i -qE "bookterm1|bookterm2" {} \; -exec mv {} ebooks/ \;

# Escape special characters in filenames
cd ebooks
for file in *; do
  mv "$file" "$(printf %q "$file")"
done
