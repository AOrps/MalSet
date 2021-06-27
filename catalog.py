from src.catalogger import *
# ========================================================
# CONSTANTS

DBNAME = "malset.db"
TABLENAME = "samples"


# ========================================================

def ultimateDB():

    ## Checks if there exists a DB with a Table
    if(not checkTableExistence(DBNAME)):
        sql_init(DBNAME, TABLENAME)

    batches = enumerateBatches()

    for batch in batches:
        for file in os.scandir(f"{batch}"):
            filename = file.path

            # hashes = getHashes()
            # filesize = getFileSize()

    


if __name__ == "__main__":
    print(getFileSize("LICENSE"))

    batches = enumerateBatches()

    for batch in batches:
        for file in os.scandir(f"{batch}"):
            filename = file.path
            print(filename)

            location = filename.split("/")
            print(location)

            break