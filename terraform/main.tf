provider "aws" {
  profile = "terraform"
  region = "ap-northeast-1"

}
resource "aws_instance" "hello-world" {
  ami ="ami-0b193da66bc27147b"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}
