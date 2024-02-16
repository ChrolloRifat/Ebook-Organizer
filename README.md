# eBook Organizer

The **eBook Organizer** is a Bash script designed to efficiently organize a large collection of eBooks and PDFs that are scattered within a cluttered file structure. This script automates the process of isolating and moving these files into a dedicated "ebooks" folder, simplifying the management of your digital library.

## Features

* **File Organization:** Moves files with common eBook and PDF extensions (e.g., `.epub`, `.mobi`, `.azw`, `.lit`, `.pdf`) to the "ebooks" folder.
* **Pattern Matching:** Moves files with diverse extensions starting with "eb" to the "ebooks" folder (**caution:** may include non-book files).
* **Search and Move (Optional):** Optionally searches for PDFs containing specific book-related terms and moves them to the "ebooks" folder (**caution:** may include non-books).
* **Filename Sanitization:** Escapes special characters in filenames for improved compatibility.

## Usage

### Prerequisites

- Make sure you have Bash installed on your system.

### Instructions

1. **Clone the repository:**

```git clone [https://github.com/your-username/ebook-organizer.git](https://github.com/your-username/ebook-organizer.git)```

2. **Navigate to the script directory:**
```cd ebook-organizer```

3. **Make the script executable:**
```chmod +x organize_ebooks.sh```

4. **Move the script to the folder/place where the ebooks are located**

5. **Run the script:**
```./organize_ebooks.sh```
This command will organize your eBooks by moving them to the "ebooks" folder, streamlining the management of your digital book collection.
### Note
Use the script responsibly and make sure to back up your data before running it.
Important: Exercise caution while using this script, especially with valuable or irreplaceable data. It is highly recommended to test the script on a small subset of your collection before running it on the entire library.
