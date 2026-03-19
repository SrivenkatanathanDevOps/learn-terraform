resource "ec2_instance" "frontend" {
  ami           = "ami-0220d79f3f480ecf5"
  instance_type = "t3.small"

  tags = {
    Name = "Frontend"
  }

}


