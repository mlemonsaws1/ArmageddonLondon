
# resource "aws_subnet" "public-eu-west-2a" {
#   vpc_id     = aws_vpc.TokyoMidtownLondon.id
#   cidr_block = "10.126.1.0/24"
#   availability_zone       = "eu-west-2a"
#   map_public_ip_on_launch = true

#   tags = {
#     Name    = "public-eu-west-2a"
#     Service = "Medical Center"
#     Owner   = "TokyoMidtownMedicalCenter"
#    Country  = "United Kingdom/Japan"
#   }
# }

# # Create a Private Subnet

# resource "aws_subnet" "private-eu-west-2a" {
#   vpc_id     = aws_vpc.TokyoMidtownLondon.id
#   cidr_block = "10.126.11.0/24"
#   availability_zone       = "eu-west-2a"

#   tags = {
#     Name    = "private-eu-west-2a"
#     Service = "Medical Center"
#     Owner   = "TokyoMidtownMedicalCenter"
#     Country  = "United Kingdom/Japan"
#   }
# }

# # Create a Public Subnet

# resource "aws_subnet" "public-eu-west-2b" {
#   vpc_id     = aws_vpc.TokyoMidtownLondon.id
#   cidr_block = "10.126.2.0/24"
#   availability_zone       = "eu-west-2b"
#   map_public_ip_on_launch = true

#   tags = {
#     Name    = "public-eu-west-2b"
#     Service = "Medical Center"
#     Owner   = "TokyoMidtownMedicalCenter"
#     Country  = "United Kingdom/Japan"
#   }
# }

# # Create a Private Subnet

# resource "aws_subnet" "private-eu-west-2b" {
#   vpc_id     = aws_vpc.TokyoMidtownLondon.id
#   cidr_block = "10.126.12.0/24"
#   availability_zone       = "eu-west-2b"

#   tags = {
#     Name    = "private-eu-west-2b"
#     Service = "Medical Center"
#     Owner   = "TokyoMidtownMedicalCenter"
#     Country  = "United Kingdom/Japan"
#   }
# }
