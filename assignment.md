### Question 1

How many processes are currently running on your system? **one process**

```
$ ps -r | expr $(wc -l) -1
```
### Question 2

Write a script that upon invocation shows the time and date, lists all logged-in users, and gives the system uptime. 

The script then saves this information to a logfile.

### Question 3

Which command would you use in order to create an empty file in the current directory, let's say empty.txt?
```
$ touch empty.txt
```
### Question 4

You are in /home/icipe/  suppose this directory is empty. How do you create in only one command the whole path /home/icipe/Work/mini-project/RNA-Seq/?
```
$ mkdir -p Work/mini-project/RNA-Seq/
```
### Question 5

Suppose your current working directory contains a file named seqs.txt. How do you rename this file into sequences.fasta? 
```
$ mv seqs.txt sequences.fasta
```
Does this have any effect on the content of the file, and if yes, what does it do? **_Renaming a file does not affect the contents of a file._**

### Question 6

How can you create in a single command a file containing the contents "Hello, world!" and named universal_greeting.txt?
```
$ echo "Hello, world" > universal_greeting.txt
```
### Question 7

What about creating the same file but with filename "universal greeting.txt" (the filename contains a space)?
```
$ mv universal_greetings "universal greeting.txt"
```


### Question 8

How can you use the commandline (on whichever machine you are now, that is connected to the internet) to download directly the 

file you can see on https://github.com/Fnyasimi/my-first-repo/blob/main/directory1/test.fa ? Be careful, you need to get the raw text file itself, 

not the full HTML page presenting it.
```
$ wget https://raw.githubusercontent.com/Fnyasimi/my-first-repo/main/directory1/test.fa
```



### Question 9

How can you count the number of lines in this text file (test.fa)? 
```
$ wc -l test.fa
```
How do you count the number of sequences?
```
grep ">" test.fa | wc -l
``


### Question 10

Extract only the identifier lines from this file, and write them into a file called "identifiers.txt".
```
grep ">" test.fa > identifiers.txt
```



### Question 11

How can you process the file you got from question 8 to replace all its uppercase "A" letters into lowercase "a" letters, leaving the rest untouched?
```
sed "s/A/a/g" test.fa > newtest.fa
```


### Question 12

In one command, ask for the display of all identifier lines from the same file test.fa without wrapping the lines, i.e. by having all lines displayed 

on your screen effectively start with the character '>'.
```
grep ">" test.fa
```
```
setterm -linewrap of
``


### Question 13

Can you write a very short script (possibly one single commandline) to extract from the same file the species names?




### Question 14

Once this is done, how do you count the species names with their order of multiplicity 

(i.e. how many sequences belong to Mus musculus, how many to Homo sapiens, etc)?



### Question 15

Write a loop in Bash producing all the integers from 1 to 30, one per line?



### Question 16

Create at once 20 files called "trial1" to "trial20" and *then* rename them all by appending the suffix ".data". 

Of course, don't issue 20 commands, but just one.



### Question 17

Try this with the command "expr 1 / 0", whose purpose is to calculate the integer result of 1 divided by 0. What happens? Why?



### Question 18

How can you separately redirect the standard output and the standard error streams into two separate files?



### Question 19

Write a Bash script asking "What's your name?", then waiting for you (the user) to enter you name and press Enter, 

following what the program displays some text according to the following pattern:

"Good morning/day/evening, your_name!

It's now current_time on this lovely day of current_day." and it exits

### Question 8

How can you use the commandline (on whichever machine you are now, that is connected to the internet) to download directly the 

file you can see on https://github.com/Fnyasimi/my-first-repo/blob/main/directory1/test.fa ? Be careful, you need to get the raw text file itself, 

not the full HTML page presenting it.



### Question 9

How can you count the number of lines in this text file (test.fa)? 
```
$ wc -l test.fa
```
How do you count the number of sequences?




### Question 10

Extract only the identifier lines from this file, and write them into a file called "identifiers.txt".



### Question 11

How can you process the file you got from question 8 to replace all its uppercase "A" letters into lowercase "a" letters, leaving the rest untouched?



### Question 12

In one command, ask for the display of all identifier lines from the same file test.fa without wrapping the lines, i.e. by having all lines displayed 

on your screen effectively start with the character '>'.



### Question 13

Can you write a very short script (possibly one single commandline) to extract from the same file the species names?



### Question 14

Once this is done, how do you count the species names with their order of multiplicity 

(i.e. how many sequences belong to Mus musculus, how many to Homo sapiens, etc)?



### Question 15

Write a loop in Bash producing all the integers from 1 to 30, one per line?


### Question 16

Create at once 20 files called "trial1" to "trial20" and *then* rename them all by appending the suffix ".data". 

Of course, don't issue 20 commands, but just one.



### Question 17

Try this with the command "expr 1 / 0", whose purpose is to calculate the integer result of 1 divided by 0. What happens? Why?



### Question 18

How can you separately redirect the standard output and the standard error streams into two separate files?


### Question 19

Write a Bash script asking "What's your name?", then waiting for you (the user) to enter you name and press Enter, 

following what the program displays some text according to the following pattern:

"Good morning/day/evening, your_name!

It's now current_time on this lovely day of current_day." and it exits
