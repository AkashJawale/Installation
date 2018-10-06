#Prepare installation for mongo and java
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 7F0CEB10
sudo add-apt-repository ppa:webupd8team/java
sudo add-apt-repository ppa:openjdk-r/ppa
sudo apt-get update
sudo apt-get install openjdk-8-jre
java -version
#install java & mongo & redis
sudo apt-get install mongodb-clients
sudo apt-get install mongodb-server

#install nodeJs
sudo apt-get install npm
sudo npm install -g n
sudo n 5.0.0

#install git
sudo apt-get install git