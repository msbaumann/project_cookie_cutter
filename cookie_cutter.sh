  GNU nano 2.2.6         File: computational_project.sh               Modified

# Miriam Baumann 2015-10-27
# This is a directory structure and documentation files for a
# computational project

# To use this program, type bash computational_project.sh. This will
# create a new folder named project1 in the location you are running it.
# Change the file name (project1) to the name of your project.
# This folder will contain all of the directories described below, each
# containing a text file. Add all information obtained from your project
# into the appropriate text files.


# Creating the root directory
mkdir project1

# Creating 5 different directories in the root directory
cd project1
mkdir data
mkdir results
mkdir bin
mkdir src
mkdir doc

# Creating an empty text file in the root directory
touch LICENSE.md

# Creating a text file with general info on project objective in root
# directory
echo "General info on project objective" > README.md

# Creating a text file for data collection in data directory
cd data
echo "Collection of all fixed data sets obtained" > README.md
cd ../

# Creating a text file to record results obtained in results directory
cd results
echo "Computational experiments performed on data" > README.md
cd ../

# Creating a text file to store compiled binaries or scripts in bin
# directory
cd bin
echo "Compiled binaries or scripts" > README.md
cd ../

# Creating a text file for source code in src directory
cd src
echo "Collection of source codes" > README.md
cd ../

# Creating a text file for additional documentation of the project in
# doc directory
cd doc
echo "Additional documentation of the project" > README.md


