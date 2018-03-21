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

#lista de arquivos a serem executados // roda a lista 5 vezes.
for ((i=0; i<=5; i++))
  do
####====== LINUXMINT
wget -b http://mirrors.evowise.com/linuxmint/stable/18.1/linuxmint-18.1-cinnamon-32bit.iso > log.txt &&
wget -b http://mirror.ufam.edu.br/linuxmint/debian/lmde-2-201503-cinnamon-32bit.iso > log.txt &&
wget -b http://mirror.is.co.za/mirrors/linuxmint.com/iso/debian/lmde-2-201503-cinnamon-32bit.iso > log.txt &&
wget -b http://muug.ca/mirror/linuxmint/iso/stable/18.1/linuxmint-18.1-mate-64bit.iso > log.txt &&
wget -b http://mirrors.kernel.org/linuxmint/stable/18.1/linuxmint-18.1-mate-64bit.iso > log.txt &&
wget -b http://mirror.csclub.uwaterloo.ca/linuxmint/stable/18.1/linuxmint-18.1-mate-64bit.iso > log.txt &&
wget -b http://mirrors.advancedhosters.com/linuxmint/isos/stable/18.1/linuxmint-18.1-mate-64bit.iso > log.txt &&
wget -b http://mirror.jmu.edu/pub/linuxmint/images/stable/18.1/linuxmint-18.1-mate-64bit.iso > log.txt &&
wget -b http://mirrors.kernel.org/linuxmint/stable/18.1/linuxmint-18.1-mate-64bit.iso > log.txt &&
wget -b http://mirror.metrocast.net/linuxmint/stable/18.1/linuxmint-18.1-mate-64bit.iso > log.txt &&
wget -b http://linuxmint.mirrors.pair.com/iso/linuxmint.com/stable/18.1/linuxmint-18.1-mate-64bit.iso > log.txt &&
wget -b http://linuxfreedom.com/linuxmint/linuxmint.com/debian/linuxmint-201109-gnome-dvd-32bit.iso > log.txt &&
wget -b http://mirrors.serverhost.ro/mint/iso/debian/lmde-2-201503-cinnamon-64bit.iso > log.txt &&
wget -b http://ftp.cixug.es/mint/linuxmint.com/debian/lmde-2-201503-cinnamon-32bit.iso > log.txt &&
wget -b http://mirror.netcologne.de/linuxmint/iso/debian/lmde-2-201503-cinnamon-64bit.iso > log.txt &&
wget -b http://muug.ca/mirror/linuxmint/iso/debian/lmde-2-201503-cinnamon-64bit.iso > log.txt &&
wget -b http://mirror.csclub.uwaterloo.ca/linuxmint/debian/lmde-2-201503-cinnamon-64bit.iso > log.txt &&
####====== DEBIAN
wget -b http://debian.c3sl.ufpr.br/debian-cd/9.4.0-live/amd64/iso-hybrid/debian-live-9.4.0-amd64-cinnamon.iso > log.txt &&
wget -b http://sft.if.usp.br/debian-cd/9.4.0-live/amd64/iso-hybrid/debian-live-9.4.0-amd64-cinnamon.iso > log.txt &&
wget -b http://mirror.cogentco.com/debian-cd/9.4.0-live/i386/iso-hybrid/debian-live-9.4.0-i386-kde.iso > log.txt &&
wget -b http://ftp.crifo.org/mint-cd/debian/lmde-2-201503-cinnamon-32bit.iso > log.txt &&
wget -b http://mint.xfree.com.ar/debian/lmde-2-201503-cinnamon-32bit.iso > log.txt &&
wget -b http://mirror.team-cymru.org/mint/debian/lmde-2-201503-cinnamon-64bit.iso > log.txt &&
wget -b http://ftp.cl.debian.org/debian/dists/Debian8.10/Release > log.txt &&
####====== CENTOS
wget -b http://www.linorg.usp.br/CentOS/7/isos/x86_64/CentOS-7-x86_64-DVD-1708.iso > log.txt &&
wget -b https://mirror.de.leaseweb.net/centos/7/isos/x86_64/CentOS-7-x86_64-DVD-1708.iso > log.txt &&
wget -b http://mirror.sfo12.us.leaseweb.net/centos/7/isos/x86_64/CentOS-7-x86_64-DVD-1708.iso > log.txt &&
wget -b https://mirror.de.leaseweb.net/centos/7/isos/x86_64/CentOS-7-x86_64-DVD-1708.iso > log.txt &&
####====== UBUNTU
wget -b http://ubuntu-release.locaweb.com.br/12.04/ubuntu-12.04.5-alternate-amd64.iso > log.txt &&
wget -b http://mirror.pop-sc.rnp.br/mirror/ubuntu-releases/12.04.5/ubuntu-12.04.5-server-i386.iso > log.txt &&
wget -b http://releases.ubuntu.com/17.10.1/ubuntu-17.10.1-desktop-amd64.iso > log.txt &&
wget -b https://mirror.umd.edu/ubuntu-iso/17.10/ubuntu-17.10.1-desktop-amd64.iso > log.txt &&
wget -b http://ftp.uni-erlangen.de/mirrors/ubuntu-releases/17.10/ubuntu-17.10.1-desktop-amd64.iso > log.txt &&
####====== FREEBSD
wget -b http://ftp.unicamp.br/pub/FreeBSD/releases/ISO-IMAGES/11.1/FreeBSD-11.1-RELEASE-amd64-dvd1.iso > log.txt &&
wget -b http://www1.de.freebsd.org/freebsd/releases/amd64/amd64/ISO-IMAGES/11.1/FreeBSD-11.1-RELEASE-amd64-dvd1.iso > log.txt &&
wget -b http://ftp2.de.freebsd.org/pub/FreeBSD/releases/ISO-IMAGES/11.1/FreeBSD-11.1-RELEASE-amd64-dvd1.iso > log.txt &&
wget -b http://ftp.freebsd.cz/pub/FreeBSD/releases/ISO-IMAGES/11.1/FreeBSD-11.1-RELEASE-amd64-dvd1.iso > log.txt &&
####====== FEDORA
wget -b http://mirror.i3d.net/pub/fedora/linux/releases/27/Workstation/x86_64/iso/Fedora-Workstation-Live-x86_64-27-1.6.iso > log.txt &&
wget -b http://mirror.nl.leaseweb.net/fedora/linux/releases/27/Workstation/x86_64/iso/Fedora-Workstation-Live-x86_64-27-1.6.iso > log.txt &&
wget -b http://mirrors.up.pt/fedora/releases/27/Workstation/x86_64/iso/Fedora-Workstation-Live-x86_64-27-1.6.iso > log.txt &&
wget -b http://mirrors.nav.ro/fedora/linux/releases/27/Workstation/x86_64/iso/Fedora-Workstation-Live-x86_64-27-1.6.iso > log.txt &&
wget -b http://mirrors.nipa.cloud/fedora/linux/releases/27/Workstation/x86_64/iso/Fedora-Workstation-Live-x86_64-27-1.6.iso > log.txt &&
wget -b http://download-ib01.fedoraproject.org/pub/fedora-secondary/releases/27/Workstation/i386/iso/Fedora-Workstation-netinst-i386-27-1.6.iso > log.txt &&
wget -b http://mirror.math.princeton.edu/pub/fedora/linux/releases/27/Workstation/x86_64/iso/Fedora-Workstation-Live-x86_64-27-1.6.iso > log.txt &&
wget -b http://mirror.nodesdirect.com/fedora/releases/27/Workstation/x86_64/iso/Fedora-Workstation-Live-x86_64-27-1.6.iso > log.txt &&
####====== KALI
wget -b http://cdimage.kali.org/kali-2018.1/kali-linux-2018.1-amd64.iso > log.txt &&
####====== GENTOO
wget -b http://gentoo.mirrors.ovh.net/gentoo-distfiles/releases/amd64/12.1/livedvd-x86-amd64-32ul-2012.1.iso > log.txt &&
wget -b http://trumpetti.atm.tut.fi/gentoo/releases/amd64/12.1/livedvd-x86-amd64-32ul-2012.1.iso > log.txt &&
wget -b http://ftp.heanet.ie/pub/gentoo/releases/amd64/12.1/livedvd-x86-amd64-32ul-2012.1.iso > log.txt &&
wget -b http://gentoo.mirrors.tera-byte.com/releases/amd64/12.1/livedvd-x86-amd64-32ul-2012.1.iso > log.txt &&
wget -b http://ftp-stud.hs-esslingen.de/pub/Mirrors/gentoo/releases/amd64/12.1/livedvd-x86-amd64-32ul-2012.1.iso > log.txt
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
