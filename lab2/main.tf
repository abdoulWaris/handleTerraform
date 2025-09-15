module "webapp" {
  source = "./module/webapp-module"
}

module "webapp1" {
  source = "./module/webapp-module"
  instance_ami = "ami-075d35647275e3501" # Amazon Linux
}

module "webapp2" {
   source = "./module/webapp-module"
   instance_type = "t2.micro"
}