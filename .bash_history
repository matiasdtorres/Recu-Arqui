exit
cd
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
sudo fdisk -l
./UTN-FRA_SO_Examenes/202407_Recu/script_Precondicion.sh
source ~/.bashrc
sudo fdisk -l
sudo fdisk /dev/sdc
sudo fdisk /dev/sde
sudo fdisk /dev/sdd
sudo pvcreate /dev/sdc5 /dev/sdc6 /dev/sdd5 /dev/sde6
sudo fdisk -l
sudo fdisk /dev/sde
sudo fdisk /dev/sdd
sudo pvremove /dev/sdd5
sudo fdisk -l
sudo pvs
sudo pvcreate /dev/sde5
sudo pvcreate /dev/sdd6
sudo pvs
sudo vgcreate vg_datos /dev/sdc6 /dev/sdd6 /dev/sde5
sudo vgcreate vg_temp /dev/sdc5
sudo vgs
sudo lvcreate -L +10M vg_datos -n lv_docker
sudo lvcreate -l +100%FREE vg_datos -n lv_multimedia
sudo lvcreate -l +100%FREE vg_temp -n lv_swap
sudo lvs
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_docker
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_multimedia
sudo mkswap /dev/mapper/vg_temp-lv_swap
free -h
sudo swapon /dev/mapper/vg_temp-lv_swap
free -h
sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker/
sudo mkdir /multimedia/
sudo mount /dev/mapper/vg_datos-lv_multimedia /multimedia/
ll
ls
sudo lsblk -f
sudo systemctl restart docker
sudo mkswap /dev/sdd6
fdisk -l
sudo fdisk -l
sudo mkswap /dev/sdd5
sudo swapon /dev/sdd5
ll
free -h
cd
cd UTN-FRA_SO_Examenes/202407_Recu/docker/
ll
ls web/
nano index.html
cd web
nano index.html
docker login -u matiasdtorres
sudo chmod 666 /var/run/docker.sock
docker login -u matiasdtorres
cd ..
ll
nano dockerfile
sudo fdisk /dev/sdc
sudo pvcreate /dev/sdc7
sudo vgextend vg_datos /dev/sdc7
sudo lvextend -l +100%FREE /dev/mapper/vg_datos-lv_docker
sudo resize2fs /dev/mapper/vg_datos-lv_docker
docker build -t matiasdtorres/web2-matiasdtorres:v1
docker build -t matiasdtorres/web2-matiasdtorres:v1 .
docker image list
docker push matiasdtorres/web2-matiasdtorres:v1
nano run.sh
docker ps
curl localhost:8080
sudo chmod 755 run.sh
curl localhost:8080
nano run.sh
./run.sh
docker ps
curl localhost:8080
cd web/file/
ls
lscpu | grep 'Model name:' | sed 's/Model name:\s*//' > info.txt
nano info.txt
cd ..
ls
nano docker-compose.yml
sudo apt install docker-compose
docker-compose up -d
history
ll
cd
ls
cd RTA_Examen_20240712/
cd
cd RTA_Examen_20240712/
ls
nano Punto_A.sh
nano Punto_C.sh
cd
ssh-keygen
ll
cd .ssh/
cat id_rsa.pub >> authorized_keys
cd
cd UTN-FRA_SO_Examenes/202407_Recu/ansible/roles/2PRecuperatorio/
ll
cd tasks
ll
nano main.yml
cd ..
ll
ansible-galaxy role init Instala-tools_torres
ls
cd roles
ls
cd 2PRecuperatorio/
ll
mkdir templates
cd templates/
ls
vim datos_alumno.j2
cd ..
ll
rm -r Instala-tools_torres/
ll
ls
cd roles
ll
ansible-galaxy role init Instala-tools_torres
ll
cd Instala-tools_torres/
ll
cd tasks/
ll
nano main.yml
cd ..
ls
nano playbook.yml
ansible-playbook -i /home/matias/UTN-FRA_SO_Examenes/202407_Recu/ansible/inventory/hosts playbook.yml --ask-become-pass
ll
cd roles
ls
cd 2PRecuperatorio/
ll
cd tasks
ll
nano main.yml
cd ..
ansible-playbook -i /home/matias/UTN-FRA_SO_Examenes/202407_Recu/ansible/inventory/hosts playbook.yml --ask-become-pass
history
cd
ll
cd RTA_Examen_20240712/
LL
ll
nano Punto_D.sh
cd
sudo nano /usr/local/bin/torres_check_URL.sh
sudo chmod 755 /usr/local/bin/torres_check_URL.sh
git init
git remote add origin https://github.com/matiasdtorres/Recu-Arqui.git
ls
git add UTN-FRA_SO_Examenes/
git add UTN-FRA_SO_Examenes/202407_Recu/
git add RTA_Examen_20240712/
history -a
git commit -m "Recu"
git config --global user.email "matiasdanieltorres127@gmail.com"
git config --global user.name "matias"
git commit -m "Recu"
git push
git push origin master
cd
ll
cd RTA_Examen_20240712/
ll
cd
cd UTN-FRA_SO_Examenes/
LL
ll
cd 202407_Recu/
ll
./_checks/check_A.sh 
./_checks/check_B.sh 
./_checks/check_C.sh 
dockerstop
docker stop
docker ps
docker stop 1e74 2cb
curl localhost:8080
history
history | grep docker
docker-compose up -d
pwd
ll
cd docker
ls
docker-compose up -d
cat docker-compose.yml 
ls
cd web
ls
docker ps
c
cd
history | grep info
lscpu | grep 'Model name:' | sed 's/Model name:\s*//'
ll
cd RTA_Examen_20240712/
ll
cd
cd /ansible
ll
cd /ansible
cd UTN-FRA_SO_Examenes/
ll
cd 202407_Recu/
ll
cd ansible/
ll
lscpu | grep 'Model name:' | sed 's/Model name:\s*//'lscpu | grep 'Model name:' | sed 's/Model name:\s*//'lscpu | grep 'Model name:' | sed 's/Model name:\s*//'d
cat readme
history -a
ll
cat readme.md
cat README.md
ansible-playbook -i inventory/hosts playbook.yml
ansible-playbook -i inventory/hosts playbook.yml -K
cat playbook.yml
ll
cat roles/2PRecuperatorio/tasks/main.yml
cat roles/Instala-tools_torres/tasks/main.yml
ls
ll
cd
ll
cd UTN-FRA_SO_Examenes/
L
ll
cd
history -a
history
ls
cd
ls
ll
git clone https://github.com/matiasdtorres/Recu-Arqui.git
cd
ll
mkdir -p RepoGIT
cd RepoGIT
ls
ll
cat ../.ssh/id_rsa.pub
git clone git@github.com:matiasdtorres/Recu-Arqui.git
ll
cd Recu-Arqui/
ll
