print ('Hello, world')

import re # regular expression pattern search
from tkinter import filedialog # file selection dialog

files = filedialog.askopenfilenames() # multi-fileselect oder so

for file in files.split(','): # irgendeine schleife
    f = open (file,'r') # file lesen und nach zeug suchen
    data = f.read()

    # insert suchfunktion here
    re
    
    f.close()

    # insert sortierfunktion here
