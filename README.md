# Description:
SYN_automakefile_2018 - Epitech Project during the Synthesis pool 

# Project:

## Requirement:

*Write a shell script named skip-synthesis.sh that will both read the output of the command ls -l, and print
the user and the name of the files starting with the string given as parameter. 

## Automakefile:

*Write a shell script named automakefile, that generates a nice Makefile given a configuration file.
This configuration file can contain the following (potentially unordered) lines:

- source_filename;dependence1 dependence2. . .
- (specify the full names of the files, from the header subfolder below)
-  PROJECT_DIR;name_of_the_project_root_folder
- SOURCES_DIR;subfolder_containing_the_source_files
- HEADERS_DIR;subfolder_containing_the_header_files
- LIBS_DIR;subfolder_containing_librairies
- EXEC;executable_name
- CC;compilator_binary
- CFLAGS;compilation_flag1 compilation_flag1. . .
- LDFLAGS;linking_flag1 linking_flag2. . .

# Usage:

> $ ./automakefile fakeProj1/config

# Result:

![Total percentage:](sources/Screenshot.png)

0.  requirement - 100% - 1/1 
1.  Makefile generation - 87,5% - 7/8
2.  make & make re - 50% - 3/6
3.  clean & fclean - 83,3% - 5/6
4.  Version manager - 0% - 0/4
5.  Error management - 100% - 4/4
