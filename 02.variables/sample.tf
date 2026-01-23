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

variable "number1" {
  default = 100
}

output "num" {
  value = var.number1
}

variable "number2" {
  default = 100.1
}

output "num2" {
  value = var.number2
}

variable "boolean" {
  default = true
}

output "bool" {
  value = var.boolean
}