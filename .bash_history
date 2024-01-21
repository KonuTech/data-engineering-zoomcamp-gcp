Host de-zoomcamp
HostName 34.116.199.43
User pd2669
ls
whoami
ls =lah
ls -lah
less .bashrc
ls -lah
less .bashrc
ls
ls -lah
ls .ssh
cd .ssh
cat authorized_keys 
cd ..
ls
python
sudo apt update
sudo apt install python3
python
python3 --version
sudo apt install python3-pip
ls
python
python3
sudo apt install docker.io
docker
docker ps
sudo apt install docker.io
git clone https://github.com/DataTalksClub/data-engineering-zoomcamp.git
ls
cd data-engineering-zoomcamp/
ls
sudo groupadd docker
sudo gpasswd -a $USER docker
sudo service docker restart
docker run hello-world
ls
docker run hello-world
mkdir bin
cd bin
ls
wget https://github.com/docker/compose/releases/download/v2.24.1/docker-compose-linux-x86_64 -O docker-compose
ls
chmod +x docker-compose
./docker-compose version
cd
ls
nano .bashrc
source .bashrc
which docker-compose
docker-compose version
cd data-engineering-zoomcamp/
ls
cd 01-docker-terraform/
ls
cd 2_docker_sql/
ls
docker compose up
docker compose up -d
docker-compose up -d
docker ps
d
cd
ls
pip install pgcli
pgcli -h localhost -U root -d ny_taxi
sudo apt install pgcli
pgcli -h localhost -U root -d ny_taxi
docker ps
git status
ls
docker ps
docker-compose down
docker kill 755cc52493a2
docker kill 755cc52493a27935e8c3a68b7935e8c3a68b
docker ps
docker kill 7935e8c3a68b
docker ps
docker-compose up
ls
cd 01-docker-terraform/
ls
cd 2_docker_sql/
ls
cd
ls
cd data-engineering-zoomcamp/
ls
cd 01
ls
cd 01-docker-terraform/
ls
cd 2_docker_sql/
ls
docker compose up
docker-compose up
ls
sudo apt update
sudo apt install git
git status
it config --global user.name "KonuTech"
git config --global user.name "KonuTech"
git config --global user.email "borowiec.k@gmail.com"
git status
ssh-keygen -t rsa -b 4096 -C "borowiec.k@gmail.com"
ls
ls .ssh
ls -lah .ssh
ls
git status
git init
ls -a
git config --list
git remote add origin https://github.com/DataTalksClub/data-engineering-zoomcamp
git config --list
nano .gitignore
cat .git
cat .gitignore 
git status
git remote add origin https://github.com/KonuTech/data-engineering-zoomcamp-gcp
git config --list
git remote -v
git remote add origin https://github.com/KonuTech/data-engineering-zoomcamp-gcp
git remote set-url origin https://github.com/KonuTech/data-engineering-zoomcamp-gcp
git remote -v
git remote add origin https://github.com/KonuTech/data-engineering-zoomcamp-gcp
git remote set-url origin https://github.com/KonuTech/data-engineering-zoomcamp-gcp
git remote add origin https://github.com/KonuTech/data-engineering-zoomcamp-gcp
git remote set-url origin https://github.com/KonuTech/data-engineering-zoomcamp-gcp
git remote -v
git remote add upstream https://github.com/DataTalksClub/data-engineering-zoomcamp.git
git remote -v
git status
git add .
git rm --cached data-engineering-zoomcamp
git rm -r --cached data-engineering-zoomcamp
git rm -r --cached data-engineering-zoomcamp -f
git remote -v
git commit -m "Remove data-engineering-zoomcamp from tracking"
git push origin master
ls
git status
git add .
git status
git commit -m "Init commit"
git push origin master
ls
docker ps
docker compose down
docker-compose down
docker down
docker
docker compose down
docker --help
docker compose down
pip list
python --version
python -version
python3 -version
python3 --version
ls
pipenv --python 3.8.10
pip install pipenv
pip install testresources
pip install pipenv
pip list
pipenv --python 3.8.10
pipenv install --dev jupyter notebook
pip list
pipenv install
pip list
pipenv install --dev pandas
pipenv
pipenv requirements > requirements.txt
cat requirements.txt 
pipenv install
pip install pandas
pipenv install pandas
pipenv install jupyter notebook
pipenv install
pip list
pipenv requirements > requirements.txt
cat requirements.txt 
pipenv install
pip list
pipenv install jupyter notebook
pip install jupyter notebook
pip list
jupyter notebook
pipenv install pip install sqlalchemy
pip install sqlalchemy
jupyter notebook
ls
whoami
docker ps
git status
docker ps
cd bin
ls
wget https://releases.hashicorp.com/terraform/1.7.0/terraform_1.7.0_linux_amd64.zip
ls
unzip terraform_1.7.0_linux_amd64.zip 
sudo apt install unzip
unzip terraform_1.7.0_linux_amd64.zip 
ls
terraform -versiob
ls
rm terraform_1.7.0_linux_amd64.zip 
ls
cd
terraform -version
cd data-engineering-zoomcamp/
ls
cd 01-docker-terraform/
ls
cd 1_terraform_gcp/
ls
cd terraform/
ls
cloud
gcloud
export GOOGLE_CREDENTIALS='/home/pd2669/.ssh/my-creds.json'
echo $GOOGLE_CREDENTIALS
ls
cd terraform_basic/
ls
terraform init
ls
terraform fmt
terraform plan
terraform apply
terraform plan
terraform apply
terraform destroy
ls
cd ..
ls
cd terraform_with_variables/
ls
terraform ftm
terraform fmt
ls
terraform plan
terraform init
terraform plan
terraform apply
terraform plan
terraform apply
ls
echo $GOOGLE_APPLICATION_CREDENTIALS
env
export GOOGLE_APPLICATION_CREDENTIALS=/home/pd2669/.ssh/my-creds.json
env
gcloud auth activate-service-account --key-file $GOOGLE_APPLICATION_CREDENTIALS
PROJECT_NAME="ny-rides-alexey"
PROJECT_NAME
export PROJECT_NAME="ny-rides-alexey"
echo $PROJECT_NAME
gcloud auth application-default set-quota-project ${PROJECT_NAME}
gcloud auth application-default login
