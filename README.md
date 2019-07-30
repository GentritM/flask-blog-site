# flask-blog-site
### set up the site on Windows 
    open powershell with admin access and write the following commands
    $ cd ~
    $ Set-ExecutionPolicy -Scope CurrentUser
    $ RemoteSigned "after typing enter type y"
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
    $ python -m venv my_env
    $ ls my_env
    $ my_env\Scripts\activate
    $ cd \path\to\cloned\dir 
    $ pip install -r /path/to/requirements.txt
    $ flask db init
    $ flask db migrate
    $ flask db upgrade
    $ python app.py
  
