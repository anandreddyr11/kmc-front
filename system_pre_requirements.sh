# Update the Syetem 
  yum update -y
 
# Install Wget 
  yum install wget -y
  
# Install Java
  yum install java -y
  
# Install Zip
  yum install zip -y
  
# Install unzip
  yum install unzip -y
  
# Install apache 
  yum install httpd -y
  
# Start service Apache
  service httpd start
  
# Status of Apache
  service httpd status
  
# get Jenkins Repository
  wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins.io/redhat-stable/jenkins.repo
  
# Rpm used
  rpm --import http://pkg.jenkins.io/redhat-stable/jenkins.io.key
  
# Install jenkins
  yum install jenkins -y
  
# Service start jenkins
  systemctl start jenkins

# Install Git
  yum install git -y
