#!/bin/bash
echo "Criando usuarios do sistema"

useradd guest1 -c "Usuario convidado" -s /bin/bash -m -p $(openssl passwd -crypt senha123)
passwd guest1 -e
useradd guest2 -c "Usuario convidado" -s /bin/bash -m -p $(openssl passwd -crypt senha123)
passwd guest2 -e
useradd guest3 -c "Usuario convidado" -s /bin/bash -m -p $(openssl passwd -crypt senha123)
passwd guest3 -e
useradd guest4 -c "Usuario convidado" -s /bin/bash -m -p $(openssl passwd -crypt senha123)
passwd guest4 -e

echo "Usuarios Criados"