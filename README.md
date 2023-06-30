# python.sh
python-proects
Deploy flask/python web application using git, 
GitHub, Jenkins, in AWS cloud platform

INTRODUCTION
what is Flask?
flask is a small lightweight python web framework that provides useful tools and features that make 
creating web applications in python easier.
it gives developers flexibility and is more accessible framework for new developers since you can 
build a web application quickly using only a single python file.

What is Python?
python is a computer programming language often used to build websites and software, automate 
tasks, and conduct data analysis.

what is pip?
 PIP is a package manager for python packages or modules.
 Note: if you have python version 3.4 or later, PIP is included by default
 PIP-Package Installer for Python I

PRE-REQUISITES:
 AWS Account (Root Account)
 IAM User
 Terminal
 Basic understanding on Python/Flask
Services/tools used:
 AWS Services
 IAM
 VPC
 EC2
 Route 53
 DEVOPS TOOLS
 Git
 GitHub
 Jenkins
 Terraform

STEP-BY-STEP PROCEDURE:
 Create and login to AWS Root account
 Create and login to IAM user from root account along with EC2 full access, 
administrator access, programmatic passwords
 Create a customised VPC network (192.168.0.0/16) along with Subnets, Route Tables,
Internet Gateway, Security Group, Elastic IP, NACL
 Create 2 subnets with CIDR 192.168.144.0/24
 Create Security Group with respective ports
o SSH 20
o http 80
o https 443
o TCP 8000, 8085, 8081,8069.
 Create and launch EC2 instance with any one of the AMI’s
o amazon Linux 2
o ubuntu
o RHEL
 Connect the instance through SSH
 update your ubuntu machine
o sudo apt update
o sudo apt-get full-upgrade -y
 install required package/tools related for deploy the project
o sudo apt-get install python3-pip -y
 clone the project source code from GitHub to your machine (ubuntu EC2 instance
o git clone https://github.com/kallasrikanth1999/fish.git
 now go to the source code directory
o cd <directory>
 now install requirements packages
o pip3 install -r requirements.txt
 run flask server
o python3 app.py
 here after running python3 app.py, it will generate localhost address. we can’t access 
web app with that Ip address, then here we want to edit the file app.py with some 
details
o sudo vi app.py
 go to very bottom of the file and paste this text and save the file.
o app.run(host='0.0.0.0', port=8000, debug=True)
 now again run the flask server by using below command
o python3 app.py
 now copy your EC2 instance IP and give port number and searchh in web browser
o <ip adress>:8000
After deploying this new project on same instance press ctrl+ to end the last 
process and enter the following command to keep the fish server running in 
background 
 Screen -m -d python3 app.py
 Follow the same procedure to deploy another projec

[Python projects-by shaalini.pdf](https://github.com/shalu212/python.sh/files/11917101/Python.projects-by.shaalini.pdf)
