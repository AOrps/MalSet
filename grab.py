# Run Bash but with Python3 functionality and ease
# Can only run on {ba|z|_}sh (Not natively in Windows OS)
import os

getFileSize = lambda filename: os.path.getsize(f"{filename}")

rm = lambda filename: f"rm {filename}"

rm7z = lambda: f"rm *.7z"

rmJSON = lambda: f"rm *.json"

extractAll = lambda ps: f'7za -y x "*.7z" -p{ps}'

def mv(filename, formerLocation, newLocation):
    return f""


def invade():
    infected = extractAll("infected")
    VirusTotal = extractAll("VirusTotal")
    os.system(infected)
    os.system(VirusTotal)


def check_size():
    for file in os.listdir():
        if(getFileSize(file) > 25000000):
            print(f"{file} => {getFileSize(file)}")
            os.system(rm(file))


def rmAll():
    os.system(rm7z())
    os.system(rmJSON())


def main():
    pass


if __name__ == "__main__":

    # invade()
    check_size()

    # ps = infected | VirusTotal
    #os.system("")
    pass