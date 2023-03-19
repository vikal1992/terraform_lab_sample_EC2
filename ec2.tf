resource "aws_instance" "demo_ec2" {
  ami           = "ami-0cca134ec43cf708f"
  instance_type = "t2.micro"
  key_name   = "terraform"
  tags = {
    "Name" = "prod_ec2_1"
  }
}