install:
	sudo dnf install ansible git -y #assumes rhel/centos/fedora
	ansible-playbook --connection=local bootstrap/01_reposoftware.yml
	ansible-playbook --connection=local bootstrap/02_nonreposoftware.yml
