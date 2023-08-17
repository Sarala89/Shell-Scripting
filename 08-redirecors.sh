#!/bin/bash
#Redirecters are 2 types in bash
#   1)Input Redirectors  - Reads Input from file (<)
#   2)Output Redirectors - Writes output to file (> or >>)

#Outputs 
#   1)Standard Output   : > or >>
#   2)Standard Error    : 2> or 2>>
#   3)Standard Output or Error : &> or &>>

#Exitcodes
#0      : global success
#1 - 255: some fialure in command
#125+   : System failure

ls -ltr  >  output.txt
ls -ltr >>  output.txt
ls -ltr 2>  output.txt
ls -ltr 2>>  output.txt