provider "aws" {
    region = "us-east-2"
}
resource "aws_instance" "testec2" {
    ami = "ami-0ddda618e961f2270"
    instance_type = "t2.micro"
  
}
