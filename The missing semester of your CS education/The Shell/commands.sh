# |     Pipe
# >     Override
# >>    Append

# echo command
echo hello\ world                                 # Print hello world into terminal 
echo ./hello.txt                                  # Print the content of "hello.txt" file into terminal 
echo hello > ./hello.txt                          # Override "hello.txt" file with "echo" output
echo hello >> ./hello.txt                         # Append the output of the echo command into "hello.txt"

# cat command
cat ./hello.txt                                   # Print on the content of "hello.txt" file
cat ./hello.txt .hello1.txt                       # Concatinate the files and print on the concatination output
cat hello.txt > hello1.txt                        # Override "hello1.txt" file with the output of "cat hello.txt"
cat hello.txt >> hello1.txt                       # Append the output of the "cat hello.txt" command into "hello1.txt"
tail hello.txt -n1 | cat >> tail1-hello.txt       # Pipe the output of the first commnad to be the input of the second command

# chmod command