101  cd .ssh/
  102  cat id_rsa.pub >> authorized_keys
  103  cd
  104  cd UTN-FRA_SO_Examenes/202407_Recu/ansible/roles/2PRecuperatorio/
  105  ll
  106  cd tasks
  107  ll
  108  nano main.yml
  109  cd ..
  110  ll
  111  ansible-galaxy role init Instala-tools_torres
  112  ls
  113  cd roles
  114  ls
  115  cd 2PRecuperatorio/
  116  ll
  117  mkdir templates
  118  cd templates/
  119  ls
  120  vim datos_alumno.j2
  121  cd ..
  122  ll
  123  rm -r Instala-tools_torres/
  124  ll
  125  ls
  126  cd roles
  127  ll
  128  ansible-galaxy role init Instala-tools_torres
  129  ll
  130  cd Instala-tools_torres/
  131  ll
  132  cd tasks/
  133  ll
  134  nano main.yml
  135  cd ..
  136  ls
  137  nano playbook.yml
  138  ansible-playbook -i /home/matias/UTN-FRA_SO_Examenes/202407_Recu/ansible/inventory/hosts playbook.yml --ask-become-pass
  139  ll
  140  cd roles
  141  ls
  142  cd 2PRecuperatorio/
  143  ll
  144  cd tasks
  145  ll
  146  nano main.yml
  147  cd ..
  148  ansible-playbook -i /home/matias/UTN-FRA_SO_Examenes/202407_Recu/ansible/inventory/hosts playbook.yml --ask-become-pass
  149  history
