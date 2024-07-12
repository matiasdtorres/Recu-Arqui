48  cd
   49  cd UTN-FRA_SO_Examenes/202407_Recu/docker/
   50  ll
   51  ls web/
   52  nano index.html
   53  cd web
   54  nano index.html
   55  docker login -u matiasdtorres
   56  sudo chmod 666 /var/run/docker.sock
   57  docker login -u matiasdtorres
   58  cd ..
   59  ll
   60  nano dockerfile
   61  sudo fdisk /dev/sdc
   62  sudo pvcreate /dev/sdc7
   63  sudo vgextend vg_datos /dev/sdc7
   64  sudo lvextend -l +100%FREE /dev/mapper/vg_datos-lv_docker
   65  sudo resize2fs /dev/mapper/vg_datos-lv_docker
   66  docker build -t matiasdtorres/web2-matiasdtorres:v1
   67  docker build -t matiasdtorres/web2-matiasdtorres:v1 .
   68  docker image list
   69  docker push matiasdtorres/web2-matiasdtorres:v1
   70  nano run.sh
   71  docker ps
   72  curl localhost:8080
   73  sudo chmod 755 run.sh
   74  curl localhost:8080
   75  nano run.sh
   76  ./run.sh
   77  docker ps
   78  curl localhost:8080
   79  cd web/file/
   80  ls
   81  lscpu | grep 'Model name:' | sed 's/Model name:\s*//' > info.txt
   82  nano info.txt
   83  cd ..
   84  ls
   85  nano docker-compose.yml
   86  sudo apt install docker-compose
   87  docker-compose up -d
