sudo apt-get update
sudo apt install openjdk-11-jdk
wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt install jenkins
sudo apt update
sudo apt install jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
ls
mkdir website
cd website
sudo nano index.html
git init
git remote add origin https://github.com/wuyanpampore/trial-cicd.git
git add .
git commit -m "added website"
git push origin master
