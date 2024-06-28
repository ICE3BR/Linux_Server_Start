#!/bin/bash

echo "Configurando sistema...."

mkdir /publico
mkdir /adm
mkdir /ven
mkdir /sec

groupadd GRP_ADM
groupadd GRP_VEN
groupadd GRP_SEC

useradd carlos -m -c “adm” -s /bin/bash -G GRP_ADM -p $(echo Senha123 | openssl passwd --stdin)
useradd maria -m -c “adm” -s /bin/bash -G GRP_ADM -p $(echo Senha123 | openssl passwd --stdin)
useradd joao -m -c “adm” -s /bin/bash -G GRP_ADM -p $(echo Senha123 | openssl passwd --stdin)

useradd debora -m -c “ven” -s /bin/bash -G GRP_VEN -p $(echo Senha123 | openssl passwd --stdin)
useradd sebastiana -m -c “ven” -s /bin/bash -G GRP_VEN -p $(echo Senha123 | openssl passwd --stdin)
useradd roberto -m -c “ven” -s /bin/bash -G GRP_VEN -p $(echo Senha123 | openssl passwd --stdin)

useradd josefina -m -c “sec” -s /bin/bash -G GRP_SEC -p $(echo Senha123 | openssl passwd --stdin)
useradd amanda -m -c “sec” -s /bin/bash -G GRP_SEC -p $(echo Senha123 | openssl passwd --stdin)
useradd rogerio -m -c “sec” -s /bin/bash -G GRP_SEC -p $(echo Senha123 | openssl passwd --stdin)

chown root:GRP_ADM /adm
chown root:GRP_VEN /ven
chown root:GRP_SEC /sec

chmod 777 /publico
chmod 770 /adm
chmod 770 /ven
chmod 770 /sec

echo "Finalizado"