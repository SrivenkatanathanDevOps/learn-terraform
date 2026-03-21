resource "aws_instance" "example" {
  ami                    = "ami-0c55b159cbfafe1f0"
  instance_type          = "t2.micro"
  vpc_security_group_ids = ["sg-0c9b8b8b8b8b8b8b"]

  tags = {
    Name = "instance"
  }

  provisioner "remote-exec" {
    connection {
      type     = "ssh"
      host     = self.public_ip
      user     = "ec2-user"
      password = "DevOps321"
    }

    inline = [
      "echo 'Muruga Sharanam' > /tmp/message.txt"
    ]

  }
}
