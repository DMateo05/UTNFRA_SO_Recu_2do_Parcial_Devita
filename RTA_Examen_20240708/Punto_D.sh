  292  echo "-- Inicio punto d--"
  293  cd
  294  ls -la
  295  ls -la .ssh/
  296  cd ./UTN-FRA_SO_Examenes/202406_Recu/ansible
  297  ls -la
  298  ls -la roles/
  299  ansible-galaxy role init Alta_Usuarios_Devita
  300  ansible-galaxy role init Sudoers_Devita
  301  ansible-galaxy role init Instala-Tools
  302  ls -la
  303  rm -r Sudoers_Devita/
  304  rm -r Alta_Usuarios_Devita/
  305  rm -r Instala-Tools/
  306  cd roles/
  307  ansible-galaxy role init Alta_Usuarios_Devita
  308  ansible-galaxy role init Sudoers_Devita
  309  ansible-galaxy role init Instala-Tools
  310  ls -la
  311  cd 2PRecuperatorio/
  312  ls -la
  313  sudo mkdir -p /tmp/alumnos
  314  sudo vim /tmp/alumnos/datos.txt
  315  cat /tmp/alumnos/datos.txt 
  316  cd tasks/
  317  ls -la
  318  vim main.yml 
  319  cd ..
  320  ls -la
  321  cd ..
  322  ls -la
  323  cd roles/2PRecuperatorio/
  324  ls -la 
  325  ls -la defaults/
  326  ls -la handle
  327  ls -la handlers/
  328  cd ..
  329  ls -la\
  330  ls -la
  331  cd Sudoers_Devita/
  332  cd tasks/
  333  vim main.yml 
  334  cd ../..
  335  ls -la
  336  cd Instala-Tools/tasks/
  337  vim main.yml 
  338  cd ..
  339  vim playbook.yml
  340  ls -la
  341  cd ..
  342  vim playbook.yml 
  343  ls -l roles/
  344  vim playbook.yml 
  345   ansible-playbook -i inventory/hosts playbook.yml -l testing
  346  ls -la roles/
  347  cat playbook.yml 
  348  vim playbook.yml 
  349   ansible-playbook -i inventory/hosts playbook.yml -l testing
  350  ls -la
  351  ls -la inventory/
  352  cat inventory/hosts
  353  cd
  354  clear
  355  cat /usr/local/bin/devita_check_URL.sh 
  356  cd
  357  clear
  358  cd UTN-FRA_SO_Examenes/202406_Recu/bash_script/
  359  devita_check_URL.sh Lista_URL.txt 
  360  clear
  361  cd
  362  clear
  363  cd UTN-FRA_SO_Examenes/202406_Recu/
  364  ls -la
  365  ./_checks/
  366  ./_checks/check_A.sh 
  367  ./_checks/check_B.sh 
  368  sudo rm -rf /tmp/head-check 
  369  vim /usr/local/bin/devita_check_URL.sh 
  370  sudo vim /usr/local/bin/devita_check_URL.sh 
  371  cd bash_script/
  372  devita_check_URL.sh Lista_URL.txt 
  373  ll
  374  rm -rf check_URL.sh 
  375  ll
  376  devita_check_URL.sh Lista_URL.txt 
  377  sudo vim /usr/local/bin/devita_check_URL.sh 
  378  devita_check_URL.sh Lista_URL.txt 
  379  grep curl /usr/local/bin/devita_check_URL.sh 
  380  curl -LI -o /dev/null -w '%{http_code}\n' -s www.google.com
  381  sudo vim /usr/local/bin/devita_check_URL.sh 
  382  cd ..
  383  ./_checks/check_B.sh 
  384  ./_checks/check_C.sh 
  385  history | grep docker
  386  cat docker/docker-compose.yml 
  387  curl localhost
  388  curl localhost:8081
  389  cd ansible/
  390  ls -la
  391  cat playbook.yml 
  392  ls -l roles/
  393  cat roles/2PRecuperatorio/tasks/main.yml 
  394  cat roles/Instala-Tools/tasks/main.yml 
  395  cat roles/Sudoers_Devita/tasks/main.yml 
  396  vim  roles/Sudoers_Devita/tasks/main.yml 
  397  cat  roles/Alta_Usuarios_Devita/tasks/main.yml 
  398  vim  roles/Alta_Usuarios_Devita/tasks/main.yml 
  399  ll
  400  mkdir vars
  401  vim vars/main.yml
  402  cat README.md 
  403  ansible-playbook -i inventory/hosts playbook.yml
  404  ll
  405  cat inventory/hosts
  406  vim playbook.yml 
  407  ansible-playbook -i inventory/hosts playbook.yml
  408  cat playbook.yml 
  409  vim playbook.yml 
  410  ansible-playbook -i inventory/hosts playbook.yml
  411  vim playbook.yml 
  412  ansible-playbook -i inventory/hosts playbook.yml
  413  vim playbook.yml 
  414  ansible-playbook -i inventory/hosts playbook.yml
  415  cat roles/2PRecuperatorio/tasks/main.yml 
  416  ll roles/
  417  ll roles/2PRecuperatorio/
  418  ll
  419  mkdir templates
  420  ll
  421  vim templates/template_uno.j2
  422  cat roles/2PRecuperatorio/tasks/main.yml 
  423  ansible-playbook -i inventory/hosts playbook.yml
  424  tree tmp
  425  tree /tmp
  426  mkdir tmp/alumno
  427  mkdir /tmp/alumno
  428  ansible-playbook -i inventory/hosts playbook.yml
  429  vim playbook.yml 
  430  ansible-playbook -i inventory/hosts playbook.yml
  431  cat playbook.yml 
  432  cat roles/Instala-Tools/tasks/main.yml 
  433  vim roles/Instala-Tools/tasks/main.yml 
  434  ansible-playbook -i inventory/hosts playbook.yml
  435  ll roles/Alta_Usuarios_Devita/
  436  ll roles/Alta_Usuarios_Devita/vars/
  437  cat roles/Alta_Usuarios_Devita/vars/main.yml 
  438  cat roles/Alta_Usuarios_Devita/templates/main.yml 
  439  ll roles/Alta_Usuarios_Devita/templates/
  440  ll roles/Alta_Usuarios_Devita/templates
  441  ll
  442  cat vars/main.yml 
  443  vim  roles/Alta_Usuarios_Devita/vars/main.yml 
  444  ansible-playbook -i inventory/hosts playbook.yml
  445  vim roles/Alta_Usuarios_Devita/tasks/main.yml 
  446  ansible-playbook -i inventory/hosts playbook.yml
  447  vim  roles/Alta_Usuarios_Devita/vars/main.yml 
  448  vim roles/Alta_Usuarios_Devita/tasks/main.yml 
  449  ansible-playbook -i inventory/hosts playbook.yml
  450  vim roles/Alta_Usuarios_Devita/tasks/main.yml 
  451  vim  roles/Alta_Usuarios_Devita/vars/main.yml 
  452  vim roles/Alta_Usuarios_Devita/tasks/main.yml 
  453  ansible-playbook -i inventory/hosts playbook.yml
  454  vim roles/Alta_Usuarios_Devita/tasks/main.yml 
  455  ansible-playbook -i inventory/hosts playbook.yml
  456  vim roles/Alta_Usuarios_Devita/tasks/main.yml 
  457  ansible-playbook -i inventory/hosts playbook.yml
  458  vim roles/Alta_Usuarios_Devita/tasks/main.yml 
  459  ansible-playbook -i inventory/hosts playbook.yml
  460  vim  roles/Alta_Usuarios_Devita/vars/main.yml 
  461  cat roles/Instala-Tools/tasks/main.yml 
  462  cd 
  463  ls -la
  464  cd UTNFRA_SO_Recu_2do_Parcial_Devita/
  465  ls -la
  466  cp ../UTN-FRA_SO_Examenes/202406_Recu/docker .
  467  cp -r  ../UTN-FRA_SO_Examenes/202406_Recu/docker .
  468  cp -r  ../UTN-FRA_SO_Examenes/202406_Recu/ansible .
  469  cp -r  ../UTN-FRA_SO_Examenes/202406_Recu/bash .
  470  cp -r  ../UTN-FRA_SO_Examenes/202406_Recu/bash_script .
  471  ll  ../UTN-FRA_SO_Examenes/202406_Recu
  472  ls -la
  473  ll RTA_Examen_20240708/
  474  cat RTA_Examen_20240708/Punto_A
  475  cat RTA_Examen_20240708/Punto_A.sh 
  476  history
  477  history | sed "218,289p" >> RTA_Examen_20240708/Punto_B.sh 
  478  history | sed "218,289p" >> RTA_Examen_20240708/Punto_C.sh 
  479  cat  RTA_Examen_20240708/Punto_C.sh 
  480  history | sed -n "214,289p"
  481  history | sed -n "214,289p" >> RTA_Examen_20240708/Punto_C.sh 
  482  history | sed -n "214,289p" > RTA_Examen_20240708/Punto_C.sh 
  483  history
