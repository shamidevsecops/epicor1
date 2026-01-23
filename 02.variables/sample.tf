variable "x1" {
  default = "abc"
}

output "x1" {
  value = var.x1
}

output "x11" {
  value = "value of x11 is ${var.x1}"
}

variable "string1" {
  default = "xyz"
}

output "string" {
  value = var.string1
}