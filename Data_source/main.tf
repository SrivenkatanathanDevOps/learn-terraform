data "aws_ami" "example" {
  owners = [973714476881]

  filter {
    name   = "name"
    values = ["Redhat-9-DevOps-Practice"]
  }
}

data "aws_security_group" "example2" {


  filter {
    name   = "name"
    values = ["wealth_app"]
  }
}


output "ami" {
  value = data.aws_ami.example
}


output "sg" {
  value = data.aws_security_group.example2
}
