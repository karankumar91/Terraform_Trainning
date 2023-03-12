resource "aws_instance" "web" {
  # count=3
  ami           = "ami-01a4f99c4ac11b03c"
  # region = "ap-south-1"
  instance_type = "t2.micro"

  tags = {
    Name = "karan-batch-7"
    Owner = "karan.kumar@cloudeq.com"

  }

   volume_tags = {
    Name = "karan-test"
    Owner = "karan.kumar@cloudeq.com"
    
  }
}

# resource "aws_instance" "web" {
#   for_each = var.M1
#   ami           = "ami-01a4f99c4ac11b03c"
#   # region = "ap-south-1"
#   instance_type = "t2.micro"

#   tags = {
#     Name = each.value
#     Owner = "karan.kumar@cloudeq.com"

#   }

#    volume_tags = {
#     Name = "karan-test"
#     Owner = "karan.kumar@cloudeq.com"
    
#   }
# }