cd /mnt

yum install tomcat-native.x86_64 -y
amazon-linux-extras install java-openjdk11 -y

mkdir tools
cd tools
wget https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.70/bin/apache-tomcat-9.0.70.zip
unzip apache*tomcat*.zip

cd apache-tomcat-9.0.70/
cd webapps
wget https://get.jenkins.io/war-stable/2.375.1/jenkins.war

cd ../bin
chmod +x *.sh

