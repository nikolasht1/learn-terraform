provider "aws" {
  access_key = "AKIAQ5LYSXIWDS273SQS"
  secret_key = "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" 
  region = "eu-central-1"
}

resource "aws_instance" "my_serverFrankfurtUbuntu" {
    ami = "ami-0d527b8c289b4af7f"
    instance_type = "t2.micro"
}