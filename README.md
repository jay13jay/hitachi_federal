# Sample project for Hitachi Federal
A simple project to spin up resources in AWS using CloudFormation

# Ansible deployment
### Description
To automate the deployment of the cloudformation templates

### To Use
  - Install aws-cli
  ```pip3 install awscli```
  - Install boto3
  ```pip3 install boto3```
  - Install ansible
  ```pip3 install ansible```
  - Configure parameters in group_vars/all

  - Edit roles in site.yml, if required, then run playbook:
  ```ansible-playbook site.yml```