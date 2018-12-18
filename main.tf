provider "aws" {
    access_key = ""
    secret_key = ""
    region = "us-east-1"
}

module "ec2" {
  source = "./modules/ec2"
  
}
