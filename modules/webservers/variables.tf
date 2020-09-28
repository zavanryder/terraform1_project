variable "region" {
	description = " it will define the AWS region "
	default = "us-west-2"
}
variable "server_port" {
	description = " http service listen on ths port "
	default = "80"
}

variable "ssh_port" {
	description = "ssh request to server  "
	default = "22"
}
variable "instance_type" { 
	description = "AWS ec2 instance type"
	default="t2.micro"
}
variable "my_public_ip" {
	description = "My local system public IP ..." 
        default = "173.239.198.243/32"
}
variable "ami" {
description = "amazon machine image"
default = "ami-058516e5015b8db5f"
}

variable "azs" {
default = [ "us-west-2a", "us-west-2b", "us-west-2c"]
}
