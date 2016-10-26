#!/bin/bash

# Declare input argument as a variable
  echo "What file type would you like?"
 
 # read in the name 
  read FILE
  
 #say file name
   echo "You would like a $FILE! This will take a little work. Type any command to begin conversion"
   
 # read in the name 
  read FILE
  
# Convert markdown to HTML
pandoc --smart -o kelhammer.html kelhammer.md 

# Declare input argument as a variable
  echo "The document has been converted from md. to html. to continue type any command"
 
 # read in the name 
  read FILE
  
 #say file name
   echo "We will now convert"

# Convert markdown to DOCX

pandoc --smart -o kelhammer.docx kelhammer.md

# Declare input argument as a variable
  echo "The document has been converted from md. to .docx to continue type any command"
 
 # read in the name 
  read FILE
  
 #say file name
   echo "We will now convert"

# Convert markdown to ODT
pandoc --smart -o kelhammer.odt kelhammer.md

# Declare input argument as a variable
  echo "The document has been converted from .md to .odt to continue type any command"
 
 # read in the name 
  read FILE
  
 #say file name
   echo "We will now convert"

# Convert markdown to PDF
pandoc --smart -o kelhammer.pdf kelhammer.md

# Make the command line read "Converted INPUT-FILENAME to HTML, DOCX, ODT, PDF
echo "Converted INPUT-FILENAME to HTML, DOCX, ODT, PDF"