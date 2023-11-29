ssh -i "cicdzafar.pem" ubuntu@ec2-15-206-170-121.ap-south-1.compute.amazonaws.com
sudo su
pwd
chmod 400 cicdzafar.pem
ec2-15-206-170-121.ap-south-1.compute.amazonaws.com
ssh -i "cicdzafar.pem" ubuntu@ec2-15-206-170-121.ap-south-1.compute.amazonaws.com
exit
ssh -i jenkins-key.pem ec2-user@15.206.170.121
hostnamectl set-hostname jenkins
sudo su
