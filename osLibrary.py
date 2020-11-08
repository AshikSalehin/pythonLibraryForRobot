import os

def create_folder():
    os.mkdir(".//FolderFromRobot")
   
def create_subfolder():
    os.mkdir(".//FolderFromRobot//nestedFolder")

def create_folderWithName(folderName):
    os.mkdir(".//"+folderName)
    
def create_fullName(firstName, lastName):
    fullName = firstName +" "+lastName
    return fullName
    
    
    
    
    
    
    
