# flask-blog-site
### set up the site on Windows 
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
    $ choco install -y nano
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
  
