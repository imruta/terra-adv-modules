module "my_dev_app"{
	source="./modulefolder"
	env="dev"
	instance_type="t2.micro"
	ami="ami-0c7217cdde317cfec"
	instance_name="batch-5-module-terraform"
}

module "my_prod_app"{
        source="./modulefolder"
        env="prod"
        instance_type="t2.micro"
        ami="ami-0c7217cdde317cfec"
        instance_name="batch-5-module-terraform"
}

