### EC2-Module

#### Inputs
* ami (Optional): AMI ID is optional. Default ami is "ami-09c813fb71547fc4f" which is centos8 from Join DevOps.
* instance_type(Optional): default value is t2.micro
* tags (Optional): default value is empty.

#### Outputs

* public_ip: public_ip of the instance
* private_ip: private_ip of the instance
* id: instance id of the instance