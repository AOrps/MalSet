# MalSet

This is a dataset of all malicious Andoid Malware .apk files less than 25 MB in size

```sh
# Extract all 7z files
7za -y x "*.7z" -pinfected

# Remove all 7z files 
rm *.7z

# Move first 10 items
mv `ls | head -n 10` {loca}

# Get hash of the dex files
file * | grep -i "Dalvik" | awk '{print $1}' | cut -c 1-64

# Remove dex files
rm $(file * | grep -i "Dalvik" | awk '{print $1}' | cut -c 1-64 )

# Giga Chad Era
for file in `ls *7z`; do 7z x $file -pinfected; 7z x $file -pVirusTotal; rm $file; done
```
