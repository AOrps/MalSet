#!/bin/usr/python

import os
import sqlite3
import hashlib
import ssdeep    #pip install ssdeep


# getHashes(): return a dictionary with hashes and their values
def getHashes(file):
    # Initalize a Dictionary Object
    hashDict = dict()

    # Opens file in binary to be able to determine the hashes for md5, sha1, sha256
    with open(file, 'rb') as f:
        content = f.read()
        hashDict["md5"] = hashlib.md5(content).hexdigest()
        hashDict["sha1"] = hashlib.sha1(content).hexdigest()
        hashDict["sha256"] = hashlib.sha256(content).hexdigest()
        hashDict["ssdeep"] = ssdeep.hash(content)

    # Returns Dictionary Object with hashing algo and their respective hashes
    return hashDict

# sql_init(): Initialize sql schema
def sql_init(db):
    # Opens a connection to the db
    with sqlite3.connect(db) as con:
        cur = con.cursor()

        cur.execute(''' CREATE TABLE samples
                        (name text, md5 text, sha1 text, sha256 text, ssdeep text)''')
        
        con.commit()

# sql_add(): add to the sql database
def sql_add(db, folder):
    samples = [file for file in os.listdir(f"{folder}")]

    # Debug
    # print("001c00f589bfe598ef569db078cc14002486ad181bdfea57fab6a8701e5c9dea.7z" in set(samples))

    # print("15eb22a81fb066fe44029a478ec52d181d17c73c1f58f2e18d1fc1dc49c4fb7b.7z" in set(samples))

    with sqlite3.connect(db) as con:
        cur = con.cursor()


    trial = "15eb22a81fb066fe44029a478ec52d181d17c73c1f58f2e18d1fc1dc49c4fb7b"

    hashes = getHashes(f"{folder}/{trial}")
    print(f"{trial}:\n{hashes}")
    # hashes = getHashes(f"{folder}/{samples[0][:-3]}")
    # print(f"{samples[0]}:\n{hashes}")

    # with sqlite3.connect(db) as con:



# sql_view(): View the sql database
def sql_view(db):
    with sqlite3.connect(db) as con:
        cur = con.cursor()

        for row in cur.execute('SELECT * FROM samples'):
            print(row)


if __name__ == "__main__":
    sql_add("ex.db", 2018)