#!/bin/bash

#criar o arquivo url.sh extraindo do trunda.sh
sed 's/\"/\n/g' tundra.sh | grep .iso | sed 's/wget -b/ /g' | sed 's/> log.txt &&/ /g' | sed 's/> log.txt/ /g' > url.sh

#verifica se as urls sao validas
for i in `cat /opt/tundra/url.sh`
do
if wget --spider $i 2>&1 | grep --quiet "200 OK" ; then
        echo  " URL OK :) "
        else
        echo  " =======  URL COM PROBLEMA :( ======= " $i
fi
done

rm url.sh
#fim
