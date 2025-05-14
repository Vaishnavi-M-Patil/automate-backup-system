# Automate Backup System

rsync:
Efficiently syncs files and directories locally or over SSH with minimal data transfer.
Ideal for incremental backups, preserving file attributes and permissions.

cron:
Schedules tasks to run automatically at specified times or intervals.
Used to trigger the backup script daily without manual input.

Postfix:
Acts as the Mail Transfer Agent (MTA). It's responsible for sending the actual email from the system to external mail servers (like Gmail, Outlook, etc.). Without Postfix or another MTA, your system cannot deliver outbound mail.

s-nail (or mailx):
Serves as the Mail User Agent (MUA). It's the command-line tool you use in scripts to compose and send emails. It hands off the email to Postfix (or another MTA) for delivery.

## Create client user and give sudo privilege. 
<img src="https://github.com/Vaishnavi-M-Patil/automatebackup/blob/main/assets/1stimg.png" width="700" />

<img src="https://github.com/Vaishnavi-M-Patil/automatebackup/blob/main/assets/2.png" width="700" />

## Create remote user and give sudo privilege. 
<img src="https://github.com/Vaishnavi-M-Patil/automatebackup/blob/main/assets/3.png" width="700" />

<img src="https://github.com/Vaishnavi-M-Patil/automatebackup/blob/main/assets/4.png" width="700" />

## Generate ssh key and copy public key on remote machine.
<img src="https://github.com/Vaishnavi-M-Patil/automatebackup/blob/main/assets/5.png" width="700" />

<img src="https://github.com/Vaishnavi-M-Patil/automatebackup/blob/main/assets/6.png" width="700" />

<img src="https://github.com/Vaishnavi-M-Patil/automatebackup/blob/main/assets/7.png" width="700" />

## Create backup directory on remote machine 
<img src="https://github.com/Vaishnavi-M-Patil/automatebackup/blob/main/assets/8.png" width="700" />

## Create backup.sh and backup.log file on client machine
<img src="https://github.com/Vaishnavi-M-Patil/automatebackup/blob/main/assets/9.png" width="700" />

## create script for backup
<img src="https://github.com/Vaishnavi-M-Patil/automatebackup/blob/main/assets/10.png" width="700" />

## Install Required Packages
<img src="https://github.com/Vaishnavi-M-Patil/automatebackup/blob/main/assets/11.png" width="700" />

<img src="https://github.com/Vaishnavi-M-Patil/automatebackup/blob/main/assets/12.png" width="700" />

## Configure Postfix
<img src="https://github.com/Vaishnavi-M-Patil/automatebackup/blob/main/assets/13.png" width="700" />

<img src="https://github.com/Vaishnavi-M-Patil/automatebackup/blob/main/assets/14.png" width="700" />

<img src="https://github.com/Vaishnavi-M-Patil/automatebackup/blob/main/assets/15.png" width="700" />

<img src="https://github.com/Vaishnavi-M-Patil/automatebackup/blob/main/assets/16.png" width="700" />

## create sasl_password file under /etc/postfix/sasl and convert it into db file
<img src="https://github.com/Vaishnavi-M-Patil/automatebackup/blob/main/assets/17.png" width="700" />

## Schedule with Crontab
<img src="https://github.com/Vaishnavi-M-Patil/automatebackup/blob/main/assets/18.png" width="700" />

<img src="https://github.com/Vaishnavi-M-Patil/automatebackup/blob/main/assets/19.png" width="700" />

## Output
<img src="https://github.com/Vaishnavi-M-Patil/automatebackup/blob/main/assets/20.png" width="700" />

<img src="https://github.com/Vaishnavi-M-Patil/automatebackup/blob/main/assets/21.png" width="700" />

<img src="https://github.com/Vaishnavi-M-Patil/automatebackup/blob/main/assets/22.png" width="700" />

