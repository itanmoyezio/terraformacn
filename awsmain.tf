provider "aws"{
region ="ap-south-1"
}



resource"aws_instance" "tanmoy45"{
ami ="ami-06a0b4e3b7eb7a300"
instance_type="t2.small"
tags={
Name="Tanmoy-terraform"
Env="Prod"
}
}

