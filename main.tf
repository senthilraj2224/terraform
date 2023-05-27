resource "aws_instance" "terraform" {
  ami                     = "ami-053b0d53c279acc90"
  instance_type           = "t2.micro"
}
