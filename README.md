# flask-blog-site
### Setup the app on Linux 
    open terminal and type the following commands 
    $ git clone https://github.com/GentritM/flask-blog-site.git
    $ cd flask-blog-site 
    $ sudo install.sh 
    -- installing pip
    -on Arch and ArchBased distros
    $ sudo pacman -S python-pip
    -on Debian and Debian based
    $ sudo apt-get install python3-pip
    -on RedHat or RedHat based
    $ sudo yum install python37-setuptools
    $ sudo easy_install-3.7 pip
    installing virtualenv if python3 is default on your system, run:
    $ pip install virtualenv
    installing virtualenv if python2 is default on your system, run:
    $ pip3 install virtualenv
    $ virtualenv venv
    $ source ./venv/bin/activate/
    $ pip install -r requirements.txt
    $ chmod 755 run.sh
    $ ./run.sh



### set up the app on Windows 
    open powershell with admin access and write the following commands
    $ clone the project or download it as zip and extract it
    $ cd ~
    $ Set-ExecutionPolicy -Scope CurrentUser "this command will prompt you to give parameters: type
    RemoteSigned "after typing RemoteSigned type y"
    $ Get-ExecutionPolicy -List
    $ $script = New-Object Net.WebClient
    $ $script | Get-Member
    $ $script.DownloadString("https://chocolatey.org/install.ps1")
    $ iwr https://chocolatey.org/install.ps1 -UseBasicParsing | iex
    $ choco upgrade chocolatey
    $ choco install -y vim
    $ choco install -y python3
    $ python -V "now you should see the latest version of python"
    $ python -m pip install --upgrade pip
    $ mkdir Environments
    $ cd Environments
    $ python -m virtualenv my_env
    $ ls my_env
    $ my_env\Scripts\activate
    $ cd \path\to\cloned\dir 
    $ pip install -r /path/to/requirements.txt
    $ flask db init
    $ flask db migrate
    $ flask db upgrade
    $ python app.py or flask run
  

