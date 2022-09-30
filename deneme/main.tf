provider "aws" {
  region = "us-west-1"
}

module "docker-instance" {
  source  = "james/docker-instance/aws"
  key_name = "james"
}