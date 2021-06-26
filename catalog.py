from src.catalogger import *

def ultimateDB():

    ## Write to check if db inited
    dbName = "malset.db"
    sql_init(dbName)

    batches = enumerateBatches()

    for batch in batches:
        for file in os.scandir(f"{batch}"):
            print(file.path)




def setDB(db):
    pass




if __name__ == "__main__":
    print(getFileSize("LICENSE"))