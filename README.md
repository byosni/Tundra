Tundra 

Shell script para teste de stress em links corporativos, tesado até links de 200Mega. 
obs. o script faz vários downloads de iso´s linux espalhados pelo globo. 
obs2. quando estiver executando o script é necessário olhar para o seu roteador de borda e verificar quanto de banda esta passando na internface de uplink com a internet. 

Instalar em Ubuntu Server 14.04 em uma maquina modesta com pelo menos 4GB de ram Core i3. 


1.0 Instalar o wget 

<code> osni@tundra# sudo apt-get install wget </code>


2.0 Criar uma pasta para armazenar o Tundra. 

osni@tundra# mkdir /opt/tundra
cd /opt/tundra

3.0 Download do Script 

osni@tundra# wget 

4.0 Dar permisão ao Arquivo 

osni@tundra# chmod +x /opt/tundra/tundra.sh 


5.0 Executar o arquivo 

osni@tundra# bash /opt/tundra/tundra.sh 


