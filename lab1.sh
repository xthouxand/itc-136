#This is  a comment

pwd     # stands for 'Print Working Directory' and tells me where I am. (WHERE)

whoami  # Tells me which user i am logged in as (WHO)

ls      # Tells me what files are in the directory (WHAT)

cd      # Allows me to change into other directories (Navigation)

date     # What time is it on the machine (WHEN)

/var/root # ls -l                                                               
total 8                                                                         
lrwxrwxrwx    1 root     root             9 Apr  4 21:56 dos -> /root/dos       
-rw-r--r--    1 root     root           242 Apr  4 21:56 hello.c                
-rw-r--r--    1 root     root            29 Apr  4 21:57 test.sh                
/var/root # sh example.sh                                                       
sh: can't open 'example.sh'                                                     
/var/root # sh this is fun.sh                                                   
sh: can't open 'this'                                                           
/var/root # sh test.sh                                                          
test.sh: line 1: !#bin/sh: not found                                            
this is fun                                                                     
/var/root # cat example.sh                                                      
cat: can't open 'example.sh': No such file or directory 

Note for professor #Instead of "example.sh" i should have been typing "test.sh" which would given me my result of "Echo: This is fun"
