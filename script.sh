sudo yum upgrade -y
sudo yum update -y
sudo yum install httpd -y
sudo systemctl enable httpd.service
sudo systemctl start httpd.service
sudo yum install php php-mysql -y
sudo systemctl restart httpd.service
yum install epel-release -y
yum install http://rpms.remirepo.net/enterprise/remi-release-7.rpm -y
yum install yum-utils -y
yum-config-manager --enable remi-php72 -y
yum update -y
yum install php72 -y
