resource "aws_instance" "example" {
  ami           = "ami-035e3e44dc41db6a2"
  instance_type = "t2.micro"
  key_name      = "study"
  subnet_id     = aws_subnet.public.id
  vpc_security_group_ids = [aws_security_group.ssh.id, aws_security_group.http.id]

  tags = {
    Name = "example-instance"
  }
}
