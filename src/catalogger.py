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
def sql_init(db, tableName):

    # Opens a connection to the db
    with sqlite3.connect(db) as con:
        cur = con.cursor()

        cur.execute(f"""
            CREATE TABLE {tableName}
            (name text, sha1 text, sha256 text, 
            ssdeep text, size text, url text, batchNum int. set int)
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

        print(cur.fetchone())

        if cur.fetchone()[0] > 0:
            retVal = True
    
    return retVal


# sql_add(): add to the sql database
def sql_add(db, ): #, folder):

    dset = list()
    batches = list()


    for dataset in os.scandir():
        dsetPath = dataset.path

        if(dataset.is_dir()):
            
            setCheck = f"./set-"
            
            if(f"{dsetPath}"[:6] == setCheck):
                dset.append(f"{dsetPath}")
                print(dsetPath)

                for batch in os.scandir(f"{dsetPath}"):
                    batchPath = batch.path

                    batches.append(batchPath)
                    print(f"\t{batchPath}")

                
            # if(f"{file.path}"[:3])

    # samples = [file for file in os.listdir(f"{folder}")]

    # Debug
    # print("001c00f589bfe598ef569db078cc14002486ad181bdfea57fab6a8701e5c9dea.7z" in set(samples))

    # print("15eb22a81fb066fe44029a478ec52d181d17c73c1f58f2e18d1fc1dc49c4fb7b.7z" in set(samples))

    # with sqlite3.connect(db) as con:
    #     cur = con.cursor()


    # trial = "15eb22a81fb066fe44029a478ec52d181d17c73c1f58f2e18d1fc1dc49c4fb7b"

    # hashes = getHashes(f"{folder}/{trial}")
    # print(f"{trial}:\n{hashes}")
    # hashes = getHashes(f"{folder}/{samples[0][:-3]}")
    # print(f"{samples[0]}:\n{hashes}")

    # with sqlite3.connect(db) as con:


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

    # for file in os.listdir(f"{folder}"):
    #     if(getFileSize(file) > 25000000):
    #         print(f"{file} => {getFileSize(file)}")


    #sql_add("ex.db", 2018)