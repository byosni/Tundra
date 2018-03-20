<h1>Tundra </h1>

Shell Script para teste de stress em links corporativos, testado em até links de 200Mega.<br> 
<b>Obs.</b> O script faz vários downloads de iso´s linux espalhados pelo globo. <br>
<b>Obs2.</b> Quando estiver executando o script é necessário olhar para o seu roteador de borda e verificar quanto de banda está sendo consumido na interface de uplink com a internet.<br>
<br>
Instalar em Ubuntu Server 14.04 em uma maquina modesta com pelo menos 4GB de ram Core i3. 
<br>
<br>
<h2> 1.0 Instalar o wget </h2>

<code> sudo apt-get install wget </code>

<h2> 2.0 Criar uma pasta para armazenar o Tundra.</h2>
<code> mkdir /opt/tundra </code> <br>
<code> cd /opt/tundra</code> 

<h2> 3.0 Download do Script </h2>
<code>wget https://raw.githubusercontent.com/byosni/Tundra/master/tundra.sh </code>

<h2> 4.0 Dar permisão ao Arquivo </h2>
<code>chmod +x /opt/tundra/tundra.sh </code>

<h2> 5.0 Executar o arquivo </h2>
<code>bash tundra.sh </code>

<h2> 6.0 Verificar URL estão ok </h2>
o arquivo a seguir extrai a lista de arquivos do tundra.sh e executa se a URL esta ok

<code>wget https://raw.githubusercontent.com/byosni/Tundra/master/test.sh </code>
<code>bash test.sh </code>
