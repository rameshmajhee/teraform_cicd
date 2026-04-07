provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "dev" {
    ami = "i-0da4ca794eabf9726"
    instance_type = "t2.micro"
    tags = {
      Name = "jenkins-terraform-server-rm"
    }
}
