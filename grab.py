# Run Bash but with Python3 functionality and ease
# Can only run on {ba|z|_}sh (Not natively in Windows OS)
import os

# Get's File Size in bytes
getFileSize = lambda filename: os.path.getsize(f"{filename}")

# Remove file
rm = lambda filename: f"rm {filename}"

# Remove all .7z files in directory
rm7z = lambda: f"rm *.7z"

# Remove all .json files in a directory
rmJSON = lambda: f"rm *.json"

# Extracts all .7z files
extractAll = lambda ps: f'7za -y x "*.7z" -p{ps}'

# invade(): Extracts all .7z files from dataset
def invade():
    infected = extractAll("infected")
    VirusTotal = extractAll("VirusTotal")
    os.system(infected)
    os.system(VirusTotal)

# Check's  size of a file and if larger than 25MB it removes it
def check_size():
    for file in os.listdir():
        if(getFileSize(file) > 25000000):
            print(f"{file} => {getFileSize(file)}")
            os.system(rm(file))

# rmAll(): Removes all the 7z and JSON files
def rmAll():
    os.system(rm7z())
    os.system(rmJSON())


if __name__ == "__main__":

    # Uncomment invade() to extract all .7z files
    # invade()

    # Uncomment check_size() to remove and identify files larger than 25MB
    # check_size()
    pass