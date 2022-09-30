provider "aws" {
  region = "us-east-1"
}

module "docker-instance" {
  source  = "james/docker-instance/aws"
  key_name = "james"
}