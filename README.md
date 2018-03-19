<h1>Tundra </h1>

Shell script para teste de stress em links corporativos, tesado até links de 200Mega.<br> 
obs. o script faz vários downloads de iso´s linux espalhados pelo globo. <br>
obs2. quando estiver executando o script é necessário olhar para o seu roteador de borda e verificar quanto de banda esta passando na internface de uplink com a internet. 
<br>
Instalar em Ubuntu Server 14.04 em uma maquina modesta com pelo menos 4GB de ram Core i3. 
<br>
<h2> 1.0 Instalar o wget </h2>

<code> sudo apt-get install wget </code>

<h2> 2.0 Criar uma pasta para armazenar o Tundra.</h2>
<code> mkdir /opt/tundra </code> <br>
<code> cd /opt/tundra</code> 

<h2> 3.0 Download do Script </h2>
<code> osni@tundra# wget </code>

<h2> 4.0 Dar permisão ao Arquivo </h2>
<code> osni@tundra# chmod +x /opt/tundra/tundra.sh </code>

<h2> 5.0 Executar o arquivo <h2>
<code> osni@tundra# bash /opt/tundra/tundra.sh </code>
