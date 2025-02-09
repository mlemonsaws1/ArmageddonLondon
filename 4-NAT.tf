# resource "aws_NAT" "London" {
#   vpc = true

#   tags = {
#     Name = "London"
#   }
# }

# resource "aws_nat_gateway" "London" {
#   allocation_id = aws_eip.London.id
#   subnet_id     = aws_subnet.public-eu-west-2a.id

#   tags = {
#     Name = "London"
#   }

#   depends_on = [aws_internet_gateway.igw]
# }
