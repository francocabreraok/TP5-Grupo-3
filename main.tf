# 9. Create Ubuntu server
resource "aws_instance" "web-server-instance" {
  ami               = "ami-053b0d53c279acc90"
  instance_type     = "t2.micro"
  availability_zone = "us-east-1a"
  security_groups = ["sg-0cf654d02539ee8af"]
  key_name          = "main-key"
}