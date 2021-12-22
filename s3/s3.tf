provider "aws"{
    region = "ap-southeast-2"
}
resource "aws_s3_bucket" "mybuket102" {
  bucket = "my-mybuket102"
  acl    = "private"

  tags = {
    Name        = "My_bucket"
    Environment = "Dev"
    Name  = "My_bucket01"
    Environment = "Dev"
  }
}
/*terraform {
  backend "s3"{
    region     = "ap-southeast-2"
    bucket     = "my-mybuket12"
    key        = "terraform.tfstate"
   // key        = "ec2.tf"
    encrypt    = "false"
   // profile    = "MyAWS"
  }
}*/