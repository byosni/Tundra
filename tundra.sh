#!/bin/bash
clear
echo ""
echo ""
echo "########################################################################"
echo "###                                                                  ###"
echo "###                                                                  ###"
echo "###                          T U N D R A                             ###"
echo "###                                                                  ###"
echo "###                                                                  ###"
echo "###                                                                  ###"
echo "###                                                                  ###"
echo "###                                                                  ###"
echo "###                                                                  ###"
echo "###   Desenvolvido por..........: Osni Silva                         ###"
echo "###   Contato...................: byosni(at)gmail.com                ###"
echo "###   Versao....................: 3.0                                ###"
echo "###   Arquivos Atualizados em:..: 19/03/2018                         ###"
echo "###                                                                  ###"
echo "###                                                                  ###"
echo "###                                                                  ###"
echo "########################################################################"
echo ""
echo ""
echo "QUAL O TEMPO DO TESTE EM SEGUNDOS:"
read TOTAL

#apaga a pasta temporaria
rm -rf arq/

#cria a pasta temporaria
mkdir arq

#executa o wget dentro da pasta arq
cd arq
wget -b http://ftp.utexas.edu/debian-cd/9.4.0/amd64/iso-dvd/debian-9.4.0-amd64-DVD-1.iso >log.txt &&
wget -b http://mirror.cs.uwm.edu/debian-cd/9.4.0/amd64/iso-dvd/debian-9.4.0-amd64-DVD-1.iso > log.txt &&
wget -b http://mirror.keystealth.org/debian-cd/9.4.0/amd64/iso-dvd/debian-9.4.0-amd64-DVD-1.iso > log.txt &&
wget -b http://mirror.math.princeton.edu/pub/debian-cd/9.4.0/amd64/iso-dvd/debian-9.4.0-amd64-DVD-1.iso > log.txt &&
wget -b http://mirrors.advancedhosters.com/debian-cd/9.4.0/amd64/iso-dvd/debian-9.4.0-amd64-DVD-1.iso > log.txt &&
wget -b http://mirrors.bloomu.edu/debian-cd/9.4.0/amd64/iso-dvd/debian-9.4.0-amd64-DVD-1.iso > log.txt &&
wget -b http://mirror.sjc02.svwh.net/debian-cd/9.4.0/amd64/iso-dvd/debian-9.4.0-amd64-DVD-1.iso > log.txt &&
wget -b http://mirrors.lug.mtu.edu/debian-cd/9.4.0/amd64/iso-dvd/debian-9.4.0-amd64-DVD-1.iso > log.txt &&
wget -b http://mirrors.modwest.com/debian-cd/9.4.0/amd64/iso-dvd/debian-9.4.0-amd64-DVD-1.iso > log.txt &&
wget -b http://mirrors.modwest.com/debian-cd/9.4.0/amd64/iso-dvd/debian-9.4.0-amd64-DVD-1.iso > log.txt &&
wget -b http://mirrors.ocf.berkeley.edu/debian-cd/9.4.0/amd64/iso-dvd/debian-9.4.0-amd64-DVD-1.iso > log.txt &&
wget -b http://mirrors.syringanetworks.net/debian-cd/9.4.0/amd64/iso-dvd/debian-9.4.0-amd64-DVD-1.iso > log.txt &&
wget -b http://mirrors.xmission.com/debian-cd/9.4.0/amd64/iso-dvd/debian-9.4.0-amd64-DVD-1.iso > log.txt &&
wget -b http://mirrors.syringanetworks.net/debian-cd/9.4.0/amd64/iso-dvd/debian-9.4.0-amd64-DVD-1.iso > log.txt &&
wget -b http://mirror.steadfast.net/debian-cd/9.4.0/amd64/iso-dvd/debian-9.4.0-amd64-DVD-1.iso > log.txt &&
wget -b http://mirror.yellowfiber.net/debian-cd/9.4.0/amd64/iso-dvd/debian-9.4.0-amd64-DVD-1.iso > log.txt &&
wget -b http://www.gtlib.gatech.edu/pub/debian-cd/9.4.0/amd64/iso-dvd/debian-9.4.0-amd64-DVD-1.iso > log.txt &&
wget -b http://mirror.sucs.swan.ac.uk/pub/linux/debian-cdimage/9.4.0/amd64/iso-dvd/debian-9.4.0-amd64-DVD-1.iso > log.txt &&
wget -b http://mirror.vorboss.net/debian-cd/9.4.0/amd64/iso-dvd/debian-9.4.0-amd64-DVD-1.iso > log.txt &&
wget -b http://ftp.ticklers.org/debian-cd/9.4.0/amd64/iso-dvd/debian-9.4.0-amd64-DVD-1.iso > log.txt &&
wget -b http://mirrors.evowise.com/linuxmint/stable/18.1/linuxmint-18.1-cinnamon-32bit.iso > log.txt &&
wget -b http://muug.ca/mirror/linuxmint/iso/stable/18.1/linuxmint-18.1-mate-64bit.iso > log.txt &&
wget -b http://mirrors.kernel.org/linuxmint/stable/18.1/linuxmint-18.1-mate-64bit.iso > log.txt &&
wget -b http://mirror.csclub.uwaterloo.ca/linuxmint/stable/18.1/linuxmint-18.1-mate-64bit.iso > log.txt &&
wget -b http://mirrors.advancedhosters.com/linuxmint/isos/stable/18.1/linuxmint-18.1-mate-64bit.iso > log.txt &&
wget -b http://mirror.jmu.edu/pub/linuxmint/images/stable/18.1/linuxmint-18.1-mate-64bit.iso > log.txt &&
wget -b http://mirrors.kernel.org/linuxmint/stable/18.1/linuxmint-18.1-mate-64bit.iso > log.txt &&
wget -b http://mirror.metrocast.net/linuxmint/stable/18.1/linuxmint-18.1-mate-64bit.iso > log.txt &&
wget -b http://linuxmint.mirrors.pair.com/iso/linuxmint.com/stable/18.1/linuxmint-18.1-mate-64bit.iso > log.txt &&
wget -b http://debian.c3sl.ufpr.br/debian-cd/9.4.0-live/amd64/iso-hybrid/debian-live-9.4.0-amd64-cinnamon.iso > log.txt &&
wget -b http://www.linorg.usp.br/CentOS/7/isos/x86_64/CentOS-7-x86_64-DVD-1708.iso > log.txt &&
wget -b http://sft.if.usp.br/debian-cd/9.4.0-live/amd64/iso-hybrid/debian-live-9.4.0-amd64-cinnamon.iso > log.txt &&
wget -b http://ubuntu-release.locaweb.com.br/12.04/ubuntu-12.04.5-alternate-amd64.iso > log.txt &&
wget -b http://mirror.pop-sc.rnp.br/mirror/ubuntu-releases/12.04.5/ubuntu-12.04.5-server-i386.iso > log.txt &&
wget -b http://mirror.cogentco.com/debian-cd/9.4.0-live/i386/iso-hybrid/debian-live-9.4.0-i386-kde.iso > log.txt &&
wget -b ftp://ftp.registro.br/pub/gter/gter22/iso/DVDGTER22GTS08.iso > log.txt &&
wget -b ftp://ftp.registro.br/pub/gter/gter36/videos/07-SDN.mp4 > log.txt &&
wget -b http://nl.archive.ubuntu.com/ubuntu-cdimages/16.04/release/ubuntu-16.04.4-server-arm64.iso > log.txt &&
wget -b http://releases.ubuntu.unc.edu.ar/16.04/ubuntu-16.04.4-server-arm64.iso > log.txt &&
wget -b http://mirror.pop-sc.rnp.br/mirror/ubuntu-releases/16.04.4/ubuntu-16.04.4-server-amd64.iso > log.txt &&
wget -b http://ubuntu.mirror.pop-sc.rnp.br/mirror/ubuntu-releases/16.04.4/ubuntu-16.04.4-server-amd64.iso > log.txt &&
wget -b http://mirror.ufscar.br/ubuntu-releases/16.04.4/ubuntu-16.04.4-server-amd64.iso > log.txt &&
wget -b http://ubuntu.c3sl.ufpr.br/releases/16.04.4/ubuntu-16.04.4-server-amd64.iso > log.txt &&
wget -b http://mirror.globo.com/ubuntu/releases/16.04/ubuntu-16.04.4-server-amd64.iso > log.txt &&
wget -b http://mirror.ci.ifes.edu.br/centos/6.9/isos/x86_64/CentOS-6.9-x86_64-LiveDVD.iso >log.txt && 

wget -b http://ftp.utexas.edu/debian-cd/9.4.0/amd64/iso-dvd/debian-9.4.0-amd64-DVD-1.iso >log.txt &&
wget -b http://mirror.cs.uwm.edu/debian-cd/9.4.0/amd64/iso-dvd/debian-9.4.0-amd64-DVD-1.iso > log.txt &&
wget -b http://mirror.keystealth.org/debian-cd/9.4.0/amd64/iso-dvd/debian-9.4.0-amd64-DVD-1.iso > log.txt &&
wget -b http://mirror.math.princeton.edu/pub/debian-cd/9.4.0/amd64/iso-dvd/debian-9.4.0-amd64-DVD-1.iso > log.txt &&
wget -b http://mirrors.advancedhosters.com/debian-cd/9.4.0/amd64/iso-dvd/debian-9.4.0-amd64-DVD-1.iso > log.txt &&
wget -b http://mirrors.bloomu.edu/debian-cd/9.4.0/amd64/iso-dvd/debian-9.4.0-amd64-DVD-1.iso > log.txt &&
wget -b http://mirror.sjc02.svwh.net/debian-cd/9.4.0/amd64/iso-dvd/debian-9.4.0-amd64-DVD-1.iso > log.txt &&
wget -b http://mirrors.lug.mtu.edu/debian-cd/9.4.0/amd64/iso-dvd/debian-9.4.0-amd64-DVD-1.iso > log.txt &&
wget -b http://mirrors.modwest.com/debian-cd/9.4.0/amd64/iso-dvd/debian-9.4.0-amd64-DVD-1.iso > log.txt &&
wget -b http://mirrors.modwest.com/debian-cd/9.4.0/amd64/iso-dvd/debian-9.4.0-amd64-DVD-1.iso > log.txt &&
wget -b http://mirrors.ocf.berkeley.edu/debian-cd/9.4.0/amd64/iso-dvd/debian-9.4.0-amd64-DVD-1.iso > log.txt &&
wget -b http://mirrors.syringanetworks.net/debian-cd/9.4.0/amd64/iso-dvd/debian-9.4.0-amd64-DVD-1.iso > log.txt &&
wget -b http://mirrors.xmission.com/debian-cd/9.4.0/amd64/iso-dvd/debian-9.4.0-amd64-DVD-1.iso > log.txt &&
wget -b http://mirrors.syringanetworks.net/debian-cd/9.4.0/amd64/iso-dvd/debian-9.4.0-amd64-DVD-1.iso > log.txt &&
wget -b http://mirror.steadfast.net/debian-cd/9.4.0/amd64/iso-dvd/debian-9.4.0-amd64-DVD-1.iso > log.txt &&
wget -b http://mirror.yellowfiber.net/debian-cd/9.4.0/amd64/iso-dvd/debian-9.4.0-amd64-DVD-1.iso > log.txt &&
wget -b http://www.gtlib.gatech.edu/pub/debian-cd/9.4.0/amd64/iso-dvd/debian-9.4.0-amd64-DVD-1.iso > log.txt &&
wget -b http://mirror.sucs.swan.ac.uk/pub/linux/debian-cdimage/9.4.0/amd64/iso-dvd/debian-9.4.0-amd64-DVD-1.iso > log.txt &&
wget -b http://mirror.vorboss.net/debian-cd/9.4.0/amd64/iso-dvd/debian-9.4.0-amd64-DVD-1.iso > log.txt &&
wget -b http://ftp.ticklers.org/debian-cd/9.4.0/amd64/iso-dvd/debian-9.4.0-amd64-DVD-1.iso > log.txt &&
wget -b http://mirrors.evowise.com/linuxmint/stable/18.1/linuxmint-18.1-cinnamon-32bit.iso > log.txt &&
wget -b http://muug.ca/mirror/linuxmint/iso/stable/18.1/linuxmint-18.1-mate-64bit.iso > log.txt &&
wget -b http://mirrors.kernel.org/linuxmint/stable/18.1/linuxmint-18.1-mate-64bit.iso > log.txt &&
wget -b http://mirror.csclub.uwaterloo.ca/linuxmint/stable/18.1/linuxmint-18.1-mate-64bit.iso > log.txt &&
wget -b http://mirrors.advancedhosters.com/linuxmint/isos/stable/18.1/linuxmint-18.1-mate-64bit.iso > log.txt &&
wget -b http://mirror.jmu.edu/pub/linuxmint/images/stable/18.1/linuxmint-18.1-mate-64bit.iso > log.txt &&
wget -b http://mirrors.kernel.org/linuxmint/stable/18.1/linuxmint-18.1-mate-64bit.iso > log.txt &&
wget -b http://mirror.metrocast.net/linuxmint/stable/18.1/linuxmint-18.1-mate-64bit.iso > log.txt &&
wget -b http://linuxmint.mirrors.pair.com/iso/linuxmint.com/stable/18.1/linuxmint-18.1-mate-64bit.iso > log.txt &&
wget -b http://debian.c3sl.ufpr.br/debian-cd/9.4.0-live/amd64/iso-hybrid/debian-live-9.4.0-amd64-cinnamon.iso > log.txt &&
wget -b http://www.linorg.usp.br/CentOS/7/isos/x86_64/CentOS-7-x86_64-DVD-1708.iso > log.txt &&
wget -b http://sft.if.usp.br/debian-cd/9.4.0-live/amd64/iso-hybrid/debian-live-9.4.0-amd64-cinnamon.iso > log.txt &&
wget -b http://ubuntu-release.locaweb.com.br/12.04/ubuntu-12.04.5-alternate-amd64.iso > log.txt &&
wget -b http://mirror.pop-sc.rnp.br/mirror/ubuntu-releases/12.04.5/ubuntu-12.04.5-server-i386.iso > log.txt &&
wget -b http://mirror.cogentco.com/debian-cd/9.4.0-live/i386/iso-hybrid/debian-live-9.4.0-i386-kde.iso > log.txt &&
wget -b ftp://ftp.registro.br/pub/gter/gter22/iso/DVDGTER22GTS08.iso > log.txt &&
wget -b ftp://ftp.registro.br/pub/gter/gter36/videos/07-SDN.mp4 > log.txt &&
wget -b http://nl.archive.ubuntu.com/ubuntu-cdimages/16.04/release/ubuntu-16.04.4-server-arm64.iso > log.txt &&
wget -b http://releases.ubuntu.unc.edu.ar/16.04/ubuntu-16.04.4-server-arm64.iso > log.txt &&
wget -b http://mirror.pop-sc.rnp.br/mirror/ubuntu-releases/16.04.4/ubuntu-16.04.4-server-amd64.iso > log.txt &&
wget -b http://ubuntu.mirror.pop-sc.rnp.br/mirror/ubuntu-releases/16.04.4/ubuntu-16.04.4-server-amd64.iso > log.txt &&
wget -b http://mirror.ufscar.br/ubuntu-releases/16.04.4/ubuntu-16.04.4-server-amd64.iso > log.txt &&
wget -b http://ubuntu.c3sl.ufpr.br/releases/16.04.4/ubuntu-16.04.4-server-amd64.iso > log.txt &&
wget -b http://mirror.globo.com/ubuntu/releases/16.04/ubuntu-16.04.4-server-amd64.iso > log.txt &&
wget -b http://mirror.ci.ifes.edu.br/centos/6.9/isos/x86_64/CentOS-6.9-x86_64-LiveDVD.iso > log.txt

#=======CONTADOR DE TEMPO ============ #
for ((i=0; i <= $TOTAL; i++))
  do
clear
echo "TEMPO $i DE $TOTAL PARA TERMINAR O TESTE..."
sleep 1
clear
done
#=======CONTADOR DE TEMPO ============ #

#mata todos os processos do wget
killall wget

#apaga a pasta tempo
rm -rf /opt/tundra/arq
