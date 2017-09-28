ssh -t aluno2@10.96.127.153 "
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 0C49F3730359A14518585931BC711F9BA15703C6;
echo "deb [ arch=amd64,arm64 ] http://repo.mongodb.org/apt/ubuntu xenial/mongodb-org/3.4 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-3.4.list;
sudo apt-get update;
sudo apt-get install -y mongodb-org;
sudo service mongod start;
clear;
mongo --version;
"
ssh -t aluno3@10.96.127.72 "
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 0C49F3730359A14518585931BC711F9BA15703C6;
echo "deb [ arch=amd64,arm64 ] http://repo.mongodb.org/apt/ubuntu xenial/mongodb-org/3.4 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-3.4.list;
sudo apt-get update;
sudo apt-get install -y mongodb-org;
sudo service mongod start;
clear;
mongo --version;
"
ssh -t aluno4@10.96.127.119 "
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 0C49F3730359A14518585931BC711F9BA15703C6;
echo "deb [ arch=amd64,arm64 ] http://repo.mongodb.org/apt/ubuntu xenial/mongodb-org/3.4 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-3.4.list;
sudo apt-get update;
sudo apt-get install -y mongodb-org;
sudo service mongod start;
clear;
mongo --version;
"
ssh -t aluno5@10.96.127.105 "
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 0C49F3730359A14518585931BC711F9BA15703C6;
echo "deb [ arch=amd64,arm64 ] http://repo.mongodb.org/apt/ubuntu xenial/mongodb-org/3.4 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-3.4.list;
sudo apt-get update;
sudo apt-get install -y mongodb-org;
sudo service mongod start;
clear;
mongo --version;
"
ssh -t aluno6@10.96.127.67 "
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 0C49F3730359A14518585931BC711F9BA15703C6;
echo "deb [ arch=amd64,arm64 ] http://repo.mongodb.org/apt/ubuntu xenial/mongodb-org/3.4 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-3.4.list;
sudo apt-get update;
sudo apt-get install -y mongodb-org;
sudo service mongod start;
clear;
mongo --version;
"
