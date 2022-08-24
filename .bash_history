exit
sudo yum install tree -y
vi /etc/ssh/sshd_config 
sudo su -
ssh ansadmin@172.31.13.38
ssh ansadmin@172.31.5.46
ssh-keygen
ls -a
cd .ssh/
ls
ssh-copy-id ansadmin@172.31.13.38
ssh-copy-id ansadmin@172.31.5.46
ssh ansadmin@172.31.13.38
ssh ansadmin@172.31.5.46
sudo cd /etc/ansible/
ls
pwd
exit
ansible all -m command -a "hostname -i"
exir
exit
ansible all -m command -a "hostname -i"
ansible all -m command -a "ls"
ansible all -m command -a "ls -la"
ansible all -m command -a "ls -l"
ansible all -m command -a "ls -a"
ansible all -m command -a "ls"
ansible all -m command -a "which tree"
ansible all -m command -a "sudo yum remove tree -y"
ansible all -m command -a "which tree"
ls
cd
ls
touch test.txt
ls

ansible webservers -m command -a "ls /tmp"
ansible all -b -m yum -a "pkg=httpd state=present"
ansible all -b -m yum -a "pkg=git state=present"
ansible all -b -m yum -a "pkg=httpd state=latest
"
 ansible all -b -m service -a "name=httpd state=started"
ansible webservers -b -m user -a "name=raj"
ansible webservers -b -m user -a "name=raj state=absent"
ansible all -m setup 
ls
pwd
vi create_user.yml
cat create_user.yml 
ls
rm -rf test.txt 
ls
ansible-playbook create_user.yml 
vi create_user_onemore.yml
cat create_user_onemore.yml 
vi create_user_onemore.yml
ansible-playbook create_user_onemore.yml 
vi create_file.yml
cat create_file.yml 
ansible-playbook create_file.yml 
vi create_directory.yml
cat create_directory.yml
ansible-playbook create_directory.yml 
vi index.html
ls
vi copy_file.yml
pwd
ls
vi copy_file.yml
ansible-playbook copy_file.yml --check
ansible-playbook copy_file.yml
vi install_packages.yml
cat install_packages.yml 
ansible-playbook install_packages.yml 
vi install_packages_fail.yml 
cat install_packages.yml 
vi install_packages_fail.yml 
ansible-playbook install_packages_fail.yml 
ansible-playbook install_packages_fail.yml --check
ansible-playbook install_packages_fail.yml > logfile
ls
cat logfile 
ansible-playbook install_packages_fail.yml
vi install_packages_fail.yml 
ansible-playbook install_packages_fail.yml
vi install_packages_fail.yml 
ansible-playbook install_packages_fail.yml
ansible-playbook install_packages_fail.yml > logfile1
cat logfile1
ls
rm -rf logfile
ls
ansible-playbook install_packages_fail.yml -b
ls
ansible-playbook install_packages.yml
vi install_httpd.yml
cat install_httpd.yml 
ansible-playbook install_httpd.yml --check
ls
cat install_httpd.yml 
vi uninstall_httpd.yml
cat uninstall_httpd.yml 
ansible-playbook uninstall_httpd.yml --c
vi uninstall_httpd.yml
ansible-playbook uninstall_httpd.yml 
vi uninstall_httpd.yml 
ansible-playbook uninstall_httpd.yml --check
ansible-playbook uninstall_httpd.yml
vi install_httpd_handlers.yml
ls
ansible-playbook install_httpd_handlers.yml --check
ansible-playbook install_httpd_handlers.yml
vi install_apache_when_condition.yml
cat install_apache_when_condition.yml 
la
ls
ansible-playbook install_apache_when_condition.yml --check
ansible all -m setup
ansible-playbook install_apache_when_condition.yml --check
sudo yum update -y
ls
sudo ls
exit
ls
vi install_complete_webserver.yml
ls
vi install_complete_webserver.yml
cat install_complete_webserver.yml 
ls
ansible-playbook uninstall_httpd.yml 
ls
ansible-playbook install_complete_webserver.yml --check
vi install_complete_webserver.yml 
ansible-playbook install_complete_webserver.yml --check
vi install_complete_webserver.yml 
ansible-playbook install_complete_webserver.yml --check
ls
pwd
vi install_complete_webserver.yml 
ls
ansible-playbook install_complete_webserver.yml --check
vi install_complete_webserver.yml 
ansible-playbook install_complete_webserver.yml --check

ansible-playbook install_complete_webserver.yml
vi install_complete_webserver.yml 
ansible-playbook install_complete_webserver.yml
ansible-playbook install_complete_webserver.yml --check
ansible-playbook install_complete_webserver.yml
vi install_complete_webserver.yml 
ansible-playbook install_complete_webserver.yml --check
ansible-playbook install_complete_webserver.yml
ansible-playbook uninstall_httpd.yml 
ansible-playbook install_complete_webserver.yml
ansible-playbook uninstall_httpd.yml 
vi install_complete_webserver.yml 
ansible-playbook install_complete_webserver.yml
ansible-playbook uninstall_httpd.yml 
vi install_complete_webserver.yml 
ansible-playbook install_complete_webserver.yml
ls
pwd
vi install_complete_webserver.yml 
ansible-playbook uninstall_httpd.yml 
ansible-playbook install_complete_webserver.yml --check
ansible-playbook install_complete_webserver.yml
vi index.html 
ansible-playbook install_complete_webserver.yml
vi index.html 
ansible-playbook install_complete_webserver.yml
vi index.html 
ansible-playbook install_complete_webserver.yml
vi index.html 
ansible-playbook install_complete_webserver.yml
vi install_multiple_packages.yml
ansible-playbook install_multiple_packages.yml --ckeck
ansible-playbook install_multiple_packages.yml
vi create_multiple_users.yml
ansible-playbook create_multiple_users.yml 
vi create_multiple_users.yml
ansible-playbook create_multiple_users.yml 
vi create_multiple_users.yml
ansible-playbook create_multiple_users.yml 
vi create_multiple_users.yml
ansible-playbook create_multiple_users.yml 
vi create_multiple_users.yml
ansible-playbook create_multiple_users.yml 
vi create_multiple_users.yml
ansible-playbook create_multiple_users.yml 
cat create_multiple_users.yml 
vi create_user_var
ls
rm -rf create_user_var 
vi create_user_var.yml
ls
ansible-playbook create_user_var.yml 
vi create_user_var.yml
ansible-playbook create_user_var.yml 
vi user.yml
cat user.yml 

ls
ansible-playboom create_user_var_files.yml 
ansible-playbook create_user_var_files.yml 
vi create_user_var_files.yml 
ansible-playbook create_user_var_files.yml 
vi create_user_var_files.yml 
ansible-playbook create_user_var_files.yml 
ansible-playbook create_user_var_file.yml 
ls
mv create_user_var_files.yml create_user_var_file.yml
ls
ansible-playbook create_user_var_file.yml 
vi create_user_var_file.yml 
ansible-playbook create_user_var_file.yml 
vi user.yml
ansible-playbook create_user_var_file.yml 
vi create_user_var_file.yml 
ansible-playbook create_user_var_file.yml 
ls
cat install_apache_when_condition.yml 
vi install_complete_wevserver.yml
