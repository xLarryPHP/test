sudo yum upgrade -y
sudo yum update -y
sudo yum install httpd -y
sudo systemctl enable httpd.service
sudo systemctl start httpd.service
sudo yum install php php-mysql -y
sudo systemctl restart httpd.service -y