# resource "aws_route_table" "London" {
#   vpc_id = aws_vpc.London.id

#   route {
#     cidr_block = "10.126.0.0/16"
#     gateway_id = aws_internet_gateway.London.id
#   }

#   route {
#     ipv4_cidr_block = "10.126.1.0/24"
#     egress_only_gateway_id = aws_egress_only_internet_gateway.London.id
#   }

#   tags = {
#     Name = "London"
#   }
# }
