resource "aws_internet_gateway" "gw" {
  vpc_id = aws_vpc.TokyoMidtownLondon.id

  tags = {
    Name = "TokyoMidtownLondon"
  }
}
resource "aws_instance" "TokyoMidtownLondon"  {
  ami           = "ami-0c76bd4bd302b30ec"
  instance_type = "t2.micro"
  security_groups = [aws_security_group.TokyoMidtownLondon-sg01.id]
  subnet_id = aws_subnet.private-eu-west-2b.id
  tags = {
    Name = "TMLondon"
  }
}