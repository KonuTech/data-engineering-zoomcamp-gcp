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
jupyter notebook
ls
rm -r 01-docker-terraform/
ls
cd data-engineering-zoomcamp/01-docker-terraform/2_docker_sql/
ls
docker-compose up
ls
docker-compose stop
docker-compose up
docker ps
docker-compose down
docker
docker-compose stop
cd data-engineering-zoomcamp/01-docker-terraform/2_docker_sql/
ls
docker-compose stop
git status
ls
git status
gti add .
git commit -m "week 1"
git push
git status
Ducktales Theme Song is a positive song by Cluster w
git remote -v
git status
git remote -v
git remote set-url origin https://github.com/KonuTech/data-engineering-zoomcamp.git
git remote -v
git remote set-url --push origin https://github.com/KonuTech/data-engineering-zoomcamp.git
git remote -v
git remote add upstream https://github.com/DataTalksClub/data-engineering-zoomcamp.git
After running these commands, you can verify the changes using:
git remote add upstream https://github.com/DataTalksClub/data-engineering-zoomcamp.git
git remote -v
git fetch upstream
git status
git add .
git remote -v
git commit -m "week 1"
git push
git fetch upstream
git merge upstream/main
git push origin main
git remote -v
git fetch upstream
git checkout master
git checkout origin
it add .gitignore  # or add the specific files you want to commit
git add .gitignore
git commit -m "Committing changes before switching branches"
git stash
git stash apply
git checkout master
git checkout origin
git status
git add .
git commit -m "Committing changes before switching branches"
git push
git fetch origin
git checkout origin
git origin main
git add .gitignore
git commit -m "Committing changes before switching branches"
git pull origin main
git pull --rebase origin main
git add .
git commit -m "Committing changes before pulling with rebase"
git pull --rebase origin main
git stash
git pull --rebase origin main
git stash apply
git add pg-test-connection.ipynb upload-data.ipynb
git merge --continue
git commit -m "Merge branch 'main' of https://github.com/KonuTech/data-engineering-zoomcamp.git"
git push origin main
git reset --soft HEAD~1
git status
git rebase --skip
git status
git remote -v
ls 
cd ..
ls
cd ..
ls
cd ..
ls
mkdir data-engineering-zoomcamp-gcp
ls
git status
git add .
git status
git reset HEAD data-engineering-zoomcamp
git status
git commit -m "week 01 init"
git push
git remote -v
git push origin
git push -u origin branch_name
git push -u origin
git status
git restore data-engineering-zoomcamp
git status
git restore data-engineering-zoomcamp
git status
git restore --source=HEAD --staged --worktree --recursive .
git restore --source=HEAD --staged --worktree --source-prefix= -- . 
git restore --source=HEAD --staged --worktree --source-prefix= -- .
git status
git add .
git push
git status -v
git remote -v
git status -v
git restore --staged data-engineering-zoomcamp
git restore data-engineering-zoomcamp
git status -v
git status
it commit -m "Revert changes in data-engineering-zoomcamp"
git commit -m "Revert changes in data-engineering-zoomcamp"
git push origin master
git status
git status -v
git commit -m "week01 init"
git add .
git commit -m "week01 init"
git push origin master
git status -v
git add .
git commit -m "week01 init"
git push origin master
git rm --cached bin/terraform
git status -v
git rm --cached snap
git rm --cached snap/
git rm --cached -r snap
git rm --cached -r .terraform.d
git status
git add .
git status
git commit -m "week01 init"
git push origin master
git rm --cached -r .terraform.d
git rm --cached .terraform.d/
git status
git commit -m "week01 init"
git push origin master
ls
cd data-engineering-zoomcamp-gcp/
ls
cd 01-docker-terraform/
ls
cd 2_docker_sql/
ls
docker-compose up
docker-compose stop
cd
ls
git status
git add .
git commit -m "week01 init"
git push origin master
git rm --cached -r .terraform.d
git status
git add .
git commit -m "week01 init"
git push origin master
git remove -v
git remote -v
git fetch upstream
git merge upstream/main
git pull upstream main
git status
git fetch upstream
git pull upstream main
git merge upstream/main
git fetch upstream
git fetch upstream -v
git status
git add .
git commit -m "week01 init"
git push origin master
git fetch upstream
git merge upstream/main
git pull upstream main
git status
git reset --hard HEAD^
git status
git pusj
git push
git push origin master
git push -f origin master
ls
git status
git add .
git commit -m "HW01


"
git push origin master
git status
git add .
git commit -m "HW01


"
git push origin master
cd data-engineering-zoomcamp-gcp
ls
cd 01-docker-terraform/
ls
cd 2_docker_sql/
ls
docker-compose up
cd data-engineering-zoomcamp-gcp/
ls
cd 01-docker-terraform/
ls
cd 1_terraform_gcp/
ls
cd 1
ls
cd terraform/
ls
cd terraform_with_variables/
ls
terraform plan
terraform destroy
terraform apply
git status
git add .
git commit -m "week01 terraform changes"
git push
git remote -v
git push origin
git push origin master
docker --help
docker build --help
docker run --help
docker run -it --entrypoint /bin/bash python:3.9
docker ps
docker run -it --entrypoint /bin/bash python:3.9
jupyter notebook
pgcli -h localhost -p 5431 -u root -d ny_taxi
ls
terraform apply
terraform destroy
terraform apply
jupyter notebook
lc
ls
cd data-engineering-zoomcamp-gcp/
ls
cd 02-workflow-orchestration/
ls
git clone https://github.com/mage-ai/mage-zoomcamp.git
ls
cd mage-zoomcamp/
ls
git clone https://github.com/mage-ai/mage-zoomcamp
cd ..
ls
cd
ls data-engineering-zoomcamp
ls
cd 02
ls
cd data-engineering-zoomcamp
ls
cd 02
cd 02-workflow-orchestration/
ls
git clone https://github.com/mage-ai/mage-zoomcamp
ls
ls
git status
git add .
git commit -m "added W02"
git push
git push origin master
git status
git add .
git commit -m "added W02"
git push origin master
cd
git status
git add .
git commit -m "added W02"
git push origin master
git status
git add .
git commit -m "added W02"
git push origin master
git status
git add .
git commit -m "added W02"
git push origin master
docker ps
ls
python
python3
pip list
pip install black isort flake8
cd /home/pd2669/data-engineering-zoomcamp-gcp/02-workflow-orchestration/magic-zoomcamp/data_loaders
ls
black load_api_data.py 
docker ps
docker-compose down
docker ps
docker rebuild
docker-compose rebuild
docker rebuild
ls
cd ..
ls
cd ..
ls
docker rebuild
docker-rebuild
docker-compose rebuild
docker-compose build
ls
docker-compose up
cd
cd data-engineering-zoomcamp-gcp/
cd 02-workflow-orchestration/
ls
Eventually, the code becomes visible, and there is always a repository nearby
ls
cd dev.env .env
cp dev.env .env
ls
docker ps
docker compose build
docker-compose build
docker ps
ls
docker-compose up
ls
docker ps
gcloud compute instances describe [INSTANCE_NAME] --format='value(serviceAccounts[].scopes[])'
gclaud auth login
gcloud auth login
gcloud compute instances describe
gcloud compute instances describe big-bliss-411815
gcloud compute instances describe de-zoomcamp 
source /home/pd2669/.local/share/virtualenvs/pd2669-6sJiUV8g/bin/activate
jupyter notebook
ls
whoami
gcloud compute instances describe big-bliss-411815
gcloud auth login
gcloud compute instances describe big-bliss-411815
gcloud compute instances describe de-zoomcamp
ls
cd
ls
git status
git add .
git status
git commit -m "added W02"
git push origin master
docker-compose down
docker-compose dawn
source /home/pd2669/.local/share/virtualenvs/pd2669-6sJiUV8g/bin/activate
cd /home/pd2669/data-engineering-zoomcamp-gcp/02-workflow-orchestration
ls
docker-compose build
docker-compose up
ls
cd /home/pd2669/data-engineering-zoomcamp-gcp/02-workflow-orchestration/magic-zoomcamp/io_config.yaml
ls -lah
cd /home/pd2669/data-engineering-zoomcamp-gcp/02-workflow-orchestration/magic-zoomcamp/
ls -lah
cd /home/pd2669/data-engineering-zoomcamp-gcp/02-workflow-orchestration
ls
docker-compose up
whomi
whoami
ls -lah
source /home/pd2669/.local/share/virtualenvs/pd2669-6sJiUV8g/bin/activate
whoami
ls -lah
cd data-engineering-zoomcamp-gcp/
ls
cd
ls
git remote -v
git checkout https://github.com/DataTalksClub/data-engineering-zoomcamp.gi
git checkout https://github.com/DataTalksClub/data-engineering-zoomcamp.git
git checkout
git fetch upstream
git checkout
git merge upstream
git merge upstream/main
git pull upstream
git pull upstream main
git pull --allow-unrelated-histories upstream main
git pull upstream main
git commit -m "Merge completed"
git pull upstream main
cd /home/pd2669/data-engineering-zoomcamp-gcp/02-workflow-orchestration
ls -lah
cocker-compose up
docker-compose up
source /home/pd2669/.local/share/virtualenvs/pd2669-6sJiUV8g/bin/activate
docker ps
cd /home/pd2669/data-engineering-zoomcamp-gcp/02-workflow-orchestration
ls
ls -lah
ls
gcloud storage ls
terraform
gcloud auth list
gcloud config set account `ACCOUNT`
gcloud config set account `terraform-runner@big-bliss-411815.iam.gserviceaccount.com`
gcloud config set account terraform-runner@big-bliss-411815.iam.gserviceaccount.com
gcloud storage ls
gcloud config set account pd2669@pjwstk.edu.pl
gcloud storage ls
cd /home/pd2669/data-engineering-zoomcamp-gcp/02-workflow-orchestration
ls
mkdir mage-terraform
ls
cd mage-terraform/
ls
git clone https://github.com/mage-ai/mage-ai-terraform-templates.git
ls
cd mage-ai-terraform-templates/
ls
cd gcp
ls
ls -lah
ls
terraform apply
terraform init
terraform apply
terraform destroy
terraform apply
terraform destroy
terraform apply
terraform destroy
terraform apply
terraform destroy
terraform apply
terraform destroy
terraform apply
terraform
terraform plan
terraform apply
gcloud sql instances delete mage-data-prep-db-instance
terraform destroy
terraform plan
terraform apply
gcloud storage ls
gcloud auth list
gcloud compute instances list
terraform destroy
gcloud sql instances delete mage-data-prep-db-instance
terraform destroy
terraform plan
terraform apply
terraform plan
terraform apply
terraform init
terraform plan
terraform apply
gcloud run services list --region=europe-central2
cd /home/pd2669/data-engineering-zoomcamp-gcp/02-workflow-orchestration
docker-compose down
cd
ls
git status
git add data-engineering-zoomcamp-gcp/02-workflow-orchestration/mage-terraform/
git rm --cached data-engineering-zoomcamp-gcp/02-workflow-orchestration/mage-terraform/mage-ai-terraform-templates
git status
git rm --cached data-engineering-zoomcamp-gcp/02-workflow-orchestration/mage-terraform/mage-ai-terraform-templates
git rm --cached data-engineering-zoomcamp-gcp/02-workflow-orchestration/mage-terraform/mage-ai-terraform-templates -f
git status
git submodule add <url> data-engineering-zoomcamp-gcp/02-workflow-orchestration/mage-terraform/mage-ai-terraform-templates
git submodule add data-engineering-zoomcamp-gcp/02-workflow-orchestration/mage-terraform/mage-ai-terraform-templates
git submodule add ./data-engineering-zoomcamp-gcp/02-workflow-orchestration/mage-terraform/mage-ai-terraform-templates
git status
git add .
git status
git commit -m "M01"
git push
git push origin master
git status
git add .
git commit -m "M01"
git push origin master
ls
gcloud run services list --region=europe-central2
gcloud survey
cd /home/pd2669/data-engineering-zoomcamp-gcp/02-workflow-orchestration/mage-terraform/mage-ai-terraform-templates/gcp
ls
ls -lah
terraform destroy
gcloud sql instances delete mage-data-prep-db-instance
whoami
cd /home/pd2669/data-engineering-zoomcamp-gcp/02-workflow-orchestration
ls
docker-compose up
cd /home/pd2669/data-engineering-zoomcamp-gcp/02-workflow-orchestration
ls -lah
cd ..
ls -lah
git remote -v
git status
cd
ls -lah
git status
git add .
git status
git commit -m "HW02"
git push origin master
whoami
echo /bin/bash
/bin/python3 /home/pd2669/.vscode-server/extensions/ms-python.python-2024.0.0/pythonFiles/printEnvVariablesToFile.py /home/pd2669/.vscode-server/extensions/ms-python.python-2024.0.0/pythonFiles/deactivate/bash/envVars.txt
cd /home/pd2669/data-engineering-zoomcamp-gcp/02-workflow-orchestration
ls -lah
docker ps
docker exec -it magic-zoomcamp-postgres psql -U postgres
cd /home/pd2669/data-engineering-zoomcamp-gcp/02-workflow-orchestration
ls
ls -lah
docker-compose up
/bin/python3 /home/pd2669/.vscode-server/extensions/ms-python.python-2024.0.0/pythonFiles/printEnvVariablesToFile.py /home/pd2669/.vscode-server/extensions/ms-python.python-2024.0.0/pythonFiles/deactivate/bash/envVars.txt
echo /bin/bash
whoami
/bin/python3 /home/pd2669/.vscode-server/extensions/ms-python.python-2024.0.0/pythonFiles/printEnvVariablesToFile.py /home/pd2669/.vscode-server/extensions/ms-python.python-2024.0.0/pythonFiles/deactivate/bash/envVars.txt
/bin/python3 /home/pd2669/.vscode-server/extensions/ms-python.python-2024.0.1/pythonFiles/printEnvVariablesToFile.py /home/pd2669/.vscode-server/extensions/ms-python.python-2024.0.1/pythonFiles/deactivate/bash/envVars.txt
who am i
git status
git add .
git commit -m "HW03"
git push origin master
git status
git add .
git commit -m "HW03"
git push origin master
git remote
git remote -h
git remote -v
git fetch upstream
git merge upstream
git merge upstream https://github.com/DataTalksClub/data-engineering-zoomcamp.git
git merg
git remote -v
git fetch
git merge upstream
git fetch upstream
git branch -r
git fetch upstream/main
git remote add upstream https://github.com/DataTalksClub/data-engineering-zoomcamp.git
(pd2669-6sJiUV8g) pd2669@de-zoomcamp:~$ git remote add upstream https://github.com/DataTalksClub/data-engineering-zoomcamp.git
fatal: remote upstream already exists.
git fetch upstream
git merge upstream/main
cd /home/pd2669/data-engineering-zoomcamp-gcp/02-workflow-orchestration
ls -lah
docker-compose up
docker ps
docker-compose up
cd 
cd /home/pd2669/data-engineering-zoomcamp-gcp/02-workflow-orchestration
ls
docker-compose down
docker-compose up
/bin/python3 /home/pd2669/.vscode-server/extensions/ms-python.python-2024.0.1/pythonFiles/printEnvVariablesToFile.py /home/pd2669/.vscode-server/extensions/ms-python.python-2024.0.1/pythonFiles/deactivate/bash/envVars.txt
whoami
git fetch upstream
git merge upstream/main
git status
git add .
git commit -m "M04"
git push
git origin push
git push origin master
/bin/python3 /home/pd2669/.vscode-server/extensions/ms-python.python-2024.0.1/pythonFiles/printEnvVariablesToFile.py /home/pd2669/.vscode-server/extensions/ms-python.python-2024.0.1/pythonFiles/deactivate/bash/envVars.txt
ls
git status
git add .
git commit -m "W04"
git origin push
git push origin/master
git push origin master
git push
git push --set-upstream origin master
git status
git remote -v
git push origin master
git status
git add /home/pd2669/data-engineering-zoomcamp-gcp/04-analytics-engineering
git status
git add -f /home/pd2669/data-engineering-zoomcamp-gcp/04-analytics-engineering/dbt_cloud_setup.md
git status
git clean -n
git statu
git status
data-engineering-zoomcamp-gcp/04-analytics-engineering/taxi_rides_ny\
/home/pd2669/data-engineering-zoomcamp-gcp/04-analytics-engineering/taxi_rides_ny
git add /home/pd2669/data-engineering-zoomcamp-gcp/04-analytics-engineering/taxi_rides_ny
git status
git push
git fetch upstream
git merge upstream/main
git status
git push
git push --set-upstream origin master
git status
git push
git remote -v
git remote set-url origin https://KonuTech@github.com/KonuTech/data-engineering-zoomcamp-gcp
git push
git push --set-upstream origin master
git remote set-url origin https://KonuTech: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@github.com/KonuTech/data-engineering-zoomcamp-gcp
git push
git remote -v
git push origin master
https://github.com/KonuTech/data-engineering-zoomcamp-gcp.git
ssh-keygen -t rsa -b 4096 -C "borowiec.k@gmail.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa
git remote set-url origin git@github.com:KonuTech/data-engineering-zoomcamp-gcp.git
git remote -v
ssh -T git@github.com
git status
git push origin master
/bin/python3 /home/pd2669/.vscode-server/extensions/ms-python.python-2024.0.1/pythonFiles/printEnvVariablesToFile.py /home/pd2669/.vscode-server/extensions/ms-python.python-2024.0.1/pythonFiles/deactivate/bash/envVars.txt
ls
whoami
/bin/python3 /home/pd2669/.vscode-server/extensions/ms-python.python-2024.0.1/pythonFiles/printEnvVariablesToFile.py /home/pd2669/.vscode-server/extensions/ms-python.python-2024.0.1/pythonFiles/deactivate/bash/envVars.txt
C:/Users/KonuTech/AppData/Local/Programs/Python/Python37-32/python.exe /home/pd2669/.vscode-server/extensions/ms-python.python-2024.0.1/pythonFiles/printEnvVariablesToFile.py /home/pd2669/.vscode-server/extensions/ms-python.python-2024.0.1/pythonFiles/deactivate/bash/envVars.txt
cd /home/pd2669/data-engineering-zoomcamp-gcp/02-workflow-orchestration
ls -lah
git remote -v
git status
git remote set-url origin https://KonuTech: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@github.com/KonuTech/data-engineering-zoomcamp-gcp
git config --global --add safe.directory /home/pd2669/data-engineering-zoomcamp-gcp/02-workflow-orchestration
git remote -v
git status
git remote -v
git remote set-url origin git@github.com:KonuTech/data-engineering-zoomcamp-gcp.git
git push origin master
cd ..
git status
git remote -v
git fetch upstream
git status
git merge upstream/main
git status
git add .
git status
git commit -m "M05"
git push origin master
git pull
git remote -v
git pull git@github.com:KonuTech/data-engineering-zoomcamp-gcp.git
git add data-engineering-zoomcamp-gcp/04-analytics-engineering/taxi_rides_ny/seeds/taxi_zone_lookup.csv
git add /home/pd2669/04-analytics-engineering/taxi_rides_ny/seeds/taxi_zone_lookup.csv
git commit -m "Add taxi_zone_lookup.csv file"
git pull git@github.com:KonuTech/data-engineering-zoomcamp-gcp.git
git stash
git stash apply
git pull git@github.com:KonuTech/data-engineering-zoomcamp-gcp.git
git status
git add .
git commit -m "M05"
git push origin master
cd /home/pd2669/data-engineering-zoomcamp-gcp/02-workflow-orchestration
ls -lah
docker compose-up
docker-compose up
whoami
git status
gti add .
git add .
git status
git commit -m "HW04"
git push origin master
git status
