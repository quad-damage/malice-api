# file
Allows interaction with the file system.

!!! Warning
    Files are written and read from ``[CSGO_INSTALL_FOLDER]\Counter-Strike Global Offensive`` as opposed to ``C:\Users\[USERNAME]\Documents\malice\scripts``.

## Functions
``.read(path: string)``

Reads a files contents.

``.append(path: string, content: string)``

Appends contents to a file.

``.write(path: string, content: string)``

Overwrites a file with the content.