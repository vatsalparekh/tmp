sudo dnf update -y;
sudo rpm --import https://packages.microsoft.com/keys/microsoft.asc;
sudo sh -c 'echo -e "[code]\nname=Visual Studio Code\nbaseurl=https://packages.microsoft.com/yumrepos/vscode\nenabled=1\ngpgcheck=1\ngpgkey=https://packages.microsoft.com/keys/microsoft.asc" > /etc/yum.repos.d/vscode.repo';
sudo dnf install python python3 python-devel python3-devel golang gcc gcc-c++ make curl docker git-all zsh whois traceroute okular htop nodejs vagrant @virtualization bpython3; 
pip3 install ansible ipython requests django flask pip --user --upgrade;