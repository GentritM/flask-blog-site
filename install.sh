#!/bin/bash 

ret=`python -c 'import sys; print("%i" % (sys.hexversion<0x02060000))'`
if [ $ret -eq 0 ]; then
    echo "Required version of Python already installed."

else 
    echo "You need to install Python 3.7.X"
    echo -e "Install Python 3.7.4? [y/n] \c "
    read word
    if [ $word == "y" ]; then
       if [ "$(whoami)" != "root" ]; then
          echo "You need root access"
          exit 1
       fi
       # echo "You said yes"
       echo `wget http://python.org/ftp/python/3.7.4/Python-3.7.4.tar.xz`
       echo `tar xf Python-3.7.4.tar.xz`
       cd Python-2.7.3
       echo `./configure --prefix=/usr/local`
       echo `make && make altinstall`
       echo `rm Python-3.7.4.tar.xz`
     else
       echo "Aborting installation script."
       exit 1
    fi
fi
