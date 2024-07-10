# Terraform aws instance modules

##inputs

* ami_id(optional): ami_id is optional.default value is ami-090252cbe067a9e58
* security_group_ids(optional): list of security group ids is optional. default value is sg-0dfd90a1b1091c086
* instance_type(optional): instance type is optional.default value is t3.micro
* tags(optional): default value is empty

##outputs
* public_ip : outputs the public ip of instance is created
* private_ip: outputs the private_ip of instance is created
* instance_id: outputs the instance_id of instance is created
