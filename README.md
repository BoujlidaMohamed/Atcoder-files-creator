# Atcoder-files-creator
This is a template creator for competitive programming, 
1. go to your desired directory, and download the file there. 
2. run in the command line ```./atcoder_files.sh ```
3. input the competion name or number 
it will create a folder with the competition name and with python files for each problem 

If you want to change the problem numbers/names change the variable called ```NAMES```.

To change the template just change the  part of the code ```echo -e "n=int(input())\nl=[*map(int,input().split())]\n">>"$COMP/$NAME.py"``` ; ``` "n=int(input())\nl=[*map(int,input().split())]"``` to whatever code you want to have as template use the ```\n``` for newline

If you want to create c++ files just change ```$COMP/$NAME.py``` in line 9 and 11 to ```$COMP/$NAME.cpp```
same goes for other programming languages
