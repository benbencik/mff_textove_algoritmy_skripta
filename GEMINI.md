# Project: Text Algorithms Study Materials

This project aims to create study materials for the "Text Algorithms" course taught at the Faculty of Mathematics and Physics, Charles University in Prague (MFF CUNI).

## Goal

The primary goal is to produce high-quality lecture notes in English (B1/B2 level) for each topic covered in the course.

## Project Structure

- `main.typ`: The main Typst file that combines all chapters.
- `notes/`: This directory contains the individual chapter files in Typst format.
- `lectures/`: This directory contains the source PDF presentations for each lecture.
- `main.pdf`: The compiled output of the project. This file is not versioned.
- `GEMINI.md`: This file, containing the project's documentation.
- `.gitignore`: Specifies files and directories to be ignored by git.

## How to Build

To compile the project and generate the `main.pdf` file, run the following command from the project's root directory:

```bash
typst compile main.typ
```

## How to Add a New Chapter

1.  Create a new Typst file in the `notes/` directory. The filename should follow the pattern `NN-chapter-title.typ`, where `NN` is a two-digit number representing the chapter order.
2.  Add your content to the new file, following the established format and style.
3.  Open `main.typ` and add an `#include` statement for your new chapter file, in the correct order.
4.  Re-compile the project using the command in the "How to Build" section.

## Source Materials

The foundation for these materials will be the lecture presentations located in the `lectures/` directory. Each presentation corresponds to a specific topic within the subject.

## Output Format

The final study materials will be written in [Typst](https://typst.app/), a modern typesetting system. Each lecture is converted into a single file, which are then included in the main document.

## Scope of Work

1.  **Process each presentation:** Go through the PDF presentations in the `lectures/` directory one by one.
2.  **Extract key concepts:** Identify and summarize the core algorithms, data structures, and theoretical concepts from each presentation.
3.  **Translate and simplify:** Rewrite the extracted information in clear and concise B1/B2 level English.
4.  **Structure the content:** Organize the material in a logical way, suitable for study.
5.  **Format in Typst:** Create a `.typ` file for each topic, formatting the content using Typst's syntax.

## Process

Always generate a single lecture only (you may use previous lectures as a reference).

## Versioning

After every significant change, a new git commit should be created. The `lectures/` directory and `*.pdf` files should not be versioned.