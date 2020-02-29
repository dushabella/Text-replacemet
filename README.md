# Text-replacemet
Shell script for text replacement in a file.

Program enables replacement of _text1_ with _text2_ in _file_.
Original file does not change and any changes are saved in _file.n_, where n is a number of new file (e.g. _file.1_, or _file.2_ if _file.1_ already exists).

***1) Adding permissions to shell file:***

Before running shell script (TODO to get execution file), one needs to add execution permission:

  $ chmod +x replace.sh
  
  or 
  
  $ chmod 777 replace.sh
  
  

***Running program:***

To run the file, type the following command into a console:
  
  $ replace file text1 text2
