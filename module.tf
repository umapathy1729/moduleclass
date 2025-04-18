provider "aws" {
    region = "us-east-2"
  
}
module "ec2_instance" {
    source = "./modules/ec2-instance"
    ami_value = "ami-060a84cbcb5c14844"
    instance_type_value = "t2.micro"
  
}