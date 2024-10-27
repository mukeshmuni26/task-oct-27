ls
ssh -i "sept_28.pem" ec2-user@3.83.107.106
java --version
sudo yum update
sudo yum java
sudo yum install java
sudo yum install maven
sudo yum install git
sudo yum install python
ls
java --version
sudo useradd admin
sudo useradd developer1
sudo useradd developer2
sudo useradd tester
sudo useradd project_manager
ls
sudo groupadd dev_team
sudo groupadd test_team
sudo groupadd proj_leads
sudo usermod -aG dev_team developer1
sudo usermod -aG dev_team developer2
sudo usermod -aG test_team tester
sudo usermod -aG proj_leads project_manager
sudo usermod -aG proj_leads admin
sudo mkdir -p /collab_projects/project_beta/docs
ls
sudo mkdir -p /collab_projects/project_beta/src
sudo mkdir -p /collab_projects/project_beta/tests
sudo mkdir -p /collab_projects/project_beta/reports
cd project_beta
cd collab_projects
cd /collab_projects
cd project_beta
cd src
touch app.py helpers.py setting.ison
sudo touch app.py helpers.py setting.ison
ls
cd ../..
cd project_beta
cd tests
sudo touch test_app.py test_helpers.py 
ls
cd ..
cd reports
cd ..
cd docs
sudo touch project_plan.md
cd ..
cd reports
sudo touch test_report.txt
sudo touch dev_porgess.txt
cd ..
sudo chown -R admin:dev_team/collab_projects/project_beta
sudo chown admin:dev_team project_beta
sudo chown  project_beta
help
ls
aws s3 ls
pwd
aws s3 ls s3:my_firstawsbucket
aws s3 ls s3:my-firstawsbucket
aws s3 ls s3://my-firstawsbucket
aws s3 ls 
aws s3 mb s3://my-firstawsbucket devops
aws s3 mb s3://my-firstawsbucket devops /home/ec2-user
aws s3 cp s3://my-firstawsbucket/devops /home/ec2-user
aws s3 cp s3://my-firstawsbucket/sept-28.pem /home/ec2-user
aws s3 cp s3://my-firstawsbucket/oct_01.pem /home/ec2-user
aws s3 mb s3://my-secondawsbucket 
ls
aws s3 ls
aws s3 cp oct_01.pem s3://my-firstawsbucket
aws s3 cp oct_01.pem s3://my-secondawsbucket
aws s3 ls 
aws s3 rm s3://my-secondawsbucket/oct_01.pem
aws s3 rb s3://my-secondawsbucket
aws s3 mb s3://demo123
aws s3 mb s3://my-firstawsbucket
aws s3 rb s3://my-firstawsbucket
aws s3 rb s3://my-firstawsbucket/sept-28.pem
aws s3 rm s3://my-firstawsbucket/sept-28.pem
ls
docker ps
docker --version
aws history
ls
pwd
aws s3 cp s3://staticwebhosting.aws/index.html /home/ec2-user
ls
history
aws s3 cp s3://awsbucket-aws/mukesh.txt /home/ec2-user
aws s3 cp s3://awsbucket-aws/mukesh.text /home/ec2-user
aws s3 cp s3://my-first-aws-bucket01/login.html /home/ec2-user
ls
touch gowtham.txt
aws s3 cp gowtham.txt s3://my-first-aws-bucket01
ls
touch naveen.txt
ls
aws s3 cp naveen.txt s3://aws-first.bucket
ls
rm gowtham.txt naveen.txt 
ls
clear
touch j1 j2 j3  j4 j5 
touch py1 py2 py3 py4 py5
ls
rm oct_01.pem
ls
touch task.sh
nano task.sh
ls
nano task.sh
./task.sh
chmod u+x task.sh
./task.sh
nano task.sh
ls
rm j*
ls
rm py*
ls
rm tash.sh.save
clear
ls
nano task.sh
ls
nano task.sh
ls
nano task.sh
cd bahubali1
ls
cd ..
cd bahubali2
nano task.sh
ls
cd bahubali2
nano task.sh
rm -r bahubali1
ls
cd task.sh.save
clear
ls
./task.sh
cat task.sh
./task.sh
ls
tree bahubali1
ls bahubali1
ls bahubali2
