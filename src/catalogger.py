#!/bin/usr/python

import os
import sqlite3
import hashlib
import ssdeep    #pip install ssdeep


# getHashes(): return a dictionary with hashes and their values
def getHashes(filename):
    # Initalize a Dictionary Object
    hashDict = dict()

    # Opens file in binary to be able to determine the hashes for md5, sha1, sha256
    with open(filename, 'rb') as file:
        content = file.read()
        hashDict["sha1"] = hashlib.sha1(content).hexdigest()
        hashDict["sha256"] = hashlib.sha256(content).hexdigest()
        hashDict["ssdeep"] = ssdeep.hash(content)

    # Returns Dictionary Object with hashing algo and their respective hashes
    return hashDict

# getFileSize(): returns the size (in bytes) of the file
def getFileSize(filename):
    return os.path.getsize(f"{filename}")

# getURL(): gets the url of the apk for download
def getURL(setNum, batchNum, apk):
    return f"https://raw.githubusercontent.com/AOrps/MalSet/main/set-{setNum}/batch-{batchNum}/{apk}"


# enumerateBatches(): list out all the batches
def enumerateBatches():
    batches = list()

    for dataset in os.scandir():
        dsetPath = dataset.path
        if(dataset.is_dir()):            
            if(f"{dsetPath}"[:6] == "./set-"):
                for batch in os.scandir(f"{dsetPath}"):
                    batches.append(batch.path)
    
    return batches



# This function is vulnerable to an SQL injection
# sql_init(): Initialize sql schema
def sql_init(db):

    # Opens a connection to the db
    with sqlite3.connect(db) as con:
        cur = con.cursor()

        cur.execute("""
            CREATE TABLE samples
            (name text, sha1 text, sha256 text, ssdeep text,
            size text, url text, batchNum int, setNum int)
            """)
        
        con.commit()

# checkTableExistence(): checks the existence of a table in a db file
def checkTableExistence(db):
    retVal = False

    # Checks if it has at least one table
    with sqlite3.connect(db) as con:
        cur = con.cursor()

        cur.execute("""
            SELECT COUNT(*)
            FROM sqlite_master
            WHERE type='table'
        """)

        if(cur.fetchone() == None):
            return False

        if(cur.fetchone()[0] > 0):
            retVal = True
    
    return retVal


# sql_add(): add to the sql database
def sql_add(cur,name, sha1, sha256, ssdeep, size, url, batchNum, setNum):

    cur.execute("INSERT INTO samples VALUES (?,?,?,?,?,?,?,?)", (name, sha1, sha256,ssdeep, size, url, batchNum, setNum))


"""
update below
"""
# sql_view(): View the sql database
def sql_view(db):
    with sqlite3.connect(db) as con:
        cur = con.cursor()

        for row in cur.execute('SELECT * FROM samples'):
            print(row)




if __name__ == "__main__":

    # folder = "2018"

    # sql_add("set.db")

    sql_init("malset.db","yes")

    print("table Exsitence: ")
    print(checkTableExistence("malset.db"))
