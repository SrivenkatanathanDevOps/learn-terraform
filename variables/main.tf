variable "string_val" {
  default = "Muruga Sharanam"
  type    = string
}


variable "Number_val" {
  default = 100
  type    = number
}


variable "boolean_val" {
  default = true
  type    = bool
}

variable "list_val" {
  default = ["Muruga sharanam", 6, true]
  type    = list(any)
}


variable "Map_val" {
  default = {
    a = "Muruga sharanam"
    b = 100
    c = true
  }
  type = map(any)
}

variable "any_val" {
  default = "Muruga sharanam"
  type    = any
}

variable "null_val" {
  default = null
  type    = string
}


output "string_val" {
  value = var.string_val
}


output "number_val" {
  value = var.Number_val
}

output "boolean_val" {
  value = var.boolean_val
}

output "list_val" {
  value = var.list_val
}


output "map_val" {
  value = var.Map_val
}


output "any_val" {
  value = var.any_val
}

output "null_val" {
  value = var.null_val
}
