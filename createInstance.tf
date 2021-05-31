provider "aws" {
    access_key = "ACESS_KEY_HERE"
    secret_key = "SECRET_KEY_HERE"
    region     = "us-east-2"

}
resource "aws_instance" "MyFirstInstnace" {
  ami           = "ami-05692172625678b4e"
  instance_type = "t2.micro"
}