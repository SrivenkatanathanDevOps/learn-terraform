resource "null_resource" "example" {
  for_each = var.items
}


variable "items" {
  default = {
    a = "Muruga Sharanam"
    b = 6
    c = true
  }

}
