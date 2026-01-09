/*provider "aws" {
    region = "us-east-1"
}

#First practical
resource "aws_instance" "my-first-instance" {
ami ="ami-068c0051b15cdb816"
  instance_type = "t2.micro"
  tags = {
   Name = "web-server-1"
}
}

resource "aws_instance" "my-second-instance" {
ami ="ami-068c0051b15cdb816"
  instance_type = "t2.micro"
  tags = {
   Name = "web-server-2"
}
}

#Second Practical
resource "aws_instance" "my-third-instance" {
ami ="ami-068c0051b15cdb816"
  instance_type = "t2.micro"
  count = 3
  tags = {
   Name = "web-server${count.index}"
}
}

# Third Practical
resource "aws_instance" "my-third-instance" {
ami ="ami-068c0051b15cdb816"
  instance_type = "t2.micro"
  count = 3
  tags = {
   Name = "web-server${count.index+1}"
}
}

#Fourth practical
resource "aws_instance" "my-third-instance" {
  for_each = toset(["app-server","db-server","proxy-server"])
ami ="ami-068c0051b15cdb816"
  instance_type = "t2.micro"
  tags = {
   Name = each.key
}
}*/