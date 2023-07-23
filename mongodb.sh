cp mongo.repo /etc/yum.repos.d/mongo.repo
yum install mongodb-org -y
# update listen address from 121.0.0.1 to0.0.0.0.1
systemctl enable mongod
systemctl start mongod