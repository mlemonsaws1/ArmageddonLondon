resource "aws_security_group" "London-sg01" {
  name        = "TokyoMidtownLondon"
  description = "London"
  vpc_id      = aws_vpc.London.id

  ingress {
    description = "MyHomePage"
    from_port   = 80
    to_port     = 80\
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }


  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }

  tags = {
    Name    = "TokyoMidtownLondon"
    Service = "Medical Center"
    Owner   = "TokyoMidtownMedicalCenter"
    Country  = "United Kingdom/Japan"
  }


}
resource "aws_security_group" "london-sg02-LB01" {
  name        = "london-sg02-LB01"
  description = "london-sg02-LB01"
  vpc_id      = aws_vpc.london.id

  ingress {
    description = "MyHomePage"
    from_port   = 80
    to_port     = 80
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }

  tags = {
    Name    = "london"
    Service = "Medical Center"
    Owner   = "MedicalCenter"
    Country  = "United Kingdom/Japan"
  }