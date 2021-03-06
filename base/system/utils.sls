#
# Install utility debian packages
#

base-utilities:
  pkg.installed:
    - pkgs:
      - git
      - unzip
      - pbzip2
      - zsh
      - screen
      - mc
      - curl
      - lsof
      - htop
      - iotop
      - dstat
      - telnet
      - make
      - python-apt
      - vim
    - require:
      - cmd: apt-get-update

git:
  pkg.installed:
    - fromrepo: git-repo
