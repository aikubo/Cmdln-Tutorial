<!-- fg=green bg=black -->
# Intro to Terminal

This is a presentation about using the commandline. 

*Run in the Commandline*

---
<!-- effect=matrix -->

---
<!-- fg=green bg=black -->
## Reasons to Use the Terminal 
- Simple interface 
- Fast interface (great for remote stations)
- Powerful for complicated tasks  
--- 
<!-- fg=green bg=black -->
## Terminal isn't scary! 

We will prove this to you today. You will soon be dancing through directories and sniping files with grace using grep. 

You won't destroy your whole system with it (probably). 

---
<!-- fg=green bg=black -->
## Defining some Terms 
**terminal, commandline, console** = text based interface

**directory** = hierarchical folder in a specific location

**bash** = a program that is (one possible) basis of the commandline 

**prompt** = where you enter commands 

**command** = text based program you type in the prompt (such as *ls*) 

**user**= yourself or others using the computer

**super user, root** = administrator of computer, has accesss to all commands

**path** = tells you the directory or files location. a file called pic.png in the directory Pictures has a path /Pictures/pic.png

--- 
## Structure of the Tutorial 
- walk you through your first 6 commands 
- breakout rooms of 3 with a "TA"
- one asssignment to do on your own after


<!-- fg=green bg=black -->
## The home directory 

Start up your terminal (Ctrl+T for some folks) 
You will start in your **Home Directory**. 
Type the command `ls`. 

---
<!-- fg=green bg=black -->
![codio](codios/home.yml)

---
<!-- effect=fireworks -->
# Your First Command! 

---

# ls

`ls` LiSt. Lists the folders or files in the pwd. 

`ls` has options to change the output. These options look like a `-`. 

`ls -l` is the list long format
`ls -a` shows hidden files 
`ls -h` is the "human reable" 

you can combine options like this 

`ls -lh` long, human reable

---
<!-- fg=green bg=black -->
### Your Second Command

`cd` Change Directory using the path.

`cd Pictures`
`cd \home\user\Pictures`

When you are in the home directory type the directory name or use the full path. 
It is the same as using a file explorer or folder application.

---


---
<!-- fg=green bg=black -->

![codio](codios/list.yml)

<!-- fg=green bg=black -->
### To go up 
`cd ../` Goes up one folder
`cd ../../` Goes up two folders

### If you get lost 
`cd` with no path takes you back home
`cd ~` with the tilde takes you back home


---
<!-- fg=green bg=black -->

# Try Exploring your computer

### Use cd and ls.  

### Try using the command 
`pwd`
### What does it do? 



---
<!-- fg=green bg=black -->
![codio](codios/dir.yml)


<!-- fg=green bg=black -->

### Your Third Command

## pwd 

Present Working Directory 

Where Am I ? 

Prints the path of the directory you are currently in. 

---
<!-- fg=green bg=black -->

### Your Fourth Command 

`mkdir` Make Directory 

Make a new directory called "cmd_tutorial"

List it then change directory into the new directory


---
<!-- bg=black -->

![codio](codios/mkdirectory.yml)



---
<!-- fg=green bg=black -->

### Your First Text Editor 

`nano` easy to use text editor.
Text editors are one of the most used utilities of the commandline. 
Let's use nano to open up a new file in our directory. 

`nano foo.txt`


---
<!-- fg=white bg=black -->
`GNU nano 4.8			         foo.txt`







				

`^ G` Get Help `^ O` Write Out `^ Where`  `^ K` Cut Text `^ J` Justify

`^ X` Exit `^ R` Read File `^\` Replace `^ U` Paste Text `^ T` To Spell

---
<!-- fg=white bg=black -->
`GNU nano 4.8                                  foo.txt`


Try writing a bit in this file. Try cutting and pasting text!






                               
`^ G` Get Help `^ O` Write Out `^ Where`  `^ K` Cut Text `^ J` Justify

`^ X` Exit `^ R` Read File `^\` Replace `^ U` Paste Text `^ T` To Spell


---
<!-- fg=green bg=black -->

### cp 

COPY 

`cp` needs two inputs! the file you want to copy and where the new file goes 

`cp foo.txt foo2.txt`
 or
`cp /home/cmdln_tutorial/foo.txt /home/foo2.txt`
copies foo.txt to the home directory as foo2.txt 
allows you to copy to other directories 

If you want to copy a folder you must use the `-R` option. 
This option is for Recursive meaning it copies the folder and the 
contents.

---
<!-- fg=green bg=black -->

### mv 

MOVE 

This allows you to move files (like drag and drop in a GUI). 

It is similar to cp and takes two inputs the file or folder you want to move and where it will go. 

---
<!-- fg=green bg=black -->

# You Try It! 

### Make a folder, move the foo.txt file into it
### Then make a couple more new files with nano. 
### Add some text into the new files using nano. 
### In one of the files, put in the line BLUEBERRY
### Then make a copy of that entire folder


---
<!-- fg=green bg=black -->

### rm

With great power, comes great REMOVABILIITY

`rm` allows you to remove files or directories. 

`rm foo.txt`

Or using ` rm *` you can remove everything or `rm *.txt` removes all text files 

`*` is what we call the wildcard. It means everything. 
And can be used in most linux commands such in ways such as 
`ls *txt`
`cp *py ../`
`mv *yml /home/coding/projects`

---
<!-- fg=green bg=black -->

# You Try It! 

### Delete the folder you just made 

---
<!-- fg=green bg=black -->

## The final command. 

`grep`

Global Regular Expression Print 

Looks through a directory, finds an expression, prints it in the command line. Basically search. 

The syntax of `grep "regular expression" file(s)`

`grep 'blueberry' *txt`

Searchs the all the txt files in the working directory for the `blueberry`

---
<!-- fg=green bg=black -->

## Didn't work? 

Grep is case sensitive! 

Add the option -i to make it case insensitive
`grep -i 'blueberry' *txt`

---
<!-- fg=green bg=black -->

![codio](codios/grepb.yml)
 
---
<!-- fg=green bg=black -->

# REVIEW

*pwd* - Present Working Directory 
*cd* - Change directory 
*ls* - List files 
*nano* - Text editor
*cp* - Copy files (needs 2 arguments) 
*mv* - Move files (needs 2 arguments) 
*mkdir* - make a new directory 
*rm* - remove files 

---
<!-- fg=green bg=black -->

# Tutorial 

Practice copying and pasting a command you've never seen before!


