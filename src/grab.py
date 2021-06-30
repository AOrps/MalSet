# Run Bash but with Python3 functionality and ease
# Can only run on {ba|z|_}sh (Not natively in Windows OS)
import os


DIR = "."


# Get's File Size in bytes
getFileSize = lambda filename: os.path.getsize(f"{filename}")

# Remove file
rm = lambda filename: f"rm {filename}"

# Remove all .7z files in directory
rm7z = lambda: f"rm *.7z"

# Remove all .json files in a directory
rmJSON = lambda: f"rm *.json"

extract = lambda file, ps: f"7za -y x {file} -p{ps}"

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

# check's if size is larger than 25 MB and if so, rip
def check_size_and_destroy():
    for file in os.listdir():
        if(getFileSize(file) > 25000000):
            print(f"{file} => {getFileSize(file)}")
            os.system(rm(file))

# rmAll(): Removes all the 7z and JSON files
def rmAll():
    os.system(rm7z())
    os.system(rmJSON())

# Iteraters through all files
def betterInvade(dir):
    
    for f in os.scandir(dir):
        file = f.path
        print(f"{file}")
        infected = extract(file, "infected")
        vt = extract(file, "VirusTotal")
        rmF = rm(file)

        os.system(infected)
        os.system(vt)
        os.system(rmF)


if __name__ == "__main__":

    # Uncomment invade() to extract all .7z files
    # invade()
    betterInvade(DIR)

    # Uncomment check_size() to remove and identify files larger than 25MB
    # check_size()
    pass