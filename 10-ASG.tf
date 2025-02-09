resource "aws_launch_template" "TokyoMidtownLondon" {
  name_prefix   = "TokyoMidtownLondon"
  image_id      = "ami-1a2b3c"
  instance_type = "t2.micro"
}

resource "aws_autoscaling_group" "TokyoMidtownLondon" {
  availability_zones = ["eu-west-2a"]
  desired_capacity   = 4
  max_size           = 8
  min_size           = 2

  launch_template {
    id      = aws_launch_template.TokyoMidtownLondon.id
    version = "$Latest"
  }
}