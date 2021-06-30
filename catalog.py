from src.catalogger import *
import sqlite3
import hashlib
import os
# ========================================================
# CONSTANTS

DBNAME = "malset.db"
DIR = "/home/andres/Desktop/ultimate/yes/grab"


# ========================================================

# Creates the Ultimate DB
def ultimateDB():

    con = sqlite3.connect(DBNAME)

    cur = con.cursor()


    ## Checks if there exists a DB with a Table
    # if(not checkTableExistence(DBNAME)):
    #     sql_init(DBNAME)

    batches = enumerateBatches()

    for batch in batches:
        for file in os.scandir(f"{batch}"):
            filelocation = file.path

            relativeLocation = filelocation.split("/")[1:] # Removes the dot 
            # filename.split("/") -> ['.', 'set-4', 'batch-4', 'c28caa2394a4a819c6f580b80c2ff57cc08f9d1db0d44bb0d4dee3be87930dcc']
            
            hashes = getHashes(filelocation)


            setNum = relativeLocation[0][-1]
            batchNum = relativeLocation[1][-1]
            apk = relativeLocation[2]

            sha1 = hashes["sha1"]
            sha256 = hashes["sha256"]
            ssdeep = hashes["ssdeep"]
            filesize = getFileSize(filelocation)
            url = getURL(setNum, batchNum, apk)

            # Cursor adds to the sql database
            sql_add(cur, filelocation, sha1, sha256, ssdeep, filesize, url, batchNum, setNum)
            con.commit()
    print("DONE")

    con.close()

# checkInDB(): checks for the sha256 in the db  
def checkInDB(sha256):
    with sqlite3.connect(DBNAME) as con:
        cur = con.cursor()

        cur.execute("select * FROM samples WHERE sha256=?", (sha256,))

        data = cur.fetchall()

        if(len(data) == 0):
            return False
        
        return True



def checkFilesInDir(dir):
    count = 0

    for file in os.scandir(dir):
        filepath = file.path

        sha256 = ""

        with open(filepath, 'rb') as file:
            sha256 = hashlib.sha256(file.read()).hexdigest()

            inDB = checkInDB(sha256)

            if(inDB):
                os.system(f"rm {filepath}")

            if(not inDB):
                print(f"{filepath} not in db")
                count += 1
        
    print(f"There are a total of {count} files not in the DB")
    print("DONE")

if __name__ == "__main__":
    # print(getFileSize("LICENSE"))
    
    #dir = "/home/andres/Desktop/malset"
    ultimateDB()
    # print(checkInDB("0a5b61191ee281b31c3b273fb129cfc87f68907d8d247ef0c2d7dbef65757c10"))

    # checkFilesInDir(dir)
    # checkFilesInDir(DIR)

    pass
