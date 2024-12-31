def setWD(dir: str):
    import os
    try:
        os.chdir(os.environ["WORKSPACE"] + dir) 
    except:
        os.chdir('.') 