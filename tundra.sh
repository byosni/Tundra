#!/bin/bash

clear
echo ""
echo ""
echo "########################################################################"
echo "###                                                                  ###"
echo "###                                                                  ###"
echo "###                      T U N D R A                                 ###"
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

#lista de arquivos a serem executados // roda a lista 3 vezes.
for ((i=0; i<=5; i++))
  do
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
wget -b http://ftp.unicamp.br/pub/FreeBSD/releases/ISO-IMAGES/11.1/FreeBSD-11.1-RELEASE-amd64-dvd1.iso > log.txt &&
wget -b http://linuxfreedom.com/linuxmint/linuxmint.com/debian/linuxmint-201109-gnome-dvd-32bit.iso > log.txt &&
wget -b http://ftp.crifo.org/mint-cd/debian/lmde-2-201503-cinnamon-32bit.iso > log.txt &&
wget -b http://mirror.ufam.edu.br/linuxmint/debian/lmde-2-201503-cinnamon-32bit.iso > log.txt &&
wget -b http://mirror.is.co.za/mirrors/linuxmint.com/iso/debian/lmde-2-201503-cinnamon-32bit.iso > log.txt &&
wget -b http://mint.xfree.com.ar/debian/lmde-2-201503-cinnamon-32bit.iso > log.txt &&
wget -b http://mirrors.serverhost.ro/mint/iso/debian/lmde-2-201503-cinnamon-64bit.iso > log.txt &&
wget -b http://ftp.cixug.es/mint/linuxmint.com/debian/lmde-2-201503-cinnamon-32bit.iso > log.txt &&
wget -b http://mirror.netcologne.de/linuxmint/iso/debian/lmde-2-201503-cinnamon-64bit.iso > log.txt &&
wget -b http://muug.ca/mirror/linuxmint/iso/debian/lmde-2-201503-cinnamon-64bit.iso > log.txt &&
wget -b http://mirror.csclub.uwaterloo.ca/linuxmint/debian/lmde-2-201503-cinnamon-64bit.iso > log.txt &&
wget -b http://mirror.team-cymru.org/mint/debian/lmde-2-201503-cinnamon-64bit.iso > log.txt &&
wget -b ftp://centos.mirror.rafal.ca/pub/CentOS/6.9/isos/x86_64/CentOS-6.9-x86_64-LiveDVD.iso > log.txt &&
wget -b ftp://ftp.registro.br/pub/gter/gter36/videos/09-Redes_COMEP.mp4 > log.txt &&
wget -b ftp://ftp.registro.br/pub/gter/gter20/iso/IPv6_Tour_SP.iso > log.txt &&
wget -b http://cdimage.kali.org/kali-2018.1/kali-linux-2018.1-amd64.iso > log.txt &&
wget -b http://ftp.cl.debian.org/debian/dists/Debian8.10/Release > log.txt &&
wget -b http://releases.ubuntu.com/17.10.1/ubuntu-17.10.1-desktop-amd64.iso > log.txt && 
wget -b https://mirror.umd.edu/ubuntu-iso/17.10/ubuntu-17.10.1-desktop-amd64.iso > log.txt &&
wget -b http://ftp.uni-erlangen.de/mirrors/ubuntu-releases/17.10/ubuntu-17.10.1-desktop-amd64.iso > log.txt

done

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
