# Load aliases and environment variables from external files

# Folder path to this current folder that needs to be added to .zshrc / .bashrc so 
# folder contents are loaded automatically
UTILITIES_FOLDER=/mnt/d/Configs/bash-loading

if [[ -d $UTILITIES_FOLDER ]]; then
  echo "Loading configs from $UTILITIES_FOLDER ..."
  for file in "$UTILITIES_FOLDER"/.*; do 
    if [[ -f "$file" ]] && [[ $file != *".git"* ]]; then
      source $file
    fi
  done
else
  echo "Couldn't find $UTILITIES_FOLDER. Please check that the folder exists."
fi