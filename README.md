# ScriptCollecion
A repository to maintain some of the utility scripts I have made throughout time

## Batches
A collection of batch scripts to automate simple, repetitive tasks, mostly

### ReadOnlyOn
This script sets the reaonly property on all files on the current folder and all subfolders. Keeps the folder properties unchanged. Also changes it's own readonly

### ReadOnlyOff
This script is the counterpart to ReadOnlyOn, removes the readonly property on all files on the current folder and all subfolders, keeping the folder properties unchanged. Also changes it's own readonly

### TheSymlinker
This script iterates through all files in the current folder and subfolders and creates hard symlinks to all of those files in a folder called "Symlinks", also created by this script. The "Symlinks" folder is created on the directory that the script is run. The search also starts at this directory. It creates a symlink to itself, but then deletes it

### UPPERCASE_ALL
This script will set the name of both folders and files to upercase, recursively. All subfiles and subfolders will have their names uppercases. It ends up capitalizing itself

### UPPERCASE_FILES
This script has the same behaviour as UPPERCASE_ALL, but ignores folders and subfolders. It also capitalizes it's own name

### Uppercase_Folders
This script has the same behaviour as UPPERCASE_ALL, but ignores folders and subfolders.

### makeFolders.bat
This script creates folders according to a list, defined in a folders.txt file in the same folder this script is run on. It reads the file and creates a folder for each line in the file.
