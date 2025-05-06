ffuf:
  pkg.installed

nmap:
  pkg.installed

hashid:
  pkg.installed

hashcat:
  pkg.installed

bash-completion:
  pkg.installed

git:
  pkg.installed

build-essential:
  pkg.installed

libssl-dev:
  pkg.installed

zlib1g:
  pkg.installed

zlib1g-dev:
  pkg.installed

libbz2-1.0:
  pkg.installed

libbz2-dev:
  pkg.installed

atool:
  pkg.installed

zip:
  pkg.installed

wget:
  pkg.installed

create_directory:
  file.directory:
    - name: /home/vagrant/johntripper
    - user: vagrant
    - group: vagrant
    - makedirs: True

john_the_ripper:
  git.latest:
    - name: https://github.com/openwall/john.git
    - target: /home/vagrant/johntripper
    - user: vagrant
    - rev: bleeding-jumbo
    - depth: 1  
