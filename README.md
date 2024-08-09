# File Compression Project

## Project Overview
This project implements a Huffman encoding-based file compression system in C++. It utilizes a custom-developed hashmap for frequency analysis, integrated with priority queues for building Huffman trees, enabling efficient character encoding and decoding. The system supports both file compression and decompression, with optimal data packing achieved through bit-level manipulation.

## Files Included
- `util.h`: Utilities for file manipulation and Huffman tree operations.
- `hashmap.cpp`: Implementation of the custom hashmap used for frequency analysis.
- `hashmap.h`: Header for the custom hashmap.
- `mymap.h`: Custom-developed data structure for mapping operations.
- `bitstream.h`: Provides functionality for bit-level operations on streams.
- `main.cpp`: Main driver for the Huffman encoding application.

## Usage Instructions

To compile and run the File Compression program, follow these steps:

### Compilation
1. **Compile the Project:**
   Use the provided Makefile to compile the project. Run the following command in your terminal:
   ```bash
   make all
   ```
### Running the Program

2.	**Execute the Compiled Program:**
    To run the program, use the following command:
  	```bash
    make run
    ```
## Program Options

Once you start the program, you will see the following options in the menu:

- **1. Build Character Frequency Map:** Build a frequency map from a specified file or string input.
- **2. Build Encoding Tree:** Construct a Huffman tree based on the previously built frequency map.
- **3. Build Encoding Map:** Generate a mapping from characters to their respective Huffman codes.
- **4. Encode Data:** Encode data using the Huffman codes to compress a file.
- **5. Decode Data:** Decode a previously compressed file using Huffman encoding.
- **6. Free Tree Memory:** Free the memory allocated for the Huffman tree.
- **C. Compress File:** A quick option to compress a file directly, combining several steps above.
- **D. Decompress File:** Decompress a previously compressed file.
- **B. Binary File Viewer:** View a binary representation of a file.
- **T. Text File Viewer:** Display the contents of a text file.
- **Q. Quit:** Exit the program.

## Sample Files

You can use the following sample files for compression and testing purposes:

- `EColiGenome.txt`
- `Trump-Inaugural.txt`
- `GreenEggsAndHam.txt`
- `Middlemarch.txt`
- `US-Constitution.txt`
- `JaneEyre.txt`
- `Obama-Farewell.txt`
- `MLK-Dream.txt`
- `example.txt`
- `medium.txt`

## Contributions
- `hashmap.cpp`, `hashmap.h`: Developed by Ricardo Gonzalez
- `mymap.h`: Custom data structure developed entirely by Ricardo Gonzalez
- `util.h`: Developed by Ricardo Gonzalez
- `main.cpp`: Developed by Shanon Reckinger, U. of Illinois, Chicago
- `bitstream.h`: Developed by Keith Schwarz, Eric Roberts, Marty Stepp

## Copyright
- `hashmap.cpp`, `hashmap.h`, `mymap.h`, `util.h`: © Ricardo Gonzalez
- `main.cpp`: © Shanon Reckinger
- `bitstream.h`: © Keith Schwarz, Eric Roberts, Marty Stepp
