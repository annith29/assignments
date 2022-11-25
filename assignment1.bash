[root@ip-172-31-95-77 home]# ls
demo.txt  ec2-user
[root@ip-172-31-95-77 home]# rm demo.txt
rm: remove regular empty file ‘demo.txt’? y
[root@ip-172-31-95-77 home]# ls
ec2-user
[root@ip-172-31-95-77 home]# touch demo.txt
[root@ip-172-31-95-77 home]# ls
demo.txt  ec2-user
[root@ip-172-31-95-77 home]# chmod +rwx demo.txt
[root@ip-172-31-95-77 home]# ls
demo.txt  ec2-user
[root@ip-172-31-95-77 home]# chmod u=rwx demo.txt
[root@ip-172-31-95-77 home]# ls -l demo.txt
-rwxr--r-- 1 root root 0 Nov 25 06:04 demo.txt
[root@ip-172-31-95-77 home]# chmod g+rw demo.txt
[root@ip-172-31-95-77 home]# ls -l demo.txt
-rwxrw-r-- 1 root root 0 Nov 25 06:04 demo.txt
[root@ip-172-31-95-77 home]# chmod a=r demo.txt
[root@ip-172-31-95-77 home]# ls -l demo.txt
-r--r--r-- 1 root root 0 Nov 25 06:04 demo.txt
[root@ip-172-31-95-77 home]# chmod g+rw demo.txt
[root@ip-172-31-95-77 home]# ls -l demo.txt
-r--rw-r-- 1 root root 0 Nov 25 06:04 demo.txt
[root@ip-172-31-95-77 home]# chmod u+rwx demo.txt
[root@ip-172-31-95-77 home]# ls -l demo.txt
-rwxrw-r-- 1 root root 0 Nov 25 06:04 demo.txt