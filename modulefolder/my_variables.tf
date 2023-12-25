variable "ami"{
	type=string
	description="This is the ami id for the EC2 instance"
}

variable "instance_type"{
        type=string
        description="This is the instance type of  the EC2 instance"
}
variable "instance_name"{
        type=string
        description="This is the instance name  for the EC2 instance"
}
variable "env"{
        type=string
        description="This is the environment for the EC2 instance creation"
}

