# Quick setup of a new developer laptop

This project uses make and ansible playbooks to install a baseline of common developer software locally on your developer machine. Fork it for making your own customizations. Keep your fork up to date as you add/remove software/configs to your laptop for ease of recover/re-installation.

## Background

* Ever have your laptop implode due to a failing hard drive and can't remember what and how you installed your fave sw?
  * Answer: I ain't got no time for that!
* Ever get so amped on coffee you run a `rm -rf *` in the wrong directory and your dumb meat hands can't pull away from the keyboard fast enough before hitting the Enter key?
  * Answer: What are meat hands?

The playbooks in this project can be used to get you back up and running.

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
