exit
mkdir work
ls
vim example.txt
ls
mv example.txt work
ls
cd work
ls
rm example.txt
ls
..
cd ..
ls
sudo apt-get update
sudo apt-get install ca-certificates curl gnupg lsb-release
sudo mkdir -m 0755 -p /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
echo \
[200~echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
echo \ "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
  $(lsb_release) stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt -get update
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
ls
sudo apt-get update
sudo apt-get install ca-certificates curl gnupg lsb-release
sudo apt update
ls
sudo apt-get update
sudo rm /etc/apt/sources.list.d/docker.list
sudo apt-get update
sudo apt-get install ca-certificates curl gnupg lsb-release
sudo mkdir -m 0755 -p /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
ehco   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
echo \ "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
rm /etc/apt/keyrings/docker.gpg
sudo rm /etc/apt/keyrings/docker.gpg
sudo rm /etc/apt/soutces.list.d/docker.list
sudo rm /etc/apt/sources.list.d/docker.list
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.gpg
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
docker
                                                                                                                                   sudo apt-get update
sudo apt-get install ca-certificates curl gnupg lsb-release
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo docker run hello-world
docker images
docker
systemctl status docker
sudo usermod -aG docker $USER
docker images
exit
docker images
docker version
docker image pull ubuntu
docker image pull pyhon:3.11.6
docker image pull python:3.11.6
docker container run ubuntu
docker container run python:3.11.6
docker ps
docker ps -a
docker container run -it ubuntu
exit
docker container start c0341ffb57da
docker ps
docker container attach c0341ffb57da
docker ps
docker ps -a
docker container rm c0341ffb57da
docker ps -a
docker container rm c0341ffb57da af1617c16add b4e57a3bb59a
docker prune
docker container prune
docker ps -a
docker image ls
docker image rm hello-world
docker image ls
ifconfig
docker container run -it ubuntu
docker ps -a
docker container rm 7d8907e4035d 
docker image ls
docker container run -it my-ubuntu:0.1
docker ps -a
docker container start 3f3a8053e24d
docker container attach 3f3a8053e24d
docker container run -it --network=host my-ubuntu:0.1
docker container run -it --network=none my-ubuntu:0.1
cd work
mkdir ch04
ls
cd ch04
mkdir ex01
cd ex01
vim test01.txt
cat test01.txt
pwd
docker container ls
docker container cp ./test01.txt f15e06c09cb9:/home
pwd
ls
docker cp f15e06c09cb9:/home/test02.txt /home/eevee/work/ch04/ex01
ls
cd ~
docker image pull postgres
docker image ls
docker container run --name some-postgres -e POSTGRES_PASSWORD=mysecretpassword -d postgres
docker ps
docker container exec -it some-postgres /bin/bash
docker ps
docker container stop some-postgres
docker ps
docker ps -a
docker container start some-postgres
docker ps -a
docker ps
docker container exec -it some-postgres /bin/bash
docker container rm some-postgres
docker container stop some-postgres
docker container rm some-postgres
docker ps
docker container run --name some-postgres -e POSTGRES_PASSWORD=mysecretpassword -d postgres
docker ps
docker container exec -it some-postgres /bin/bash
docker container stop some-postgres
docker ps
docker volume ls
docker volume create myvolume01
docker volume ls
docker container run -e POSTGRES_PASSWORD=mysecretpassword --mounttype=volume,source=myvolume01,target=/var/lib/postgresql/data -d postgres
docker container run -e POSTGRES_PASSWORD=mysecretpassword --mount type=volume,source=myvolume01,target=/var/lib/postgresql/data -d postgres
docker ps
docker container exec -it some-postgres /bin/bash
docker container exec -it 6642dbaac43f /bin/bash
docker ps
docker stop postgres
docker stop 6642dbaac43f 
docker rm  6642dbaac43f 
docker container run -e POSTGRES_PASSWORD=mysecretpassword -v myvolume01:/var/lib/postgresql/data -d postgres
docker ps
docker exec -it postgres /bin/bash
docker exec -it 7fa0cc77302e /bin/bash
docker volume inspect myvolume01
sudo -i
docker ps
docker container stop 7fa0cc77302e
ls
cd work/ch04/ex01
ls
pwd
docker container run -e POSTGRES_PASSWORD=mysecretpassword --mount type=bind,source=/home/eevee/work/ch04/ex01, target=/work -d postgres
docker container run -e POSTGRES_PASSWORD=mysecretpassword --mount type=bind,source=/home/eevee/work/ch04/ex01,target=/work -d postgres
docker ps
docker container exec -it 20499ffe224e /bin/bash
docker ps
docker container stop 20499ffe224e 
docker container run -e POSTGRES_PASSWORD=mysecretpassword --mount type=tmpfs,destination=/var/lib/postgresql/data -d postgres
docker ps
docker inspect reverent_meitner --format ''
cd ~
docker inspect reverent_meitner --format ''
docker ps
docker inspect gracious_rosalind --format ''
docker container stop 577187cdecc3
docker container rm 577187cdecc3
sudo apt-get update; sudo apt-get install make build-essential libssl-dev zlib1g-dev libbz2-dev libreadline-dev libsqlite3-dev wget curl llvm libncursesw5-dev xz-utils tk-dev libxml2-dev libxmlsec1-dev libffi-dev liblzma-dev
curl https://pyenv.run | bash
ls -al
vim .bashrc
exec $SHELL
pyenv
pyenv install --list
pyenv install 3.11.6
pyenv versions
pyenv virtualenv 3.11.6 py3_11_6
pyenv versions
pyenv activate py3_11_6
pip install django
pip install gunicorn
pip install psycopg2-binary
python
source deactivate
sudo apt install tree
tree ./
pyenv activate py3_11_6
pip install pyyaml
python
source deactivate
cd work/
ls
mkdir ch05
cd ch05
mkdir ex01
cd ex01
vim yaml_practice.yaml
pyenv activate py3_11_6
python
source deactivate
ls
cd ~
ls
cd work
cd ch05
ls
mkdir ex02
cd ex02
pyenv activate py3_11_6
django-admin startproject myapp
ls
tree ./
cd myapp/myapp/
vim settings.py
cd ..
ls
python manage.py migrate
python manage.py runserver 0.0.0.0:8000
cd ..
cd..
ls
cp -r ex02 ex03
cd ex03
tree ./ -L 3
ls
vim requirements.txt
cat requirements.txt
ls
vim Dockerfile
ls
docker image build . -t myweb01
docker image ls
source deactivate
docker images
docker container run -d -p 8000:8000 myweb01
docker ps
docker network inspect bridge | grep IPv4Address
cd ..
ls
mkdir ex04
cd ex04
vim Dockerfile
docker image build . -t mynginx01
docker image ls
docker container run -p 80:80 -d mynginx01
docker ps
docker container exec -it dbf95f3c2e60 /bin/bash
docker container stop dbf95f3c2e60 e27baa957c59
cd ..
mkdir ex05
cd ex05
mv ex03 myDjango02
cd ..
cp -r ex03 ex04 ex05
ls
cd ex05
mv ex03 myDjango02
mv ex04 myNginx02
ls
cd myDjango02
ls
vim requirements.txt
vim Dockerfile
docker image build . -t myweb02
docker images
cd ..
ls
cd myNginx02
ls
vim default.conf
vim Dockerfile
docker image build . -t mynginx02
docker images
cd ~
docker network ls
docker network create mynetwork02
docker network ls
docker images
docker container run -d --name djangotest --network mynetwork02 myweb02
docker ps
docker container run -d --name nginxtest --network mynetwork02 -p 80:80 mynginx02
docker ps
docker container stop 262b9c0a388f 61fca3352d89
cd work/ch05
ls
mkdir ex06
cd ex06
vim Dockerfile
docker image build . -t mypostgres03
docker images
docker volume create myvolume03
docker volume ls
docker run -e POSTGRES_PASSWORD=mysecretpassword --mount type=volume,source=myvolume03,target=/var/lib/postgresql/data -d mypostgres03
docker ps
docker stop 78a915d74ee6
cd ..
cp -r ex05 ex07
ls
cp -r ex06 ex07
cd ex07
ls
mv ex06 myPostgres03
mv myDjango02 myDjango03
mv myNginx02 myNginx03
ls
cd myDjango03
ls
cd myapp/myapp
ls
vim settings.py
cd ../..
ls
vim requirements.txt
ls
vim Dockerfile
docker build . -t myweb03
docker images
cd ../myNginx03
docker build . -t mynginx03
docker images
cd ~
docker network create mynetwork03
docker network ls
docker ps
docker run --name postgrestest --network mynetwork03 -e POSTGRES_PASSWORD=mysecretpassword --mount type=volume,source=myvolume03,target=/var/lib/postgresql/data -d mypostgres03
docker ps
docker run -d --name djangotest --network mynetwork03 myweb03
docer ps -a
docker ps -a
docker container rm djangotest
docker run -d --name djangotest --network mynetwork03 myweb03
docker run -d --name nginxtest --network mynetwork03 -p 80:80 mynginx03
docker container rm nginxtest
docker run -d --name nginxtest --network mynetwork03 -p 80:80 mynginx03
docker ps
docker container exec -it e0469d30597b
docker container exec -it e0469d30597b /bin/bash
docker container stop 0cd8210d85cf e0469d30597b 7824d5274209
sudo sh -c 'echo "deb http://apt.postgresql.org/pub/repos/apt $(lsb_release -cs)-pgdg main" > /etc/apt/sources.list.d/pgdg.list'
wget --quiet -O - https://www.postgresql.org/media/keys/ACCC4CF8.asc | sudo apt-key add -
sudo apt-get update
sudo apt-get -y install postgresql
sudo systemctl status postgresql.service
sudo -i -u postgres
ls
ls -a
cd /etc/postgresql/16/main
ls
sudo vim ph_hba.conf
sudo vim pg_hba.conf
sudo vim postgresql.conf
cd ~
sudo systemctl restart postgresql
sudo systemctl status postgresql.service
cd work/ch05
ls
cp -r ex07 ex08
ls
cd ex08
ls
rm -r myPostgres03
mv myDjango03 myDjango04
mv myNginx03 myNginx04
ls
ifconfig
ls
cd myDjango04
ls
cd myapp/myapp
ls
vim settings.py
cd ../..
cat requirements.txt
cat Dockerfile
ls
docker image build . -t myweb04
cd ../myNginx04
ls
cat default.conf
cat Dockerfile
docker image build . -t mynginx04
cd ~
docker network create mynetwork04
docker network ls
docker container run -d --name djangotest --network mynetwork04 myweb04
docker container rm djangotest
docker container run -d --name djangotest --network mynetwork04 myweb04
docker container rm nginxtest
docker container run -d --name nginxtest --network mynetwork04 -p 80:80 mynginx04
docker ps
docker container exec -it myweb04 /bin/bash
docker container exec -it 5993325af416 /bin/bash
ls
ls -a
cd work
cd ch05/ex08
cd myDjango04/myapp/myapp
ls
vim settings.py
cd ~
sudo -i -u postgres
cd work/ch05/ex08/myNginx04
cat default.conf
cat Dockerfile
docker images
docker network ls
cd ~
docker ps
docker container exec -it 5993325af416 /bin/bash
docker container stop 5993325af416 83050a08d3f2
sudo apt install -y python3-pip
sudo pip install docker-compose
docker compose version
sudo pip3 install docker-compose
sudo apt install -y python3-pip
sudo pip3 install docker-compose
apt install
apt install python3-xyz
docker container ls
docker container stop c0341ffb57da
docker ps
docker container commit ubuntu my-ubuntu:0.1
docker container commit 7d8907e4035d  my-ubuntu:0.1
ifconfig
docker network ls
docker container run -it ubuntu
cd work/ch04/ex01/
ls
rm -rf test_dir
ls
sudo pip3 install docker-compose
sudo apt install -y python3-pip
sudo pip3 install docker-compose
VERSION=$(curl --silent https://api.github.com/repos/docker/compose/releases/latest | grep -Po '"tag_name": "\K.*\d')
DESTINATION=/usr/local/bin/docker-compose
sudo curl -L https://github.com/docker/compose/releases/download/${VERSION}/docker-compose-$(uname -s)-$(uname -m) -o $DESTINATION
sudo chmod 755 $DESTINATION
docker compose version
cd work/ch05
ls
cp -r ex07 ex09
ls
cd ex09
ls
vim docker-compose.yml
ls
docker compose up -d --build
vi docker-compose.yml
cd ~
ls
cd /var/lib/postgresql/data
cd /work/ch05/ex09
cd work/ch05/ex09
ls
vi docker-compose.yml
docker compose up -d --build
docker-compose config
sudo docker-compose config
vi docker-compose.yml
docker compose up -d --build
docker ps
docker container exec -it f32377cb0687 /bin/bash
docker container exec -it d734aa8dc085 /bin/bash
docker dompose down
docker compose down
exit
