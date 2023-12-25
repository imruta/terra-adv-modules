resource "aws_instance" "ak_aws_resource_ec2"{

	ami=var.ami
	instance_type=var.instance_type
	tags={
		Name="${var.env}-${var.instance_name}"
}
}

