# Automated setup of a new developer workstation

This project uses `make` and `ansible-playbooks` to install a baseline of common developer software locally on your developer machine. Fork it to make and track your own customization's. Keep your fork up to date as you add/remove software/configurations to your machine for ease of recover/re-installation.

## Background

* Ever have your laptop implode due to a failing hard drive and can't remember what and how you installed your fave sw?
  * Answer: I ain't got no time for that!
* Ever get so amped on coffee you run a `rm -rf *` in the wrong directory and your dumb meat hands can't pull away from the keyboard fast enough before hitting the Enter key?
  * Answer: What are meat hands?

The playbooks in this project can be used to quickly get you back up and running.

## Quick Start

Playbooks assume you're running Fedora but can easily be updated to support RedHat, Centos or Mac.

1. Ensure you have the `make` & `git` command available on your laptop
2. clone this project to your laptop
   ```
   git clone https://github.com/thesystemninjaneer/environment.git && cd enviroment
   ```
3. Run the make command to execute all the playbooks
   ```
   make
   ```
4. (optional) copy the bash config into your $HOME directory for ease of tracking your favorite shell alias commands
   ```
   cp .bashrc $HOME
   ```

## Software List

Ansible installs/configures the following software using these distinct types of package sources/formats: 1) OS native package repository and 2) third party hosted sources (bundled binary and package repositories).

### OS Package Repository Based

1. zip
1. vim
1. unzip
1. tree
1. wget
1. curl
1. tar
1. dnf-automatic (fedora only)

### 3rd Party Sources

1. Docker CE (fedora repository)
1. Google Atom (generic linux rpm)
1. Terraform (generic linux binary)
