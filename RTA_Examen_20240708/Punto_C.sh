  214  echo "---Inicio Punto C---"
  215  cd ..
  216  cd docker/
  217  ls -la
  218  ls -l ./web/
  219  cd web/
  220  vim index.html 
  221  cd
  222  cd UTN-FRA_SO_Examenes/202406_Recu/docker/
  223  ls -l
  224  docker login
  225  vim dockerfile
  226  cat dockerfile
  227  docker build -t dmateo05/webDos-Devita .
  228  docker build -t dmateo05/webdos-Devita .
  229  docker build -t dmateo05/webdos-devita .
  230  sudo lvs
  231  sudo vgs
  232  sudo lvextend -l +100%FREE /dev/mapper/vg_datos-lv_docker
  233  sudo systemctl restart docker
  234  sudo systemctl status docker
  235  sudo lvs
  236  docker build -t dmateo05/webdos-devita .
  237  sudo resize2fs /dev/mapper/vg_datos-lv_docker 
  238  docker build -t dmateo05/webdos-devita .
  239  docker ps
  240  docker image ps
  241  docker image ls
  242  docker push
  243  docker push dmateo05/webdos-devita:latest
  244  vim docker-compose.yml 
  245  cd ./web/file/
  246  ls -l
  247  ps
  248  ls/proc
  249  ls / proc
  250  ls -la /proc
  251  cat /proc/cpuinfo 
  252  ls -l
  253  echo /cat/cpuinfo
  254  echo /cat/cpuinfo | grep AMD
  255  cat /cat/cpuinfo | grep 
  256  cat /cat/cpuinfo | grep AMD
  257  cat /proc/cpuinfo | grep AMD
  258  echo "CPU Modelo: AMD Ryzen 5 PRO 2400G with Radeon Vega Graphics Frecuencia: 3.6GHz" >> info.txt 
  259  cat info.txt 
  260  echo "CPU Modelo: AMD Ryzen 5 PRO 2400G with Radeon Vega Graphics Frecuencia: 3.6GHz" > info.txt 
  261  cat info.txt 
  262  cd ../..
  263  docker compose up -d
  264  vim docker-compose.yml 
  265  docker compose up -d
  266  vim docker-compose.yml 
  267  docker compose up -d
  268  cd ..
  269  ls -l ./_checks/
  270  ./_checks/check_C.sh 
  271  curl localhost 8081:80
  272  curl localhost 8081:81
  273  cd ..
  274  cd 202406_Recu/docker/
  275  vim docker-compose.yml 
  276  docker compose up -d
  277  cd ..
  278  ./_checks/check_C.sh 
  279  cd docker/
  280  vim docker-compose.yml 
  281  vim docker-compose.yml
  282  ip a
  283  cat dockerfile
  284  vim dockerfile
  285  docker build -t dmateo05/webdos-devita .
  286  docker push dmateo05/webdos-devita:latest
  287  cat docker-compose.yml 
  288  docker compose up -d
  289  echo "--FIn punto C--"
