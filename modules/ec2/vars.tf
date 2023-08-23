variable "ami" {
  description = "ami for the instance"
  type        = string
  default     = "ami-04e35eeae7a7c5883"
}

variable "instance_type" {
  description = "type of instance"
  type        = string
  default     = "t2.micro"
}

variable "number" {
  description = "number of instance"
  type        = number
  default     = 3
}