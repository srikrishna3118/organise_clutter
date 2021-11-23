#!/bin/bash

#Create Folders
mkdir Image_Files Audio_Files Video_Files PDFs Scripts Compressed_Files deb_Files docs

#Image Files
mv *.png *.jpg *.jpeg *.tif *.tiff *.bpm *.gif *.eps *.raw Image_Files

# Audio Files 
 mv *.mp3 *.m4a *.flac *.aac *.ogg *.wav Audio_Files

 # Video Files 
 mv *.mp4 *.mov *.avi *.mpg *.mpeg *.webm *.mpv *.mp2 *.wmv Video_Files

# PDFs 
mv *.pdf PDFs

# Docs
mv *.docx *.doc docs

# Scripts
mv *.py *.rb *.sh Scripts

#Compressed Files
mv *.rar *.zip *.tar* Compressed_Files

mv *.deb deb_Files 

cd Scripts 
mv organize.sh .. 
cd ..

echo "All done organizing your messy messy downloads Folder"
