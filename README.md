# si504_filesystem

A bash script to build a demo filesystem structure for learning filesystem navigation.

## Overview

This repository contains a bash script that automatically creates a complete filesystem structure themed around Avatar: The Last Airbender. The generated filesystem includes 21 directories and 31 text files organized into 4 main nations (Air_Nomads, Earth_Kingdom, Fire_Nation, Water_Tribes).

## Usage

To download and run the script:

```bash
# Download the script
wget https://raw.githubusercontent.com/akutsupis/si504_filesystem/copilot/create-bash-script-filesystem/build_filesystem.sh

# Make it executable
chmod +x build_filesystem.sh

# Run the script to build the filesystem
./build_filesystem.sh
```

The script will create the complete filesystem structure in your current working directory.

## What Gets Created

The script creates:
- **21 directories** organized into 4 main nations:
  - Air_Nomads (with 4 temples)
  - Earth_Kingdom (with Ba Sing Se, Kyoshi Island, and Omashu)
  - Fire_Nation (with Capital City, Ember Island, and Royal Palace)
  - Water_Tribes (with Foggy Swamp, Northern and Southern tribes)
- **31 text files** containing information about locations and characters from Avatar: The Last Airbender

## Example Output

After running the script, you'll see output like:

```
Building Avatar: The Last Airbender filesystem demo...
Creating Air_Nomads directories...
Creating Earth_Kingdom directories...
Creating Fire_Nation directories...
Creating Water_Tribes directories...
Creating Air_Nomads files...
Creating Earth_Kingdom files...
Creating Fire_Nation files...
Creating Water_Tribes files...

Filesystem build complete!
```

The filesystem structure will be ready for you to explore and practice navigation commands!
