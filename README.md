# DOCODE HELPER

Create a file called `n` and `Makefile` in docode. They MUST go in the root of your project in docode.


    $ touch n && Makefile


Copy the code in the respective files in this repo.

set permissions for the bash script

      $ chmod +x n

## running script

    . ./n 04 my_file_name 

creates a directory `ex04/` and `file_name.c`  and exports `DIR=ex04/` and `FILE=file_name.c`.  

**NOTE:**  It is important to use the syntax above  `. ./`  to source the script otherwise it won’t work.
 
 ## make 
 Because the script updated your  `Makefile` you should should be read to go to use `make`. To compile simply run: 

      make build
 run

      ./a.out

clean binary:

      make clean


## other options

    . ./n 04 my_atoi -f int

creates file my_atoi.c  with the function `int my_atoi(){}` .

     $ cat ex04/my_atoi.c

      int my_atoi()
      {

      }

Create file with a main function:

    . ./n 04 my_main -m hello
 my_main.c has a main function with a `printf("hello world")` within.  You can omit the `hello` argument if you want the main function. 

    . ./n clean

Cleans the folder you created last with `. ./n`. In the example above it will delete the `ex04/` folder and all files inside it. This is useful if you made a mistake in your last command.