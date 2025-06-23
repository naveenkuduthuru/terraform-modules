variable "ami" {
  default = "ami-09c813fb71547fc4f"
  type = string
}

variable "instance_type" {
  default = "t2.micro"
  type = string
}

variable "tags" {
  default = {}
  type = map
}