module "sample" {
  source  = "./sample"
  message = var.message
  a       = var.a
  b       = var.b
}


variable "message" {
  default = "This is to test modules"
}


variable "a" {
  default = 3
}

variable "b" {
  default = 2
}

output "output_from_module_sample" {
  value = module.sample.multiply
}
