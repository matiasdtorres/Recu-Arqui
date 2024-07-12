    1  exit
    2  cd
    3  git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
    4  sudo fdisk -l
    5  ./UTN-FRA_SO_Examenes/202407_Recu/script_Precondicion.sh
    6  source ~/.bashrc
    7  sudo fdisk -l
    8  sudo fdisk /dev/sdc
    9  sudo fdisk /dev/sde
   10  sudo fdisk /dev/sdd
   11  sudo pvcreate /dev/sdc5 /dev/sdc6 /dev/sdd5 /dev/sde6
   12  sudo fdisk -l
   13  sudo fdisk /dev/sde
   14  sudo fdisk /dev/sdd
   15  sudo pvremove /dev/sdd5
   16  sudo fdisk -l
   17  sudo pvs
   18  sudo pvcreate /dev/sde5
   19  sudo pvcreate /dev/sdd6
   20  sudo pvs
   21  sudo vgcreate vg_datos /dev/sdc6 /dev/sdd6 /dev/sde5
   22  sudo vgcreate vg_temp /dev/sdc5
   23  sudo vgs
   24  sudo lvcreate -L +10M vg_datos -n lv_docker
   25  sudo lvcreate -l +100%FREE vg_datos -n lv_multimedia
   26  sudo lvcreate -l +100%FREE vg_temp -n lv_swap
   27  sudo lvs
   28  sudo mkfs.ext4 /dev/mapper/vg_datos-lv_docker
   29  sudo mkfs.ext4 /dev/mapper/vg_datos-lv_multimedia
   30  sudo mkswap /dev/mapper/vg_temp-lv_swap
   31  free -h
   32  sudo swapon /dev/mapper/vg_temp-lv_swap
   33  free -h
   34  sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker/
   35  sudo mkdir /multimedia/
   36  sudo mount /dev/mapper/vg_datos-lv_multimedia /multimedia/
   37  ll
   38  ls
   39  sudo lsblk -f
   40  sudo systemctl restart docker
   41  sudo mkswap /dev/sdd6
   42  fdisk -l
   43  sudo fdisk -l
   44  sudo mkswap /dev/sdd5
   45  sudo swapon /dev/sdd5
   46  ll
   47  free -h
