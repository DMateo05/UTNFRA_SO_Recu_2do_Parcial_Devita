   38  echo "--------Inicio Punto Uno--------"
   39  sudo fdisk -l
   40  ls -la
   41  sudo fdisk /dev/sdb
   42  sudo fdisk -l
   43  sudo pvcreate /dev/sdb1
   44  sudo pvs
   45  sudo vgcreate vg_temp /dev/sdb1
   46  sudo vgs
   47  sudo lvcreate -n lv_swap -l +100%FREE vg_temp
   48  sudo lvs
   49  sudo mkswap /dev/mapper/vg_temp-lv_swap 
   50  sudo swapon /dev/mapper/vg_temp-lv_swap
   51  swapon -s
   52  sudo fdisk -l
   53  sudo fdisk /dev/sdb
   54  swapon -s
   55  sudo fdisk -l
   56  sudo fdisk /dev/sdc
   57  sudo fdisk /dev/sdd
   58  ls -la
   59  sudo fdisk -l
   60  sudo pvs
   61  sudo vgs
   62  sudo lvs
   63  swapon -s
   64  sudo fdisk -l
   65  sudo pvcreate /dev/sdb2 /dev/sdc1 /dev/sdd1
   66  sudo pvs
   67  sudo vgcreate vg_datos /dev/sdb2
   68  sudo vgs
   69  sudo vgextend vg_datos /dev/sdc1
   70  sudo vgextend vg_datos /dev/sdd1
   71  sudo pvs
   72  sudo vgs
   73  sudo lvcreate -L +10M vg_datos -n lv_docker
   74  sudo lvcreate -L +1.5G vg_datos -n lv_multimedia
   75  sudo pvs
   76  sudo vgs
   77  sudo lvs
   78  sudo systemctl status docker
   79  sudo mkfs.ext4 /dev/mapper/vg_datos-lv_docker
   80  sudo mkfs.ext4 /dev/mapper/vg_datos-lv_multimedia 
   81  sudo mkdir -p /Multimedia/
   82  tree /Multimedia/
   83  sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker/
   84  sudo mount /dev/mapper/vg_datos-lv_multimedia /Multimedia/
   85  cd UTN-FRA_SO_Examenes/202406_Recu/_checks/
   86  ls -la
   87  check_A.sh
   88  cd ..
   89  _checks/check_A.sh 
   90  sudo pvs
   91  sudo vgs
   92  sudo lvs
   93  sudo pvs
   94  pvremove /dev/sdd1
   95  sudo pvremove /dev/sdd1
   96  vgreduce
   97  vgreduce --help
   98  sudo vgreduce vg_datos /dev/sdd1
   99  sudo pvs
  100  sudo pvremove /dev/sdd1
  101  sudo pvs
  102  sudo fdisk /dev/sdd
  103  sudo fdisk -l
  104  sudo fdisk /dev/sdd
  105  sudo fdisk -l
  106  sudo mkswap /dev/sdd1
  107  sudo swapon /dev/sdd1
  108  swapon -s
  109  sudo systemctl restart docker
  110  sudo systemctl status docker
  111  _checks/check_A.sh 
  112  echo "-------Fin Punto A---------"
