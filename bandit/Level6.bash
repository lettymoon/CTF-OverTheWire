#Level 6

#Login 

- ssh bandit6@bandit.labs.overthewire.org -p 2220
- P4L4vucdmLnm8I7Vl7jG1ApGSfjYKqJU

# Solution

- find / -type f -user bandit7 -group bandit6 -size 33c 2>/dev/null
/var/lib/dpkg/info/bandit7.password
- cat /var/lib/dpkg/info/bandit7.password
z7WtoNQU2XfjmMtWA8u5rN4vzqu4v99S