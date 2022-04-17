provider "aws" {
  access_key = ""
  secret_key = "" 
  region = "eu-central-1"
}

resource "aws_instance" "my_serverFrankfurtUbuntu" {
    ami = "ami-0d527b8c289b4af7f"
    instance_type = "t2.micro"
}