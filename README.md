# cicd-app

Just a dummy app to test cicd

sudo yum update -y
curl -fsSL https://rpm.nodesource.com/setup_18.x | sudo bash -
sudo yum install -y nodejs
sudo yum install nginx -y
sudo systemctl start nginx
sudo systemctl enable nginx
