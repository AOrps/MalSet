# MalSet

This is a dataset of all malicious apk files less than 25 MB in size

```sh
# Extract all 7z files
7za -y x "*.7z" -pinfected

# Remove all 7z files 
rm *.7z

# Move first 10 items
mv `ls | head -n 10` {loca}
```