resource "aws_security_group" "ssh" {
  vpc_id      = aws_vpc.example.id

  ingress {
    from_port = 22
    to_port   = 22
    protocol  = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  tags = {
    Name = "example-security-group-ssh"
  }
}

resource "aws_security_group" "http" {
  vpc_id      = aws_vpc.example.id

  ingress {
    from_port = 80
    to_port   = 80
    protocol  = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  tags = {
    Name = "example-security-group-http"
  }
}

resource "aws_security_group" "https" {
  vpc_id      = aws_vpc.example.id

  ingress {
    from_port = 443
    to_port   = 443
    protocol  = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  tags = {
    Name = "example-security-group-https"
  }
}
