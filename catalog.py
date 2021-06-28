from src.catalogger import *
import sqlite3
# ========================================================
# CONSTANTS

DBNAME = "malset.db"


# ========================================================

# Creates the Ultimate DB
def ultimateDB():

    con = sqlite3.connect(DBNAME)

    cur = con.cursor()


    ## Checks if there exists a DB with a Table
    if(not checkTableExistence(DBNAME)):
        sql_init(DBNAME)

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
    


if __name__ == "__main__":
    # print(getFileSize("LICENSE"))
    
    # ultimateDB()
    print(checkInDB("ed4e8a77128e0d20670f34cfd9e7f0caa25fbe12bed3448c632e527773ff275a"))

    pass