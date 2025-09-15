terraform {
  required_providers {
   aws = {
      source  = "hashicorp/aws"
      version = "6.13.0"
    }
}
}

provider "aws" {
    region = "eu-west-3" # Paris
}

resource "aws_instance" "compute" {
    ami           = "ami-075d35647275e3501" # Amazon Linux 
    instance_type = "t3.micro"
    tags = {
        "owner" = "TheWaris"
    }
  
}