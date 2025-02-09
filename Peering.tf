# resource "aws_vpc_peering_connection" "Virginia_to_London" 
# {
#   vpc_id        = aws_vpc.virginia.id
#   peer_vpc_id   = aws_vpc.london.id
#   auto_accept	= true
#   peer_region   = "eu-west-2"

#   tags = {
#     Name = "virginia to london peering"
#   }
# }