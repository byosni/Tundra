<h1>Tundra </h1>

Shell script para teste de stress em links corporativos, tesado até links de 200Mega.<br> 
obs. o script faz vários downloads de iso´s linux espalhados pelo globo. <br>
obs2. quando estiver executando o script é necessário olhar para o seu roteador de borda e verificar quanto de banda esta passando na internface de uplink com a internet. 
<br>
Instalar em Ubuntu Server 14.04 em uma maquina modesta com pelo menos 4GB de ram Core i3. 
<br>
<h2> 1.0 Instalar o wget </h2>

<code> osni@tundra# sudo apt-get install wget </code>

2.0 Criar uma pasta para armazenar o Tundra. 
<code> osni@tundra# mkdir /opt/tundra </code>
<code> cd /opt/tundra</code> 

3.0 Download do Script 

<code> osni@tundra# wget </code>

4.0 Dar permisão ao Arquivo 
<code>
osni@tundra# chmod +x /opt/tundra/tundra.sh 
</code>

5.0 Executar o arquivo 
<code> osni@tundra# bash /opt/tundra/tundra.sh </code>


